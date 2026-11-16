; instruction-faithful ARM64 fallback for RobloxLib::function_3ffdda0
0x0000000003ffdda0: sub        sp, sp, #0x140
0x0000000003ffdda4: stp        d9, d8, [sp, #0xe0]
0x0000000003ffdda8: stp        x26, x25, [sp, #0xf0]
0x0000000003ffddac: stp        x24, x23, [sp, #0x100]
0x0000000003ffddb0: stp        x22, x21, [sp, #0x110]
0x0000000003ffddb4: stp        x20, x19, [sp, #0x120]
0x0000000003ffddb8: stp        x29, x30, [sp, #0x130]
0x0000000003ffddbc: add        x29, sp, #0x130
0x0000000003ffddc0: mov        x20, x8
0x0000000003ffddc4: stp        xzr, xzr, [x8]
0x0000000003ffddc8: str        xzr, [x8, #0x10]
0x0000000003ffddcc: ldp        x22, x8, [x0]
0x0000000003ffddd0: cmp        x22, x8
0x0000000003ffddd4: b.eq       #0x3ffe018
0x0000000003ffddd8: mov        x19, x0
0x0000000003ffdddc: ldr        x0, [x22, #8]
0x0000000003ffdde0: cbz        x0, #0x3ffe018
0x0000000003ffdde4: bl         #0x4b98098
0x0000000003ffdde8: stur       x0, [x29, #-0x88]
0x0000000003ffddec: cbz        x0, #0x3ffe018
0x0000000003ffddf0: mov        x21, x0
0x0000000003ffddf4: ldr        x8, [x22]
0x0000000003ffddf8: stur       x8, [x29, #-0x90]
0x0000000003ffddfc: cbz        x8, #0x3ffdfe8
0x0000000003ffde00: ldp        x8, x9, [x19]
0x0000000003ffde04: cmp        x9, x8
0x0000000003ffde08: b.eq       #0x3ffdfe8
0x0000000003ffde0c: mov        x22, #0
0x0000000003ffde10: add        x23, sp, #0x78
0x0000000003ffde14: sub        x24, x29, #0x80
0x0000000003ffde18: fmov       s8, #0.50000000
0x0000000003ffde1c: movi       v9.2s, #0x3f, lsl #24
0x0000000003ffde20: add        x25, x8, x22, lsl #4
0x0000000003ffde24: ldr        x0, [x25, #8]
0x0000000003ffde28: cbz        x0, #0x3ffdfcc
0x0000000003ffde2c: bl         #0x4b98098
0x0000000003ffde30: str        x0, [sp, #0x98]
0x0000000003ffde34: cbz        x0, #0x3ffdfcc
0x0000000003ffde38: ldr        x8, [x25]
0x0000000003ffde3c: str        x8, [sp, #0x90]
0x0000000003ffde40: cbz        x8, #0x3ffdf98
0x0000000003ffde44: ldr        x21, [x8, #0x168]
0x0000000003ffde48: add        x8, sp, #0x60
0x0000000003ffde4c: mov        x0, x21
0x0000000003ffde50: bl         #0x2d20ff0
0x0000000003ffde54: add        x8, sp, #0x30
0x0000000003ffde58: mov        x0, x21
0x0000000003ffde5c: bl         #0x2d1db1c
0x0000000003ffde60: ldur       x9, [x29, #-0x90]
0x0000000003ffde64: mov        x8, sp
0x0000000003ffde68: add        x0, x9, #0xa0
0x0000000003ffde6c: bl         #0x3e98468
0x0000000003ffde70: sub        x8, x29, #0x80
0x0000000003ffde74: mov        x0, sp
0x0000000003ffde78: add        x1, sp, #0x30
0x0000000003ffde7c: bl         #0x46ad9f4
0x0000000003ffde80: ldr        s0, [sp, #0x68]
0x0000000003ffde84: fmul       s0, s0, s8
0x0000000003ffde88: ldr        s1, [sp, #0x74]
0x0000000003ffde8c: fmul       s1, s1, s8
0x0000000003ffde90: ldr        d2, [sp, #0x60]
0x0000000003ffde94: fmul       v2.2s, v2.2s, v9.2s
0x0000000003ffde98: ldur       d3, [sp, #0x6c]
0x0000000003ffde9c: fmul       v3.2s, v3.2s, v9.2s
0x0000000003ffdea0: fadd       v4.2s, v2.2s, v3.2s
0x0000000003ffdea4: fadd       s5, s0, s1
0x0000000003ffdea8: fsub       v2.2s, v3.2s, v2.2s
0x0000000003ffdeac: mov        s3, v2.s[1]
0x0000000003ffdeb0: fsub       s0, s1, s0
0x0000000003ffdeb4: movi       d1, #0000000000000000
0x0000000003ffdeb8: mov        v1.s[0], v5.s[0]
0x0000000003ffdebc: mov        v4.d[1], v1.d[0]
0x0000000003ffdec0: ldur       q1, [x29, #-0x80]
0x0000000003ffdec4: ldur       q5, [x23, #0x44]
0x0000000003ffdec8: ldur       q6, [x23, #0x50]
0x0000000003ffdecc: fmul       v7.4s, v1.4s, v4.4s
0x0000000003ffded0: faddp      v7.4s, v7.4s, v7.4s
0x0000000003ffded4: faddp      v7.4s, v7.4s, v7.4s
0x0000000003ffded8: fmul       v16.4s, v5.4s, v4.4s
0x0000000003ffdedc: faddp      v16.4s, v16.4s, v16.4s
0x0000000003ffdee0: faddp      v16.4s, v16.4s, v16.4s
0x0000000003ffdee4: add        x8, x24, #0x28
0x0000000003ffdee8: fmul       v4.4s, v6.4s, v4.4s
0x0000000003ffdeec: faddp      v4.4s, v4.4s, v4.4s
0x0000000003ffdef0: faddp      v4.4s, v4.4s, v4.4s
0x0000000003ffdef4: ldur       s17, [x29, #-0x54]
0x0000000003ffdef8: fadd       s4, s4, s17
0x0000000003ffdefc: fmul       s17, s2, v6.s[0]
0x0000000003ffdf00: fmul       s3, s3, v6.s[1]
0x0000000003ffdf04: fmul       s18, s0, v6.s[2]
0x0000000003ffdf08: fabs       s17, s17
0x0000000003ffdf0c: fabs       s3, s3
0x0000000003ffdf10: fabs       s18, s18
0x0000000003ffdf14: fadd       s3, s17, s3
0x0000000003ffdf18: fadd       s3, s3, s18
0x0000000003ffdf1c: fsub       s17, s4, s3
0x0000000003ffdf20: ext        v6.16b, v6.16b, v6.16b, #8
0x0000000003ffdf24: ext        v6.8b, v6.8b, v16.8b, #4
0x0000000003ffdf28: ld1        {v7.s}[1], [x8]
0x0000000003ffdf2c: fadd       v6.2s, v6.2s, v7.2s
0x0000000003ffdf30: zip1       v7.2s, v1.2s, v5.2s
0x0000000003ffdf34: fmul       v7.2s, v7.2s, v2.s[0]
0x0000000003ffdf38: zip2       v16.2s, v1.2s, v5.2s
0x0000000003ffdf3c: fmul       v2.2s, v16.2s, v2.s[1]
0x0000000003ffdf40: ext        v5.16b, v5.16b, v5.16b, #8
0x0000000003ffdf44: ext        v1.16b, v1.16b, v1.16b, #8
0x0000000003ffdf48: zip1       v1.2s, v1.2s, v5.2s
0x0000000003ffdf4c: fmul       v0.2s, v1.2s, v0.s[0]
0x0000000003ffdf50: fabs       v1.2s, v7.2s
0x0000000003ffdf54: fabs       v2.2s, v2.2s
0x0000000003ffdf58: fabs       v0.2s, v0.2s
0x0000000003ffdf5c: fadd       v1.2s, v1.2s, v2.2s
0x0000000003ffdf60: fadd       v0.2s, v1.2s, v0.2s
0x0000000003ffdf64: fsub       v1.2s, v6.2s, v0.2s
0x0000000003ffdf68: str        d1, [sp, #0x78]
0x0000000003ffdf6c: fadd       v0.2s, v6.2s, v0.2s
0x0000000003ffdf70: stur       d0, [x23, #0xc]
0x0000000003ffdf74: fadd       s0, s4, s3
0x0000000003ffdf78: str        s17, [sp, #0x80]
0x0000000003ffdf7c: str        s0, [sp, #0x8c]
0x0000000003ffdf80: add        x1, sp, #0x78
0x0000000003ffdf84: mov        x0, x20
0x0000000003ffdf88: bl         #0x8ee40c
0x0000000003ffdf8c: ldr        x21, [sp, #0x98]
0x0000000003ffdf90: cbnz       x21, #0x3ffdf9c
0x0000000003ffdf94: b          #0x3ffdfcc
0x0000000003ffdf98: mov        x21, x0
0x0000000003ffdf9c: add        x8, x21, #8
0x0000000003ffdfa0: ldaxr      x9, [x8]
0x0000000003ffdfa4: sub        x10, x9, #1
0x0000000003ffdfa8: stlxr      w11, x10, [x8]
0x0000000003ffdfac: cbnz       w11, #0x3ffdfa0
0x0000000003ffdfb0: cbnz       x9, #0x3ffdfcc
0x0000000003ffdfb4: ldr        x8, [x21]
0x0000000003ffdfb8: ldr        x8, [x8, #0x10]
0x0000000003ffdfbc: mov        x0, x21
0x0000000003ffdfc0: blr        x8
0x0000000003ffdfc4: mov        x0, x21
0x0000000003ffdfc8: bl         #0x4b9808c
0x0000000003ffdfcc: add        x22, x22, #1
0x0000000003ffdfd0: ldp        x8, x9, [x19]
0x0000000003ffdfd4: sub        x9, x9, x8
0x0000000003ffdfd8: cmp        x22, x9, asr #4
0x0000000003ffdfdc: b.lo       #0x3ffde20
0x0000000003ffdfe0: ldur       x21, [x29, #-0x88]
0x0000000003ffdfe4: cbz        x21, #0x3ffe018
0x0000000003ffdfe8: add        x8, x21, #8
0x0000000003ffdfec: ldaxr      x9, [x8]
0x0000000003ffdff0: sub        x10, x9, #1
0x0000000003ffdff4: stlxr      w11, x10, [x8]
0x0000000003ffdff8: cbnz       w11, #0x3ffdfec
0x0000000003ffdffc: cbnz       x9, #0x3ffe018
0x0000000003ffe000: ldr        x8, [x21]
0x0000000003ffe004: ldr        x8, [x8, #0x10]
0x0000000003ffe008: mov        x0, x21
0x0000000003ffe00c: blr        x8
0x0000000003ffe010: mov        x0, x21
0x0000000003ffe014: bl         #0x4b9808c
0x0000000003ffe018: ldp        x29, x30, [sp, #0x130]
0x0000000003ffe01c: ldp        x20, x19, [sp, #0x120]
0x0000000003ffe020: ldp        x22, x21, [sp, #0x110]
0x0000000003ffe024: ldp        x24, x23, [sp, #0x100]
0x0000000003ffe028: ldp        x26, x25, [sp, #0xf0]
0x0000000003ffe02c: ldp        d9, d8, [sp, #0xe0]
0x0000000003ffe030: add        sp, sp, #0x140
0x0000000003ffe034: ret        
0x0000000003ffe038: b          #0x3ffe044
0x0000000003ffe03c: b          #0x3ffe044
0x0000000003ffe040: b          #0x3ffe044
0x0000000003ffe044: mov        x19, x0
0x0000000003ffe048: add        x0, sp, #0x90
0x0000000003ffe04c: bl         #0x1df28
0x0000000003ffe050: sub        x0, x29, #0x90
0x0000000003ffe054: bl         #0x1df28
0x0000000003ffe058: mov        x0, x19
0x0000000003ffe05c: bl         #0x4b97984
