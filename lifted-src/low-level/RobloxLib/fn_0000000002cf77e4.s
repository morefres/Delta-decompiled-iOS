; instruction-faithful ARM64 fallback for RobloxLib::function_2cf77e4
0x0000000002cf77e4: stp        d15, d14, [sp, #-0x90]!
0x0000000002cf77e8: stp        d13, d12, [sp, #0x10]
0x0000000002cf77ec: stp        d11, d10, [sp, #0x20]
0x0000000002cf77f0: stp        d9, d8, [sp, #0x30]
0x0000000002cf77f4: stp        x26, x25, [sp, #0x40]
0x0000000002cf77f8: stp        x24, x23, [sp, #0x50]
0x0000000002cf77fc: stp        x22, x21, [sp, #0x60]
0x0000000002cf7800: stp        x20, x19, [sp, #0x70]
0x0000000002cf7804: stp        x29, x30, [sp, #0x80]
0x0000000002cf7808: add        x29, sp, #0x80
0x0000000002cf780c: sub        sp, sp, #0x200
0x0000000002cf7810: mov        x23, x3
0x0000000002cf7814: fmov       s8, s0
0x0000000002cf7818: mov        x21, x2
0x0000000002cf781c: mov        x22, x1
0x0000000002cf7820: mov        x19, x0
0x0000000002cf7824: add        x25, sp, #0xc0
0x0000000002cf7828: adrp       x8, #0x5ba4000
0x0000000002cf782c: ldr        x8, [x8, #0x338]
0x0000000002cf7830: ldr        x8, [x8]
0x0000000002cf7834: stur       x8, [x29, #-0x88]
0x0000000002cf7838: ldr        x24, [x2, #0x200]
0x0000000002cf783c: ldr        x20, [x24, #0x940]
0x0000000002cf7840: cbnz       x20, #0x2cf7848
0x0000000002cf7844: ldr        x20, [x24, #0x950]
0x0000000002cf7848: movi       v0.16b, #0
0x0000000002cf784c: stp        q0, q0, [x25, #0xf0]
0x0000000002cf7850: mov        w8, #0x7f800000
0x0000000002cf7854: mov        w9, #0x700
0x0000000002cf7858: stur       w8, [x29, #-0xc0]
0x0000000002cf785c: stur       w9, [x29, #-0xb8]
0x0000000002cf7860: mov        w8, #0x5fa9
0x0000000002cf7864: movk       w8, #0x5863, lsl #16
0x0000000002cf7868: str        w8, [x19, #0x54]
0x0000000002cf786c: adrp       x8, #0x4d2d000
0x0000000002cf7870: add        x8, x8, #0x7a0
0x0000000002cf7874: str        q0, [x25, #0xe0]
0x0000000002cf7878: ldr        x8, [x8]
0x0000000002cf787c: stur       x8, [x19, #0x4c]
0x0000000002cf7880: ldr        s0, [x21, #0x1c4]
0x0000000002cf7884: str        s0, [sp, #0x30]
0x0000000002cf7888: adrp       x8, #0x4bce000
0x0000000002cf788c: ldr        s12, [x8, #0x998]
0x0000000002cf7890: ldr        s0, [x21, #0x1c8]
0x0000000002cf7894: fmaxnm     s0, s0, s12
0x0000000002cf7898: ldr        s14, [x21, #0x1cc]
0x0000000002cf789c: adrp       x8, #0x4bce000
0x0000000002cf78a0: ldr        s13, [x8, #0x9b0]
0x0000000002cf78a4: fmul       s11, s0, s13
0x0000000002cf78a8: mov        x0, x21
0x0000000002cf78ac: bl         #0x2d237f8
0x0000000002cf78b0: ldp        q0, q1, [x0]
0x0000000002cf78b4: stp        q0, q1, [x25, #0x110]
0x0000000002cf78b8: ldr        x8, [x0, #0x20]
0x0000000002cf78bc: stur       x8, [x29, #-0x90]
0x0000000002cf78c0: ldp        s9, s10, [x0, #0x28]
0x0000000002cf78c4: ldr        x8, [x19, #0x38]
0x0000000002cf78c8: fmov       s0, #1.00000000
0x0000000002cf78cc: fmov       s1, #1.00000000
0x0000000002cf78d0: cbz        x8, #0x2cf7908
0x0000000002cf78d4: ldr        x8, [x8, #8]
0x0000000002cf78d8: cmn        x8, #1
0x0000000002cf78dc: b.eq       #0x2cf7908
0x0000000002cf78e0: ldr        x8, [x19]
0x0000000002cf78e4: ldr        x8, [x8, #0x200]
0x0000000002cf78e8: cbz        x8, #0x2cf7908
0x0000000002cf78ec: fmov       s1, wzr
0x0000000002cf78f0: ldp        s2, s3, [x19, #0x14]
0x0000000002cf78f4: fmul       s2, s2, s1
0x0000000002cf78f8: fadd       s2, s2, s3
0x0000000002cf78fc: ldr        s3, [x19, #0x1c]
0x0000000002cf7900: fmul       s1, s3, s1
0x0000000002cf7904: fadd       s1, s2, s1
0x0000000002cf7908: fsub       s0, s0, s1
0x0000000002cf790c: fmul       s0, s11, s0
0x0000000002cf7910: fabs       s0, s0
0x0000000002cf7914: fadd       s0, s0, s8
0x0000000002cf7918: ldr        s2, [x19, #0x104]
0x0000000002cf791c: adrp       x8, #0x616a000
0x0000000002cf7920: ldr        s3, [x8, #0x8e0]
0x0000000002cf7924: scvtf      s3, s3
0x0000000002cf7928: adrp       x8, #0x4bce000
0x0000000002cf792c: ldr        s4, [x8, #0x764]
0x0000000002cf7930: fmul       s3, s3, s4
0x0000000002cf7934: fmul       s2, s2, s3
0x0000000002cf7938: fadd       s15, s0, s2
0x0000000002cf793c: fnmul      s3, s11, s1
0x0000000002cf7940: str        q3, [sp, #0x20]
0x0000000002cf7944: tbnz       x23, #0x20, #0x2cf795c
0x0000000002cf7948: fmov       s0, wzr
0x0000000002cf794c: str        q0, [sp, #0x10]
0x0000000002cf7950: fmov       s0, s3
0x0000000002cf7954: str        q0, [sp]
0x0000000002cf7958: b          #0x2cf79a0
0x0000000002cf795c: fmov       s0, w23
0x0000000002cf7960: fcmp       s3, s0
0x0000000002cf7964: b.pl       #0x2cf7998
0x0000000002cf7968: ldur       s1, [x29, #-0xa0]
0x0000000002cf796c: fcmp       s1, #0.0
0x0000000002cf7970: fsub       s0, s0, s3
0x0000000002cf7974: fmul       s0, s0, s1
0x0000000002cf7978: fmul       s1, s1, s0
0x0000000002cf797c: fadd       s1, s15, s1
0x0000000002cf7980: fadd       s0, s3, s0
0x0000000002cf7984: fcsel      s2, s3, s0, le
0x0000000002cf7988: fcsel      s0, s3, s0, le
0x0000000002cf798c: stp        q2, q0, [sp]
0x0000000002cf7990: fcsel      s15, s15, s1, le
0x0000000002cf7994: b          #0x2cf79a0
0x0000000002cf7998: fmov       s0, s3
0x0000000002cf799c: stp        q0, q3, [sp]
0x0000000002cf79a0: tst        x23, #0x100000000
0x0000000002cf79a4: cset       w23, eq
0x0000000002cf79a8: stur       xzr, [x29, #-0xf0]
0x0000000002cf79ac: stur       wzr, [x29, #-0xe8]
0x0000000002cf79b0: stur       wzr, [x29, #-0xf4]
0x0000000002cf79b4: add        x0, sp, #0x150
0x0000000002cf79b8: mov        x1, x24
0x0000000002cf79bc: bl         #0x2d7392c
0x0000000002cf79c0: add        x0, sp, #0x140
0x0000000002cf79c4: mov        x1, x21
0x0000000002cf79c8: bl         #0x23305fc
0x0000000002cf79cc: add        x24, sp, #0x120
0x0000000002cf79d0: add        x0, sp, #0x120
0x0000000002cf79d4: add        x1, sp, #0x140
0x0000000002cf79d8: mov        x2, x22
0x0000000002cf79dc: bl         #0x23304d0
0x0000000002cf79e0: str        x24, [sp, #0x170]
0x0000000002cf79e4: mov        w8, #1
0x0000000002cf79e8: strb       w8, [sp, #0x160]
0x0000000002cf79ec: ldrb       w8, [x21, #0x1bd]
0x0000000002cf79f0: strb       w8, [sp, #0x180]
0x0000000002cf79f4: movi       v0.2s, #0x80, lsl #24
0x0000000002cf79f8: fmul       s0, s15, s0
0x0000000002cf79fc: fneg       s1, s15
0x0000000002cf7a00: str        s0, [sp, #0x114]
0x0000000002cf7a04: str        s1, [sp, #0x118]
0x0000000002cf7a08: str        s0, [sp, #0x11c]
0x0000000002cf7a0c: str        xzr, [sp, #0x108]
0x0000000002cf7a10: str        wzr, [sp, #0x110]
0x0000000002cf7a14: mov        x0, x21
0x0000000002cf7a18: bl         #0x3f84ebc
0x0000000002cf7a1c: ldr        s0, [sp, #0x30]
0x0000000002cf7a20: fmaxnm     s0, s0, s12
0x0000000002cf7a24: fmaxnm     s1, s14, s12
0x0000000002cf7a28: sub        x8, x29, #0xb0
0x0000000002cf7a2c: fmul       s8, s0, s13
0x0000000002cf7a30: fmul       s11, s1, s13
0x0000000002cf7a34: str        x0, [x19, #0xf8]
0x0000000002cf7a38: str        s15, [x19, #0x100]
0x0000000002cf7a3c: movi       v0.16b, #0
0x0000000002cf7a40: stur       q0, [x25, #0x2c]
0x0000000002cf7a44: stp        q0, q0, [x25, #0x10]
0x0000000002cf7a48: str        q0, [sp, #0xc0]
0x0000000002cf7a4c: ldur       x9, [x25, #0x54]
0x0000000002cf7a50: str        x9, [sp, #0xb0]
0x0000000002cf7a54: ldr        w9, [sp, #0x11c]
0x0000000002cf7a58: str        w9, [sp, #0xb8]
0x0000000002cf7a5c: movi       d0, #0000000000000000
0x0000000002cf7a60: ldp        q1, q2, [sp, #0x10]
0x0000000002cf7a64: mov        v0.s[1], v1.s[0]
0x0000000002cf7a68: ldr        q4, [x25, #0x110]
0x0000000002cf7a6c: ldur       q5, [x8, #0xc]
0x0000000002cf7a70: ldur       q6, [x8, #0x18]
0x0000000002cf7a74: movi       d1, #0000000000000000
0x0000000002cf7a78: mov        v1.s[1], v2.s[0]
0x0000000002cf7a7c: cmp        w23, #0
0x0000000002cf7a80: csetm      w8, ne
0x0000000002cf7a84: dup        v2.2s, w8
0x0000000002cf7a88: mov        s12, v6.s[3]
0x0000000002cf7a8c: bit        v0.8b, v1.8b, v2.8b
0x0000000002cf7a90: adrp       x8, #0x4d2d000
0x0000000002cf7a94: add        x8, x8, #0x7ac
0x0000000002cf7a98: mov        w9, #8
0x0000000002cf7a9c: add        x10, sp, #0xc0
0x0000000002cf7aa0: ldr        s1, [x8], #4
0x0000000002cf7aa4: fmul       s1, s11, s1
0x0000000002cf7aa8: movi       d2, #0000000000000000
0x0000000002cf7aac: mov        v2.s[0], v1.s[0]
0x0000000002cf7ab0: mov        v1.16b, v0.16b
0x0000000002cf7ab4: mov        v1.d[1], v2.d[0]
0x0000000002cf7ab8: add        x11, x10, x9
0x0000000002cf7abc: fmul       v2.4s, v4.4s, v1.4s
0x0000000002cf7ac0: faddp      v2.4s, v2.4s, v2.4s
0x0000000002cf7ac4: faddp      v2.4s, v2.4s, v2.4s
0x0000000002cf7ac8: fmul       v3.4s, v5.4s, v1.4s
0x0000000002cf7acc: fadd       s2, s2, s12
0x0000000002cf7ad0: faddp      v3.4s, v3.4s, v3.4s
0x0000000002cf7ad4: faddp      v3.4s, v3.4s, v3.4s
0x0000000002cf7ad8: fmul       v1.4s, v6.4s, v1.4s
0x0000000002cf7adc: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cf7ae0: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cf7ae4: fadd       s3, s9, s3
0x0000000002cf7ae8: fadd       s1, s10, s1
0x0000000002cf7aec: stp        s2, s3, [x11, #-8]
0x0000000002cf7af0: str        s1, [x11]
0x0000000002cf7af4: add        x9, x9, #0xc
0x0000000002cf7af8: cmp        x9, #0x44
0x0000000002cf7afc: b.ne       #0x2cf7aa0
0x0000000002cf7b00: stp        q6, q5, [sp, #0x10]
0x0000000002cf7b04: str        q4, [sp, #0x30]
0x0000000002cf7b08: sub        x8, x29, #0xf0
0x0000000002cf7b0c: sub        x9, x29, #0xf4
0x0000000002cf7b10: stp        x8, x9, [sp, #0x90]
0x0000000002cf7b14: sub        x8, x29, #0xe0
0x0000000002cf7b18: add        x9, sp, #0x108
0x0000000002cf7b1c: stp        x8, x9, [sp, #0xa0]
0x0000000002cf7b20: add        x8, sp, #0xc0
0x0000000002cf7b24: mov        w9, #5
0x0000000002cf7b28: stp        x8, x9, [sp, #0x60]
0x0000000002cf7b2c: add        x8, sp, #0x90
0x0000000002cf7b30: str        x8, [sp, #0x50]
0x0000000002cf7b34: adrp       x4, #0x2cf8000
0x0000000002cf7b38: add        x4, x4, #0x424
0x0000000002cf7b3c: add        x1, sp, #0x60
0x0000000002cf7b40: add        x2, sp, #0xb0
0x0000000002cf7b44: add        x3, sp, #0x150
0x0000000002cf7b48: add        x5, sp, #0x50
0x0000000002cf7b4c: mov        x0, x20
0x0000000002cf7b50: bl         #0x2ce5d48
0x0000000002cf7b54: ldur       x8, [x29, #-0xe0]
0x0000000002cf7b58: cbnz       x8, #0x2cf7c18
0x0000000002cf7b5c: movi       v0.16b, #0
0x0000000002cf7b60: stp        q0, q0, [sp, #0x70]
0x0000000002cf7b64: str        q0, [sp, #0x60]
0x0000000002cf7b68: adrp       x9, #0x4d2d000
0x0000000002cf7b6c: add        x9, x9, #0x7c4
0x0000000002cf7b70: add        x10, sp, #0x60
0x0000000002cf7b74: ldp        q3, q6, [sp]
0x0000000002cf7b78: ldp        q5, q4, [sp, #0x20]
0x0000000002cf7b7c: ldp        s0, s1, [x9, #-4]
0x0000000002cf7b80: fmul       s0, s8, s0
0x0000000002cf7b84: movi       v2.16b, #0
0x0000000002cf7b88: mov        v2.s[0], v0.s[0]
0x0000000002cf7b8c: fmul       s0, s11, s1
0x0000000002cf7b90: mov        v2.s[1], v3.s[0]
0x0000000002cf7b94: mov        v2.s[2], v0.s[0]
0x0000000002cf7b98: fmul       v0.4s, v4.4s, v2.4s
0x0000000002cf7b9c: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cf7ba0: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cf7ba4: fmul       v1.4s, v5.4s, v2.4s
0x0000000002cf7ba8: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cf7bac: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cf7bb0: fadd       s0, s0, s12
0x0000000002cf7bb4: fadd       s1, s9, s1
0x0000000002cf7bb8: fmul       v2.4s, v6.4s, v2.4s
0x0000000002cf7bbc: faddp      v2.4s, v2.4s, v2.4s
0x0000000002cf7bc0: faddp      v2.4s, v2.4s, v2.4s
0x0000000002cf7bc4: fadd       s2, s10, s2
0x0000000002cf7bc8: add        x11, x10, x8
0x0000000002cf7bcc: stp        s0, s1, [x11]
0x0000000002cf7bd0: str        s2, [x11, #8]
0x0000000002cf7bd4: add        x9, x9, #8
0x0000000002cf7bd8: add        x8, x8, #0xc
0x0000000002cf7bdc: cmp        x8, #0x30
0x0000000002cf7be0: b.ne       #0x2cf7b7c
0x0000000002cf7be4: add        x8, sp, #0x60
0x0000000002cf7be8: mov        w9, #4
0x0000000002cf7bec: stp        x8, x9, [sp, #0x50]
0x0000000002cf7bf0: add        x8, sp, #0x90
0x0000000002cf7bf4: str        x8, [sp, #0x48]
0x0000000002cf7bf8: adrp       x4, #0x2cf8000
0x0000000002cf7bfc: add        x4, x4, #0x4dc
0x0000000002cf7c00: add        x1, sp, #0x50
0x0000000002cf7c04: add        x2, sp, #0x114
0x0000000002cf7c08: add        x3, sp, #0x150
0x0000000002cf7c0c: add        x5, sp, #0x48
0x0000000002cf7c10: mov        x0, x20
0x0000000002cf7c14: bl         #0x2ce5d48
0x0000000002cf7c18: ldur       w8, [x29, #-0xf4]
0x0000000002cf7c1c: cbz        w8, #0x2cf7c90
0x0000000002cf7c20: scvtf      s1, w8
0x0000000002cf7c24: fmov       s0, #1.00000000
0x0000000002cf7c28: fdiv       s3, s0, s1
0x0000000002cf7c2c: ldr        s1, [sp, #0x108]
0x0000000002cf7c30: ldr        s2, [sp, #0x10c]
0x0000000002cf7c34: fmul       s1, s3, s1
0x0000000002cf7c38: fmul       s2, s3, s2
0x0000000002cf7c3c: ldr        s4, [sp, #0x110]
0x0000000002cf7c40: fmul       s3, s3, s4
0x0000000002cf7c44: fmul       s4, s1, s1
0x0000000002cf7c48: fmul       s5, s2, s2
0x0000000002cf7c4c: fadd       s4, s4, s5
0x0000000002cf7c50: fmul       s5, s3, s3
0x0000000002cf7c54: fadd       s6, s4, s5
0x0000000002cf7c58: fmov       s4, wzr
0x0000000002cf7c5c: adrp       x9, #0x4bcd000
0x0000000002cf7c60: ldr        s5, [x9, #0xd74]
0x0000000002cf7c64: fcmp       s6, s5
0x0000000002cf7c68: fmov       s5, wzr
0x0000000002cf7c6c: b.mi       #0x2cf7c88
0x0000000002cf7c70: fsqrt      s0, s6
0x0000000002cf7c74: fmov       s4, #1.00000000
0x0000000002cf7c78: fdiv       s5, s4, s0
0x0000000002cf7c7c: fmul       s4, s1, s5
0x0000000002cf7c80: fmul       s0, s2, s5
0x0000000002cf7c84: fmul       s5, s3, s5
0x0000000002cf7c88: stp        s4, s0, [x29, #-0xcc]
0x0000000002cf7c8c: stur       s5, [x29, #-0xc4]
0x0000000002cf7c90: ldur       x20, [x29, #-0xe0]
0x0000000002cf7c94: cbz        x20, #0x2cf7cdc
0x0000000002cf7c98: scvtf      s0, w8
0x0000000002cf7c9c: fmov       s1, #1.00000000
0x0000000002cf7ca0: fdiv       s0, s1, s0
0x0000000002cf7ca4: ldur       s1, [x29, #-0xe8]
0x0000000002cf7ca8: fmul       s1, s0, s1
0x0000000002cf7cac: ldur       d2, [x29, #-0xf0]
0x0000000002cf7cb0: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000002cf7cb4: stur       d0, [x19, #0x4c]
0x0000000002cf7cb8: str        s1, [x19, #0x54]
0x0000000002cf7cbc: ldp        q0, q1, [x25, #0xe0]
0x0000000002cf7cc0: stp        q0, q1, [sp, #0x60]
0x0000000002cf7cc4: ldr        q0, [x25, #0x100]
0x0000000002cf7cc8: str        q0, [sp, #0x80]
0x0000000002cf7ccc: add        x1, sp, #0x60
0x0000000002cf7cd0: mov        x0, x19
0x0000000002cf7cd4: bl         #0x2cf74cc
0x0000000002cf7cd8: b          #0x2cf7d04
0x0000000002cf7cdc: movi       v0.16b, #0
0x0000000002cf7ce0: stp        q0, q0, [sp, #0x70]
0x0000000002cf7ce4: str        q0, [sp, #0x60]
0x0000000002cf7ce8: mov        w8, #0x7f800000
0x0000000002cf7cec: mov        w9, #0x700
0x0000000002cf7cf0: str        w8, [sp, #0x80]
0x0000000002cf7cf4: str        w9, [sp, #0x88]
0x0000000002cf7cf8: add        x1, sp, #0x60
0x0000000002cf7cfc: mov        x0, x19
0x0000000002cf7d00: bl         #0x2cf74cc
0x0000000002cf7d04: cmp        x20, #0
0x0000000002cf7d08: cset       w0, ne
0x0000000002cf7d0c: ldur       x8, [x29, #-0x88]
0x0000000002cf7d10: adrp       x9, #0x5ba4000
0x0000000002cf7d14: ldr        x9, [x9, #0x338]
0x0000000002cf7d18: ldr        x9, [x9]
0x0000000002cf7d1c: cmp        x9, x8
0x0000000002cf7d20: b.ne       #0x2cf7d50
0x0000000002cf7d24: add        sp, sp, #0x200
0x0000000002cf7d28: ldp        x29, x30, [sp, #0x80]
0x0000000002cf7d2c: ldp        x20, x19, [sp, #0x70]
0x0000000002cf7d30: ldp        x22, x21, [sp, #0x60]
0x0000000002cf7d34: ldp        x24, x23, [sp, #0x50]
0x0000000002cf7d38: ldp        x26, x25, [sp, #0x40]
0x0000000002cf7d3c: ldp        d9, d8, [sp, #0x30]
0x0000000002cf7d40: ldp        d11, d10, [sp, #0x20]
0x0000000002cf7d44: ldp        d13, d12, [sp, #0x10]
0x0000000002cf7d48: ldp        d15, d14, [sp], #0x90
0x0000000002cf7d4c: ret        
0x0000000002cf7d50: bl         #0x4b98620
0x0000000002cf7d54: bl         #0x4b97984
