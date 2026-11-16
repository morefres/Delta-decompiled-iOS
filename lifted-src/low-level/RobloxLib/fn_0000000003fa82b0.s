; instruction-faithful ARM64 fallback for RobloxLib::function_3fa82b0
0x0000000003fa82b0: sub        sp, sp, #0x120
0x0000000003fa82b4: stp        d11, d10, [sp, #0xd0]
0x0000000003fa82b8: stp        d9, d8, [sp, #0xe0]
0x0000000003fa82bc: stp        x22, x21, [sp, #0xf0]
0x0000000003fa82c0: stp        x20, x19, [sp, #0x100]
0x0000000003fa82c4: stp        x29, x30, [sp, #0x110]
0x0000000003fa82c8: add        x29, sp, #0x110
0x0000000003fa82cc: mov        x19, x0
0x0000000003fa82d0: sub        x20, x29, #0x80
0x0000000003fa82d4: cmp        w1, #1
0x0000000003fa82d8: b.eq       #0x3fa84c4
0x0000000003fa82dc: cbnz       w1, #0x3fa8524
0x0000000003fa82e0: add        x0, x19, #0x98
0x0000000003fa82e4: bl         #0x3ec1320
0x0000000003fa82e8: sub        x21, x29, #0x80
0x0000000003fa82ec: sub        x8, x29, #0x80
0x0000000003fa82f0: bl         #0x3f7ea14
0x0000000003fa82f4: ldur       s0, [x29, #-0x80]
0x0000000003fa82f8: ldur       s1, [x29, #-0x74]
0x0000000003fa82fc: ldur       s2, [x29, #-0x68]
0x0000000003fa8300: stp        s0, s1, [sp, #0x80]
0x0000000003fa8304: str        s2, [sp, #0x88]
0x0000000003fa8308: ldur       d0, [x29, #-0x7c]
0x0000000003fa830c: add        x8, x21, #0x10
0x0000000003fa8310: ld1        {v0.s}[1], [x8]
0x0000000003fa8314: str        q0, [sp, #0x10]
0x0000000003fa8318: ldr        x8, [x19, #0x198]
0x0000000003fa831c: ldur       w9, [x29, #-0x54]
0x0000000003fa8320: str        w9, [x8, #0x128]
0x0000000003fa8324: ldur       x9, [x20, #0x24]
0x0000000003fa8328: str        x9, [x8, #0x120]
0x0000000003fa832c: ldr        x0, [x19, #0x190]
0x0000000003fa8330: ldur       s0, [x29, #-0x64]
0x0000000003fa8334: str        q0, [sp]
0x0000000003fa8338: add        x1, sp, #0x80
0x0000000003fa833c: bl         #0x16c6438
0x0000000003fa8340: ldr        x8, [x19, #0x1a0]
0x0000000003fa8344: ldr        x9, [sp, #0x80]
0x0000000003fa8348: str        x9, [x8, #0xa0]
0x0000000003fa834c: ldr        w10, [sp, #0x88]
0x0000000003fa8350: str        w10, [x8, #0xa8]
0x0000000003fa8354: ldr        x8, [x19, #0x1a8]
0x0000000003fa8358: str        x9, [x8, #0xa0]
0x0000000003fa835c: str        w10, [x8, #0xa8]
0x0000000003fa8360: ldr        s0, [x19, #0x180]
0x0000000003fa8364: adrp       x8, #0x4bcd000
0x0000000003fa8368: ldr        s8, [x8, #0xed8]
0x0000000003fa836c: fmul       s0, s0, s8
0x0000000003fa8370: mov        w8, #0x43340000
0x0000000003fa8374: fmov       s9, w8
0x0000000003fa8378: fdiv       s0, s0, s9
0x0000000003fa837c: ldr        s1, [sp, #0x88]
0x0000000003fa8380: fmul       s2, s1, s1
0x0000000003fa8384: ldr        d3, [sp, #0x80]
0x0000000003fa8388: fmul       v4.2s, v3.2s, v3.2s
0x0000000003fa838c: faddp      s4, v4.2s
0x0000000003fa8390: fadd       s2, s4, s2
0x0000000003fa8394: fsqrt      s2, s2
0x0000000003fa8398: fmov       s10, #1.00000000
0x0000000003fa839c: fdiv       s2, s10, s2
0x0000000003fa83a0: fmul       v3.2s, v3.2s, v2.s[0]
0x0000000003fa83a4: fmul       s1, s1, s2
0x0000000003fa83a8: str        d3, [sp, #0x20]
0x0000000003fa83ac: str        s1, [sp, #0x28]
0x0000000003fa83b0: add        x21, sp, #0x50
0x0000000003fa83b4: add        x20, sp, #0x20
0x0000000003fa83b8: add        x8, sp, #0x50
0x0000000003fa83bc: add        x0, sp, #0x20
0x0000000003fa83c0: bl         #0x46b7cf8
0x0000000003fa83c4: ldr        x8, [x19, #0x1a8]
0x0000000003fa83c8: ldp        q0, q4, [sp]
0x0000000003fa83cc: mov        v4.d[1], v0.d[0]
0x0000000003fa83d0: ldr        q0, [sp, #0x50]
0x0000000003fa83d4: ldur       q1, [sp, #0x5c]
0x0000000003fa83d8: ldr        d2, [sp, #0x68]
0x0000000003fa83dc: add        x9, x21, #0x20
0x0000000003fa83e0: ld1r       {v3.2s}, [x9]
0x0000000003fa83e4: mov        v2.d[1], v3.d[0]
0x0000000003fa83e8: str        q4, [sp, #0x10]
0x0000000003fa83ec: fmul       v0.4s, v4.4s, v0.4s
0x0000000003fa83f0: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fa83f4: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fa83f8: fmul       v1.4s, v4.4s, v1.4s
0x0000000003fa83fc: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fa8400: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fa8404: fmul       v2.4s, v4.4s, v2.4s
0x0000000003fa8408: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fa840c: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fa8410: zip1       v0.2s, v0.2s, v1.2s
0x0000000003fa8414: str        d0, [x8, #0xb8]
0x0000000003fa8418: str        s2, [x8, #0xc0]
0x0000000003fa841c: ldr        s0, [x19, #0x184]
0x0000000003fa8420: ldr        s1, [x19, #0x168]
0x0000000003fa8424: fadd       s0, s0, s1
0x0000000003fa8428: fmul       s0, s0, s8
0x0000000003fa842c: fdiv       s0, s0, s9
0x0000000003fa8430: fmov       s1, #0.50000000
0x0000000003fa8434: fmul       s0, s0, s1
0x0000000003fa8438: ldr        s1, [sp, #0x88]
0x0000000003fa843c: fmul       s2, s1, s1
0x0000000003fa8440: ldr        d3, [sp, #0x80]
0x0000000003fa8444: fmul       v4.2s, v3.2s, v3.2s
0x0000000003fa8448: faddp      s4, v4.2s
0x0000000003fa844c: fadd       s2, s4, s2
0x0000000003fa8450: fsqrt      s2, s2
0x0000000003fa8454: fdiv       s2, s10, s2
0x0000000003fa8458: fmul       v3.2s, v3.2s, v2.s[0]
0x0000000003fa845c: fmul       s1, s1, s2
0x0000000003fa8460: stur       d3, [x29, #-0x50]
0x0000000003fa8464: stur       s1, [x29, #-0x48]
0x0000000003fa8468: add        x8, sp, #0x20
0x0000000003fa846c: sub        x0, x29, #0x50
0x0000000003fa8470: bl         #0x46b7cf8
0x0000000003fa8474: ldr        x8, [x19, #0x1b0]
0x0000000003fa8478: ldur       q1, [sp, #0x2c]
0x0000000003fa847c: ldr        d2, [sp, #0x38]
0x0000000003fa8480: add        x9, x20, #0x20
0x0000000003fa8484: ld1r       {v3.2s}, [x9]
0x0000000003fa8488: mov        v2.d[1], v3.d[0]
0x0000000003fa848c: ldp        q3, q0, [sp, #0x10]
0x0000000003fa8490: fmul       v0.4s, v3.4s, v0.4s
0x0000000003fa8494: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fa8498: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fa849c: fmul       v1.4s, v3.4s, v1.4s
0x0000000003fa84a0: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fa84a4: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fa84a8: fmul       v2.4s, v3.4s, v2.4s
0x0000000003fa84ac: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fa84b0: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fa84b4: zip1       v0.2s, v0.2s, v1.2s
0x0000000003fa84b8: str        d0, [x8, #0xa0]
0x0000000003fa84bc: str        s2, [x8, #0xa8]
0x0000000003fa84c0: b          #0x3fa8524
0x0000000003fa84c4: add        x0, x19, #0x98
0x0000000003fa84c8: bl         #0x3ec14ac
0x0000000003fa84cc: sub        x8, x29, #0x80
0x0000000003fa84d0: bl         #0x3f7ea14
0x0000000003fa84d4: ldr        x8, [x19, #0x198]
0x0000000003fa84d8: add        x9, x8, #0x12c
0x0000000003fa84dc: ldur       w10, [x29, #-0x54]
0x0000000003fa84e0: str        w10, [x8, #0x134]
0x0000000003fa84e4: ldur       x8, [x20, #0x24]
0x0000000003fa84e8: str        x8, [x9]
0x0000000003fa84ec: ldr        x0, [x19, #0x190]
0x0000000003fa84f0: ldp        s0, s8, [x29, #-0x80]
0x0000000003fa84f4: ldp        s1, s9, [x29, #-0x74]
0x0000000003fa84f8: ldp        s2, s10, [x29, #-0x68]
0x0000000003fa84fc: stp        s0, s1, [sp, #0x50]
0x0000000003fa8500: str        s2, [sp, #0x58]
0x0000000003fa8504: add        x1, sp, #0x50
0x0000000003fa8508: bl         #0x16c644c
0x0000000003fa850c: ldr        x8, [x19, #0x1a8]
0x0000000003fa8510: stp        s8, s9, [x8, #0xac]
0x0000000003fa8514: str        s10, [x8, #0xb4]
0x0000000003fa8518: ldr        x8, [x19, #0x1b0]
0x0000000003fa851c: stp        s8, s9, [x8, #0xac]
0x0000000003fa8520: str        s10, [x8, #0xb4]
0x0000000003fa8524: ldp        x29, x30, [sp, #0x110]
0x0000000003fa8528: ldp        x20, x19, [sp, #0x100]
0x0000000003fa852c: ldp        x22, x21, [sp, #0xf0]
0x0000000003fa8530: ldp        d9, d8, [sp, #0xe0]
0x0000000003fa8534: ldp        d11, d10, [sp, #0xd0]
0x0000000003fa8538: add        sp, sp, #0x120
0x0000000003fa853c: ret        
