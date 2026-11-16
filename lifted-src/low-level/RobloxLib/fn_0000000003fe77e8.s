; instruction-faithful ARM64 fallback for RobloxLib::function_3fe77e8
0x0000000003fe77e8: sub        sp, sp, #0x1a0
0x0000000003fe77ec: stp        d15, d14, [sp, #0x110]
0x0000000003fe77f0: stp        d13, d12, [sp, #0x120]
0x0000000003fe77f4: stp        d11, d10, [sp, #0x130]
0x0000000003fe77f8: stp        d9, d8, [sp, #0x140]
0x0000000003fe77fc: stp        x28, x27, [sp, #0x150]
0x0000000003fe7800: stp        x24, x23, [sp, #0x160]
0x0000000003fe7804: stp        x22, x21, [sp, #0x170]
0x0000000003fe7808: stp        x20, x19, [sp, #0x180]
0x0000000003fe780c: stp        x29, x30, [sp, #0x190]
0x0000000003fe7810: add        x29, sp, #0x190
0x0000000003fe7814: mov        x21, x3
0x0000000003fe7818: mov        x22, x2
0x0000000003fe781c: mov        x19, x1
0x0000000003fe7820: mov        x20, x0
0x0000000003fe7824: ldrb       w23, [x1, #0x16]
0x0000000003fe7828: add        x0, x2, #0x98
0x0000000003fe782c: bl         #0x3e90b7c
0x0000000003fe7830: stp        q1, q0, [sp, #0x20]
0x0000000003fe7834: fmov       s8, s2
0x0000000003fe7838: add        x0, x21, #0x98
0x0000000003fe783c: bl         #0x3e90b7c
0x0000000003fe7840: fmov       s9, s0
0x0000000003fe7844: fmov       s11, s1
0x0000000003fe7848: fmov       s12, s2
0x0000000003fe784c: stp        s0, s1, [sp, #0xa4]
0x0000000003fe7850: str        s2, [sp, #0xac]
0x0000000003fe7854: ldp        q1, q0, [sp, #0x20]
0x0000000003fe7858: fsub       s0, s9, s0
0x0000000003fe785c: fsub       s1, s11, s1
0x0000000003fe7860: fsub       s2, s2, s8
0x0000000003fe7864: stp        s0, s1, [sp, #0x98]
0x0000000003fe7868: str        s2, [sp, #0xa0]
0x0000000003fe786c: fmul       s0, s0, s0
0x0000000003fe7870: fmul       s1, s1, s1
0x0000000003fe7874: fadd       s0, s0, s1
0x0000000003fe7878: fmul       s1, s2, s2
0x0000000003fe787c: fadd       s0, s1, s0
0x0000000003fe7880: fsqrt      s10, s0
0x0000000003fe7884: adrp       x8, #0x4bcd000
0x0000000003fe7888: ldr        s0, [x8, #0xf2c]
0x0000000003fe788c: fcmp       s10, s0
0x0000000003fe7890: b.pl       #0x3fe78a4
0x0000000003fe7894: add        x0, x22, #0x98
0x0000000003fe7898: bl         #0x3e908a0
0x0000000003fe789c: stp        s0, s1, [sp, #0x98]
0x0000000003fe78a0: str        s2, [sp, #0xa0]
0x0000000003fe78a4: adrp       x8, #0x4bcd000
0x0000000003fe78a8: ldr        s0, [x8, #0xd74]
0x0000000003fe78ac: add        x0, sp, #0x98
0x0000000003fe78b0: bl         #0x46bfe90
0x0000000003fe78b4: ldr        w8, [x19, #0xc]
0x0000000003fe78b8: cmp        w8, #1
0x0000000003fe78bc: b.ne       #0x3fe7964
0x0000000003fe78c0: ldp        q4, q3, [sp, #0x20]
0x0000000003fe78c4: fcmp       s3, s9
0x0000000003fe78c8: fcsel      s0, s3, s9, mi
0x0000000003fe78cc: fcmp       s4, s11
0x0000000003fe78d0: fcsel      s1, s4, s11, mi
0x0000000003fe78d4: fcmp       s8, s12
0x0000000003fe78d8: fcsel      s2, s8, s12, mi
0x0000000003fe78dc: fcmp       s9, s3
0x0000000003fe78e0: fcsel      s3, s3, s9, mi
0x0000000003fe78e4: fcmp       s11, s4
0x0000000003fe78e8: fcsel      s4, s4, s11, mi
0x0000000003fe78ec: fcmp       s12, s8
0x0000000003fe78f0: fcsel      s5, s8, s12, mi
0x0000000003fe78f4: ldr        s6, [x19, #8]
0x0000000003fe78f8: ldr        s7, [x20, #0x170]
0x0000000003fe78fc: ldr        s16, [x20, #0x178]
0x0000000003fe7900: fmov       s17, #0.50000000
0x0000000003fe7904: fmul       s16, s16, s17
0x0000000003fe7908: fadd       s7, s7, s16
0x0000000003fe790c: fmul       s6, s6, s7
0x0000000003fe7910: fsub       s0, s0, s6
0x0000000003fe7914: fsub       s1, s1, s6
0x0000000003fe7918: fsub       s2, s2, s6
0x0000000003fe791c: fadd       s3, s3, s6
0x0000000003fe7920: fadd       s4, s4, s6
0x0000000003fe7924: stp        s0, s1, [sp, #0xc0]
0x0000000003fe7928: stp        s2, s3, [sp, #0xc8]
0x0000000003fe792c: fadd       s0, s5, s6
0x0000000003fe7930: stp        s4, s0, [sp, #0xd0]
0x0000000003fe7934: stur       xzr, [x29, #-0x90]
0x0000000003fe7938: stur       wzr, [x29, #-0x88]
0x0000000003fe793c: adrp       x4, #0x6674000
0x0000000003fe7940: add        x4, x4, #0x4e4
0x0000000003fe7944: adrp       x5, #0x6674000
0x0000000003fe7948: add        x5, x5, #0x4e8
0x0000000003fe794c: add        x0, x19, #0x20
0x0000000003fe7950: add        x1, x19, #0x2c
0x0000000003fe7954: add        x2, sp, #0xc0
0x0000000003fe7958: sub        x3, x29, #0x90
0x0000000003fe795c: bl         #0x46aabd4
0x0000000003fe7960: cbz        w0, #0x3fe7bb0
0x0000000003fe7964: stp        s12, s11, [sp, #0xc]
0x0000000003fe7968: stp        s9, s10, [sp, #0x14]
0x0000000003fe796c: str        s8, [sp, #0x1c]
0x0000000003fe7970: movi       d0, #0000000000000000
0x0000000003fe7974: str        d0, [sp, #0x88]
0x0000000003fe7978: str        wzr, [sp, #0x90]
0x0000000003fe797c: str        d0, [sp, #0x78]
0x0000000003fe7980: str        wzr, [sp, #0x80]
0x0000000003fe7984: add        x0, sp, #0x88
0x0000000003fe7988: add        x1, sp, #0x78
0x0000000003fe798c: add        x3, sp, #0x98
0x0000000003fe7990: mov        x2, x22
0x0000000003fe7994: bl         #0x3fe8304
0x0000000003fe7998: ldr        w8, [x19, #0xc]
0x0000000003fe799c: cmp        w8, #1
0x0000000003fe79a0: b.ne       #0x3fe79c0
0x0000000003fe79a4: adrp       x2, #0x520c000
0x0000000003fe79a8: add        x2, x2, #0xa35
0x0000000003fe79ac: adrp       x3, #0x54e4000
0x0000000003fe79b0: add        x3, x3, #0x1e2
0x0000000003fe79b4: add        x0, x19, #0x50
0x0000000003fe79b8: mov        w1, #0xa
0x0000000003fe79bc: bl         #0x2c3930
0x0000000003fe79c0: ldr        s1, [x20, #0x170]
0x0000000003fe79c4: str        q1, [sp, #0x40]
0x0000000003fe79c8: ldr        s0, [sp, #0x90]
0x0000000003fe79cc: fmul       s9, s1, s0
0x0000000003fe79d0: add        x0, x22, #0x98
0x0000000003fe79d4: bl         #0x3e90b7c
0x0000000003fe79d8: stp        q1, q0, [sp, #0x50]
0x0000000003fe79dc: fmov       s12, s2
0x0000000003fe79e0: add        x0, x21, #0x98
0x0000000003fe79e4: bl         #0x3e90b7c
0x0000000003fe79e8: ldr        s3, [x20, #0x158]
0x0000000003fe79ec: ldr        s15, [x20, #0x178]
0x0000000003fe79f0: fcvtps     w8, s3
0x0000000003fe79f4: add        w8, w8, w8, lsl #1
0x0000000003fe79f8: lsl        w8, w8, #2
0x0000000003fe79fc: cmp        w8, #1
0x0000000003fe7a00: csinc      w21, w8, wzr, gt
0x0000000003fe7a04: ucvtf      s4, w21
0x0000000003fe7a08: fmov       s5, #1.00000000
0x0000000003fe7a0c: fdiv       s8, s5, s4
0x0000000003fe7a10: ldr        s5, [x19, #8]
0x0000000003fe7a14: fmul       s6, s9, s5
0x0000000003fe7a18: fadd       s7, s12, s6
0x0000000003fe7a1c: ldr        d16, [sp, #0x88]
0x0000000003fe7a20: ldp        q17, q19, [sp, #0x40]
0x0000000003fe7a24: fmul       v16.2s, v16.2s, v17.s[0]
0x0000000003fe7a28: ldr        q18, [sp, #0x60]
0x0000000003fe7a2c: mov        v17.16b, v18.16b
0x0000000003fe7a30: mov        v17.s[1], v19.s[0]
0x0000000003fe7a34: fmul       v16.2s, v16.2s, v5.s[0]
0x0000000003fe7a38: fadd       v5.2s, v17.2s, v16.2s
0x0000000003fe7a3c: stur       d5, [x29, #-0xa0]
0x0000000003fe7a40: stur       s7, [x29, #-0x98]
0x0000000003fe7a44: adrp       x8, #0x4bce000
0x0000000003fe7a48: ldr        s5, [x8, #0x9bc]
0x0000000003fe7a4c: fmul       s3, s3, s5
0x0000000003fe7a50: fdiv       s9, s3, s4
0x0000000003fe7a54: movi       d3, #0000000000000000
0x0000000003fe7a58: mov        v3.s[0], v6.s[0]
0x0000000003fe7a5c: mov        v16.d[1], v3.d[0]
0x0000000003fe7a60: str        q16, [sp, #0x40]
0x0000000003fe7a64: mov        v3.16b, v18.16b
0x0000000003fe7a68: fsub       s10, s0, s3
0x0000000003fe7a6c: mov        v0.16b, v19.16b
0x0000000003fe7a70: fsub       s11, s1, s0
0x0000000003fe7a74: fsub       s14, s2, s12
0x0000000003fe7a78: mov        w22, #1
0x0000000003fe7a7c: add        x24, sp, #0xc0
0x0000000003fe7a80: ucvtf      s13, w22
0x0000000003fe7a84: fmul       s0, s9, s13
0x0000000003fe7a88: ldr        s1, [sp, #0xa0]
0x0000000003fe7a8c: fmul       s2, s1, s1
0x0000000003fe7a90: ldr        d3, [sp, #0x98]
0x0000000003fe7a94: fmul       v4.2s, v3.2s, v3.2s
0x0000000003fe7a98: faddp      s4, v4.2s
0x0000000003fe7a9c: fadd       s2, s4, s2
0x0000000003fe7aa0: fsqrt      s2, s2
0x0000000003fe7aa4: fmov       s4, #1.00000000
0x0000000003fe7aa8: fdiv       s2, s4, s2
0x0000000003fe7aac: fmul       v3.2s, v3.2s, v2.s[0]
0x0000000003fe7ab0: fmul       s1, s1, s2
0x0000000003fe7ab4: stur       d3, [x29, #-0x90]
0x0000000003fe7ab8: stur       s1, [x29, #-0x88]
0x0000000003fe7abc: add        x8, sp, #0xc0
0x0000000003fe7ac0: sub        x0, x29, #0x90
0x0000000003fe7ac4: bl         #0x46b7cf8
0x0000000003fe7ac8: ldr        q0, [sp, #0xc0]
0x0000000003fe7acc: ldur       q1, [sp, #0xcc]
0x0000000003fe7ad0: ldr        d2, [sp, #0xd8]
0x0000000003fe7ad4: add        x8, x24, #0x20
0x0000000003fe7ad8: ld1r       {v3.2s}, [x8]
0x0000000003fe7adc: mov        v2.d[1], v3.d[0]
0x0000000003fe7ae0: ldr        q3, [sp, #0x40]
0x0000000003fe7ae4: fmul       v0.4s, v3.4s, v0.4s
0x0000000003fe7ae8: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fe7aec: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fe7af0: fmul       v1.4s, v3.4s, v1.4s
0x0000000003fe7af4: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fe7af8: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fe7afc: fmul       v2.4s, v3.4s, v2.4s
0x0000000003fe7b00: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fe7b04: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fe7b08: ldp        q3, q4, [sp, #0x50]
0x0000000003fe7b0c: fadd       s0, s4, s0
0x0000000003fe7b10: fadd       s1, s3, s1
0x0000000003fe7b14: fadd       s2, s12, s2
0x0000000003fe7b18: fmul       s3, s8, s13
0x0000000003fe7b1c: fmul       s4, s10, s3
0x0000000003fe7b20: fmul       s5, s11, s3
0x0000000003fe7b24: fmul       s3, s14, s3
0x0000000003fe7b28: fadd       s0, s4, s0
0x0000000003fe7b2c: fadd       s1, s5, s1
0x0000000003fe7b30: fadd       s2, s3, s2
0x0000000003fe7b34: stp        s0, s1, [x29, #-0x90]
0x0000000003fe7b38: stur       s2, [x29, #-0x88]
0x0000000003fe7b3c: ldr        s0, [x19, #8]
0x0000000003fe7b40: fmov       s1, #0.50000000
0x0000000003fe7b44: fmul       s0, s0, s1
0x0000000003fe7b48: fmul       s13, s15, s0
0x0000000003fe7b4c: bl         #0x46ab6bc
0x0000000003fe7b50: ldr        s0, [x0, #8]
0x0000000003fe7b54: ldr        d1, [x0]
0x0000000003fe7b58: str        d1, [sp, #0xb0]
0x0000000003fe7b5c: str        s0, [sp, #0xb8]
0x0000000003fe7b60: sub        x1, x29, #0xa0
0x0000000003fe7b64: sub        x2, x29, #0x90
0x0000000003fe7b68: add        x3, sp, #0xb0
0x0000000003fe7b6c: mov        x0, x19
0x0000000003fe7b70: fmov       s0, s13
0x0000000003fe7b74: bl         #0x2aedc0
0x0000000003fe7b78: ldur       x8, [x29, #-0x90]
0x0000000003fe7b7c: stur       x8, [x29, #-0xa0]
0x0000000003fe7b80: ldur       w8, [x29, #-0x88]
0x0000000003fe7b84: stur       w8, [x29, #-0x98]
0x0000000003fe7b88: add        w22, w22, #1
0x0000000003fe7b8c: subs       w21, w21, #1
0x0000000003fe7b90: b.ne       #0x3fe7a80
0x0000000003fe7b94: ldr        x8, [x19]
0x0000000003fe7b98: ldr        x8, [x8, #0x20]
0x0000000003fe7b9c: mov        x0, x19
0x0000000003fe7ba0: blr        x8
0x0000000003fe7ba4: ldp        s10, s8, [sp, #0x18]
0x0000000003fe7ba8: ldp        s11, s9, [sp, #0x10]
0x0000000003fe7bac: ldr        s12, [sp, #0xc]
0x0000000003fe7bb0: cbz        w23, #0x3fe82d8
0x0000000003fe7bb4: ldr        w8, [x19, #0xc]
0x0000000003fe7bb8: cmp        w8, #1
0x0000000003fe7bbc: b.ne       #0x3fe7cc4
0x0000000003fe7bc0: adrp       x2, #0x521d000
0x0000000003fe7bc4: add        x2, x2, #0x623
0x0000000003fe7bc8: adrp       x3, #0x54e4000
0x0000000003fe7bcc: add        x3, x3, #0x404
0x0000000003fe7bd0: add        x0, x19, #0x50
0x0000000003fe7bd4: mov        w1, #0x63
0x0000000003fe7bd8: bl         #0x2c3930
0x0000000003fe7bdc: ldr        w8, [x19, #0xc]
0x0000000003fe7be0: add        x22, x20, #0x150
0x0000000003fe7be4: cmp        w8, #1
0x0000000003fe7be8: b.ne       #0x3fe7cc8
0x0000000003fe7bec: ldr        s0, [x20, #0x174]
0x0000000003fe7bf0: mov        x21, x19
0x0000000003fe7bf4: ldr        x8, [x21, #0x68]!
0x0000000003fe7bf8: str        x8, [x21, #8]
0x0000000003fe7bfc: str        s0, [sp, #0xc0]
0x0000000003fe7c00: add        x1, sp, #0xc0
0x0000000003fe7c04: mov        x0, x21
0x0000000003fe7c08: bl         #0x263574
0x0000000003fe7c0c: adrp       x2, #0x5214000
0x0000000003fe7c10: add        x2, x2, #0xe30
0x0000000003fe7c14: adrp       x3, #0x521d000
0x0000000003fe7c18: add        x3, x3, #0x712
0x0000000003fe7c1c: add        x0, x19, #0x50
0x0000000003fe7c20: mov        w1, #0x32
0x0000000003fe7c24: mov        x4, x21
0x0000000003fe7c28: bl         #0x2c3750
0x0000000003fe7c2c: ldur       w8, [x21, #-0x5c]
0x0000000003fe7c30: cmp        w8, #1
0x0000000003fe7c34: b.ne       #0x3fe7cc8
0x0000000003fe7c38: ldr        s0, [x20, #0x15c]
0x0000000003fe7c3c: ldr        x8, [x19, #0x68]
0x0000000003fe7c40: str        x8, [x19, #0x70]
0x0000000003fe7c44: str        s0, [sp, #0xc0]
0x0000000003fe7c48: add        x1, sp, #0xc0
0x0000000003fe7c4c: mov        x0, x21
0x0000000003fe7c50: bl         #0x263574
0x0000000003fe7c54: adrp       x2, #0x54dd000
0x0000000003fe7c58: add        x2, x2, #0x638
0x0000000003fe7c5c: adrp       x3, #0x521d000
0x0000000003fe7c60: add        x3, x3, #0x712
0x0000000003fe7c64: add        x0, x19, #0x50
0x0000000003fe7c68: mov        w1, #0x32
0x0000000003fe7c6c: mov        x4, x21
0x0000000003fe7c70: bl         #0x2c3750
0x0000000003fe7c74: ldr        w8, [x19, #0xc]
0x0000000003fe7c78: add        x20, x20, #0x160
0x0000000003fe7c7c: cmp        w8, #1
0x0000000003fe7c80: b.ne       #0x3fe7ccc
0x0000000003fe7c84: ldr        s0, [x20]
0x0000000003fe7c88: ldr        x8, [x19, #0x68]
0x0000000003fe7c8c: str        x8, [x19, #0x70]
0x0000000003fe7c90: str        s0, [sp, #0xc0]
0x0000000003fe7c94: add        x1, sp, #0xc0
0x0000000003fe7c98: mov        x0, x21
0x0000000003fe7c9c: bl         #0x263574
0x0000000003fe7ca0: adrp       x2, #0x54e4000
0x0000000003fe7ca4: add        x2, x2, #0x41b
0x0000000003fe7ca8: adrp       x3, #0x521d000
0x0000000003fe7cac: add        x3, x3, #0x712
0x0000000003fe7cb0: add        x0, x19, #0x50
0x0000000003fe7cb4: mov        w1, #0x32
0x0000000003fe7cb8: mov        x4, x21
0x0000000003fe7cbc: bl         #0x2c3750
0x0000000003fe7cc0: b          #0x3fe7ccc
0x0000000003fe7cc4: add        x22, x20, #0x150
0x0000000003fe7cc8: add        x20, x20, #0x160
0x0000000003fe7ccc: ldr        w8, [x19, #0xc]
0x0000000003fe7cd0: cmp        w8, #1
0x0000000003fe7cd4: b.ne       #0x3fe7d08
0x0000000003fe7cd8: ldr        s0, [x20]
0x0000000003fe7cdc: adrp       x8, #0x54e4000
0x0000000003fe7ce0: add        x8, x8, #0x486
0x0000000003fe7ce4: adrp       x9, #0x54e4000
0x0000000003fe7ce8: add        x9, x9, #0x427
0x0000000003fe7cec: fcmp       s0, s10
0x0000000003fe7cf0: csel       x3, x9, x8, gt
0x0000000003fe7cf4: adrp       x2, #0x520c000
0x0000000003fe7cf8: add        x2, x2, #0xa35
0x0000000003fe7cfc: add        x0, x19, #0x50
0x0000000003fe7d00: mov        w1, #0xa
0x0000000003fe7d04: bl         #0x2c3930
0x0000000003fe7d08: ldr        s0, [x20]
0x0000000003fe7d0c: fmov       s1, #0.50000000
0x0000000003fe7d10: fmul       s0, s0, s1
0x0000000003fe7d14: ldp        s1, s2, [sp, #0x98]
0x0000000003fe7d18: fmul       s1, s1, s0
0x0000000003fe7d1c: fmul       s2, s0, s2
0x0000000003fe7d20: ldr        s3, [sp, #0xa0]
0x0000000003fe7d24: fmul       s0, s0, s3
0x0000000003fe7d28: ldp        q4, q3, [sp, #0x20]
0x0000000003fe7d2c: fadd       s3, s3, s1
0x0000000003fe7d30: fadd       s4, s4, s2
0x0000000003fe7d34: fadd       s5, s8, s0
0x0000000003fe7d38: stp        s3, s4, [sp, #0xc0]
0x0000000003fe7d3c: str        s5, [sp, #0xc8]
0x0000000003fe7d40: fsub       s1, s9, s1
0x0000000003fe7d44: fsub       s2, s11, s2
0x0000000003fe7d48: fsub       s0, s12, s0
0x0000000003fe7d4c: stp        s1, s2, [x29, #-0x90]
0x0000000003fe7d50: stur       s0, [x29, #-0x88]
0x0000000003fe7d54: add        x1, sp, #0xc0
0x0000000003fe7d58: sub        x2, x29, #0x90
0x0000000003fe7d5c: mov        x0, x19
0x0000000003fe7d60: bl         #0x2b18e4
0x0000000003fe7d64: add        x1, sp, #0xc0
0x0000000003fe7d68: add        x2, sp, #0x98
0x0000000003fe7d6c: mov        x0, x19
0x0000000003fe7d70: bl         #0x2b17b4
0x0000000003fe7d74: ldr        s0, [sp, #0xa0]
0x0000000003fe7d78: fneg       s0, s0
0x0000000003fe7d7c: ldr        d1, [sp, #0x98]
0x0000000003fe7d80: fneg       v1.2s, v1.2s
0x0000000003fe7d84: stur       d1, [x29, #-0xa0]
0x0000000003fe7d88: stur       s0, [x29, #-0x98]
0x0000000003fe7d8c: sub        x1, x29, #0x90
0x0000000003fe7d90: sub        x2, x29, #0xa0
0x0000000003fe7d94: mov        x0, x19
0x0000000003fe7d98: bl         #0x2b17b4
0x0000000003fe7d9c: ldr        x8, [x19]
0x0000000003fe7da0: ldr        x8, [x8, #0x20]
0x0000000003fe7da4: mov        x0, x19
0x0000000003fe7da8: blr        x8
0x0000000003fe7dac: ldrb       w8, [x22, #0x2c]
0x0000000003fe7db0: cmp        w8, #1
0x0000000003fe7db4: b.ne       #0x3fe82d8
0x0000000003fe7db8: ldp        s1, s0, [x22, #0x18]
0x0000000003fe7dbc: fcmp       s1, s0
0x0000000003fe7dc0: fcsel      s2, s1, s0, mi
0x0000000003fe7dc4: fcmp       s0, s1
0x0000000003fe7dc8: fcsel      s16, s1, s0, mi
0x0000000003fe7dcc: mov        w8, #0x7f800000
0x0000000003fe7dd0: fmov       s0, w8
0x0000000003fe7dd4: fcmp       s16, s0
0x0000000003fe7dd8: stp        q16, q2, [sp, #0x50]
0x0000000003fe7ddc: b.eq       #0x3fe8054
0x0000000003fe7de0: b.vs       #0x3fe8054
0x0000000003fe7de4: ldr        w8, [x19, #0xc]
0x0000000003fe7de8: cmp        w8, #1
0x0000000003fe7dec: b.ne       #0x3fe7ed8
0x0000000003fe7df0: adrp       x2, #0x521d000
0x0000000003fe7df4: add        x2, x2, #0x623
0x0000000003fe7df8: adrp       x3, #0x54e4000
0x0000000003fe7dfc: add        x3, x3, #0x4db
0x0000000003fe7e00: add        x0, x19, #0x50
0x0000000003fe7e04: mov        w1, #0x63
0x0000000003fe7e08: bl         #0x2c3930
0x0000000003fe7e0c: ldr        q16, [sp, #0x50]
0x0000000003fe7e10: ldr        w8, [x19, #0xc]
0x0000000003fe7e14: cmp        w8, #1
0x0000000003fe7e18: b.ne       #0x3fe7ed8
0x0000000003fe7e1c: ldr        s0, [x22, #0x1c]
0x0000000003fe7e20: mov        x20, x19
0x0000000003fe7e24: ldr        x8, [x20, #0x68]!
0x0000000003fe7e28: str        x8, [x20, #8]
0x0000000003fe7e2c: str        s0, [sp, #0xc0]
0x0000000003fe7e30: add        x1, sp, #0xc0
0x0000000003fe7e34: mov        x0, x20
0x0000000003fe7e38: bl         #0x263574
0x0000000003fe7e3c: adrp       x2, #0x54e4000
0x0000000003fe7e40: add        x2, x2, #0x4e9
0x0000000003fe7e44: adrp       x3, #0x521d000
0x0000000003fe7e48: add        x3, x3, #0x53c
0x0000000003fe7e4c: add        x0, x19, #0x50
0x0000000003fe7e50: mov        w1, #0x32
0x0000000003fe7e54: mov        x4, x20
0x0000000003fe7e58: bl         #0x2c3750
0x0000000003fe7e5c: ldr        q16, [sp, #0x50]
0x0000000003fe7e60: ldur       w8, [x20, #-0x5c]
0x0000000003fe7e64: cmp        w8, #1
0x0000000003fe7e68: b.ne       #0x3fe7ed8
0x0000000003fe7e6c: ldr        s0, [x22, #0x18]
0x0000000003fe7e70: ldr        x8, [x19, #0x68]
0x0000000003fe7e74: str        x8, [x19, #0x70]
0x0000000003fe7e78: str        s0, [sp, #0xc0]
0x0000000003fe7e7c: add        x1, sp, #0xc0
0x0000000003fe7e80: mov        x0, x20
0x0000000003fe7e84: bl         #0x263574
0x0000000003fe7e88: adrp       x2, #0x54e4000
0x0000000003fe7e8c: add        x2, x2, #0x4f4
0x0000000003fe7e90: adrp       x3, #0x521d000
0x0000000003fe7e94: add        x3, x3, #0x53c
0x0000000003fe7e98: add        x0, x19, #0x50
0x0000000003fe7e9c: mov        w1, #0x32
0x0000000003fe7ea0: mov        x4, x20
0x0000000003fe7ea4: bl         #0x2c3750
0x0000000003fe7ea8: ldr        q16, [sp, #0x50]
0x0000000003fe7eac: ldr        w8, [x19, #0xc]
0x0000000003fe7eb0: cmp        w8, #1
0x0000000003fe7eb4: b.ne       #0x3fe7ed8
0x0000000003fe7eb8: adrp       x2, #0x520c000
0x0000000003fe7ebc: add        x2, x2, #0xa35
0x0000000003fe7ec0: adrp       x3, #0x54e4000
0x0000000003fe7ec4: add        x3, x3, #0x4ff
0x0000000003fe7ec8: add        x0, x19, #0x50
0x0000000003fe7ecc: mov        w1, #0xa
0x0000000003fe7ed0: bl         #0x2c3930
0x0000000003fe7ed4: ldr        q16, [sp, #0x50]
0x0000000003fe7ed8: ldp        s0, s1, [sp, #0x98]
0x0000000003fe7edc: ldr        q5, [sp, #0x60]
0x0000000003fe7ee0: fmul       s2, s5, s0
0x0000000003fe7ee4: fmul       s3, s5, s1
0x0000000003fe7ee8: ldr        s4, [sp, #0xa0]
0x0000000003fe7eec: fmul       s5, s5, s4
0x0000000003fe7ef0: ldp        q7, q6, [sp, #0x20]
0x0000000003fe7ef4: fadd       s2, s6, s2
0x0000000003fe7ef8: fadd       s3, s7, s3
0x0000000003fe7efc: fadd       s5, s8, s5
0x0000000003fe7f00: stp        s2, s3, [sp, #0xc0]
0x0000000003fe7f04: str        s5, [sp, #0xc8]
0x0000000003fe7f08: fmul       s0, s16, s0
0x0000000003fe7f0c: fmul       s1, s16, s1
0x0000000003fe7f10: fmul       s2, s16, s4
0x0000000003fe7f14: fadd       s0, s6, s0
0x0000000003fe7f18: fadd       s1, s7, s1
0x0000000003fe7f1c: fadd       s2, s8, s2
0x0000000003fe7f20: stp        s0, s1, [x29, #-0x90]
0x0000000003fe7f24: stur       s2, [x29, #-0x88]
0x0000000003fe7f28: ldr        s0, [x19, #8]
0x0000000003fe7f2c: adrp       x8, #0x4bce000
0x0000000003fe7f30: ldr        s1, [x8, #0x9b4]
0x0000000003fe7f34: fmul       s9, s0, s1
0x0000000003fe7f38: bl         #0x46ab68c
0x0000000003fe7f3c: ldr        s0, [x0, #8]
0x0000000003fe7f40: ldr        d1, [x0]
0x0000000003fe7f44: stur       d1, [x29, #-0xa0]
0x0000000003fe7f48: stur       s0, [x29, #-0x98]
0x0000000003fe7f4c: add        x1, sp, #0xc0
0x0000000003fe7f50: sub        x2, x29, #0x90
0x0000000003fe7f54: sub        x3, x29, #0xa0
0x0000000003fe7f58: mov        x0, x19
0x0000000003fe7f5c: fmov       s0, s9
0x0000000003fe7f60: bl         #0x2aedc0
0x0000000003fe7f64: ldr        w8, [x19, #0xc]
0x0000000003fe7f68: cmp        w8, #1
0x0000000003fe7f6c: b.ne       #0x3fe7f8c
0x0000000003fe7f70: adrp       x2, #0x521d000
0x0000000003fe7f74: add        x2, x2, #0x623
0x0000000003fe7f78: adrp       x3, #0x54e4000
0x0000000003fe7f7c: add        x3, x3, #0x54a
0x0000000003fe7f80: add        x0, x19, #0x50
0x0000000003fe7f84: mov        w1, #0x63
0x0000000003fe7f88: bl         #0x2c3930
0x0000000003fe7f8c: ldr        s0, [sp, #0xa0]
0x0000000003fe7f90: ldr        q2, [sp, #0x60]
0x0000000003fe7f94: fmul       s0, s2, s0
0x0000000003fe7f98: fadd       s0, s8, s0
0x0000000003fe7f9c: ldr        d1, [sp, #0x98]
0x0000000003fe7fa0: fmul       v1.2s, v1.2s, v2.s[0]
0x0000000003fe7fa4: ldp        q3, q2, [sp, #0x20]
0x0000000003fe7fa8: mov        v2.s[1], v3.s[0]
0x0000000003fe7fac: fadd       v1.2s, v2.2s, v1.2s
0x0000000003fe7fb0: str        d1, [sp, #0xc0]
0x0000000003fe7fb4: str        s0, [sp, #0xc8]
0x0000000003fe7fb8: add        x1, sp, #0xc0
0x0000000003fe7fbc: add        x2, sp, #0x98
0x0000000003fe7fc0: mov        x0, x19
0x0000000003fe7fc4: bl         #0x2b20a0
0x0000000003fe7fc8: ldr        w8, [x19, #0xc]
0x0000000003fe7fcc: cmp        w8, #1
0x0000000003fe7fd0: b.ne       #0x3fe7ff0
0x0000000003fe7fd4: adrp       x2, #0x521d000
0x0000000003fe7fd8: add        x2, x2, #0x623
0x0000000003fe7fdc: adrp       x3, #0x54e4000
0x0000000003fe7fe0: add        x3, x3, #0x55b
0x0000000003fe7fe4: add        x0, x19, #0x50
0x0000000003fe7fe8: mov        w1, #0x63
0x0000000003fe7fec: bl         #0x2c3930
0x0000000003fe7ff0: ldr        s0, [sp, #0xa0]
0x0000000003fe7ff4: ldr        q3, [sp, #0x50]
0x0000000003fe7ff8: fmul       s1, s3, s0
0x0000000003fe7ffc: fadd       s5, s8, s1
0x0000000003fe8000: fneg       s0, s0
0x0000000003fe8004: ldr        d1, [sp, #0x98]
0x0000000003fe8008: fmul       s2, s3, s1
0x0000000003fe800c: fmul       s3, s3, v1.s[1]
0x0000000003fe8010: ldp        q4, q6, [sp, #0x20]
0x0000000003fe8014: fadd       s2, s6, s2
0x0000000003fe8018: fadd       s3, s4, s3
0x0000000003fe801c: str        s2, [sp, #0xc0]
0x0000000003fe8020: stp        s3, s5, [sp, #0xc4]
0x0000000003fe8024: fneg       v1.2s, v1.2s
0x0000000003fe8028: stur       d1, [x29, #-0x90]
0x0000000003fe802c: stur       s0, [x29, #-0x88]
0x0000000003fe8030: add        x1, sp, #0xc0
0x0000000003fe8034: sub        x2, x29, #0x90
0x0000000003fe8038: mov        x0, x19
0x0000000003fe803c: bl         #0x2b20a0
0x0000000003fe8040: ldr        x8, [x19]
0x0000000003fe8044: ldr        x8, [x8, #0x20]
0x0000000003fe8048: mov        x0, x19
0x0000000003fe804c: blr        x8
0x0000000003fe8050: ldr        q16, [sp, #0x50]
0x0000000003fe8054: fcmp       s10, s16
0x0000000003fe8058: b.le       #0x3fe8198
0x0000000003fe805c: ldr        w8, [x19, #0xc]
0x0000000003fe8060: cmp        w8, #1
0x0000000003fe8064: b.ne       #0x3fe8148
0x0000000003fe8068: adrp       x2, #0x521d000
0x0000000003fe806c: add        x2, x2, #0x623
0x0000000003fe8070: adrp       x3, #0x54e4000
0x0000000003fe8074: add        x3, x3, #0x56c
0x0000000003fe8078: add        x0, x19, #0x50
0x0000000003fe807c: mov        w1, #0x63
0x0000000003fe8080: bl         #0x2c3930
0x0000000003fe8084: ldr        q16, [sp, #0x50]
0x0000000003fe8088: ldr        w8, [x19, #0xc]
0x0000000003fe808c: cmp        w8, #1
0x0000000003fe8090: b.ne       #0x3fe8148
0x0000000003fe8094: adrp       x2, #0x54e4000
0x0000000003fe8098: add        x2, x2, #0x581
0x0000000003fe809c: adrp       x3, #0x54e4000
0x0000000003fe80a0: add        x3, x3, #0x5b2
0x0000000003fe80a4: add        x0, x19, #0x50
0x0000000003fe80a8: mov        w1, #0x14
0x0000000003fe80ac: bl         #0x2c3930
0x0000000003fe80b0: ldr        q16, [sp, #0x50]
0x0000000003fe80b4: ldr        w8, [x19, #0xc]
0x0000000003fe80b8: cmp        w8, #1
0x0000000003fe80bc: b.ne       #0x3fe8148
0x0000000003fe80c0: mov        x20, x19
0x0000000003fe80c4: ldr        x8, [x20, #0x68]!
0x0000000003fe80c8: str        x8, [x20, #8]
0x0000000003fe80cc: str        s10, [sp, #0xc0]
0x0000000003fe80d0: add        x1, sp, #0xc0
0x0000000003fe80d4: mov        x0, x20
0x0000000003fe80d8: bl         #0x263574
0x0000000003fe80dc: adrp       x2, #0x54e4000
0x0000000003fe80e0: add        x2, x2, #0x65b
0x0000000003fe80e4: adrp       x3, #0x521d000
0x0000000003fe80e8: add        x3, x3, #0x53c
0x0000000003fe80ec: add        x0, x19, #0x50
0x0000000003fe80f0: mov        w1, #0x32
0x0000000003fe80f4: mov        x4, x20
0x0000000003fe80f8: bl         #0x2c3750
0x0000000003fe80fc: ldr        q16, [sp, #0x50]
0x0000000003fe8100: ldur       w8, [x20, #-0x5c]
0x0000000003fe8104: cmp        w8, #1
0x0000000003fe8108: b.ne       #0x3fe8148
0x0000000003fe810c: ldr        x8, [x19, #0x68]
0x0000000003fe8110: str        x8, [x19, #0x70]
0x0000000003fe8114: str        s16, [sp, #0xc0]
0x0000000003fe8118: add        x1, sp, #0xc0
0x0000000003fe811c: mov        x0, x20
0x0000000003fe8120: bl         #0x263574
0x0000000003fe8124: adrp       x2, #0x54e4000
0x0000000003fe8128: add        x2, x2, #0x4f4
0x0000000003fe812c: adrp       x3, #0x521d000
0x0000000003fe8130: add        x3, x3, #0x53c
0x0000000003fe8134: add        x0, x19, #0x50
0x0000000003fe8138: mov        w1, #0x32
0x0000000003fe813c: mov        x4, x20
0x0000000003fe8140: bl         #0x2c3750
0x0000000003fe8144: ldr        q16, [sp, #0x50]
0x0000000003fe8148: ldr        s0, [sp, #0xa0]
0x0000000003fe814c: fmul       s0, s16, s0
0x0000000003fe8150: fadd       s0, s8, s0
0x0000000003fe8154: ldr        d1, [sp, #0x98]
0x0000000003fe8158: fmul       v1.2s, v1.2s, v16.s[0]
0x0000000003fe815c: ldp        q3, q2, [sp, #0x20]
0x0000000003fe8160: mov        v2.s[1], v3.s[0]
0x0000000003fe8164: fadd       v1.2s, v2.2s, v1.2s
0x0000000003fe8168: str        d1, [sp, #0xc0]
0x0000000003fe816c: str        s0, [sp, #0xc8]
0x0000000003fe8170: add        x1, sp, #0xa4
0x0000000003fe8174: add        x2, sp, #0xc0
0x0000000003fe8178: mov        x0, x19
0x0000000003fe817c: mov        w3, #1
0x0000000003fe8180: mov        w4, #1
0x0000000003fe8184: bl         #0x2b16ac
0x0000000003fe8188: ldr        x8, [x19]
0x0000000003fe818c: ldr        x8, [x8, #0x20]
0x0000000003fe8190: mov        x0, x19
0x0000000003fe8194: blr        x8
0x0000000003fe8198: ldr        q0, [sp, #0x60]
0x0000000003fe819c: fcmp       s10, s0
0x0000000003fe81a0: b.pl       #0x3fe82d8
0x0000000003fe81a4: ldr        w8, [x19, #0xc]
0x0000000003fe81a8: cmp        w8, #1
0x0000000003fe81ac: b.ne       #0x3fe8284
0x0000000003fe81b0: adrp       x2, #0x521d000
0x0000000003fe81b4: add        x2, x2, #0x623
0x0000000003fe81b8: adrp       x3, #0x54e4000
0x0000000003fe81bc: add        x3, x3, #0x56c
0x0000000003fe81c0: add        x0, x19, #0x50
0x0000000003fe81c4: mov        w1, #0x63
0x0000000003fe81c8: bl         #0x2c3930
0x0000000003fe81cc: ldr        w8, [x19, #0xc]
0x0000000003fe81d0: cmp        w8, #1
0x0000000003fe81d4: b.ne       #0x3fe8284
0x0000000003fe81d8: adrp       x2, #0x54e4000
0x0000000003fe81dc: add        x2, x2, #0x66a
0x0000000003fe81e0: adrp       x3, #0x54e4000
0x0000000003fe81e4: add        x3, x3, #0x69b
0x0000000003fe81e8: add        x0, x19, #0x50
0x0000000003fe81ec: mov        w1, #0x14
0x0000000003fe81f0: bl         #0x2c3930
0x0000000003fe81f4: ldr        w8, [x19, #0xc]
0x0000000003fe81f8: cmp        w8, #1
0x0000000003fe81fc: b.ne       #0x3fe8284
0x0000000003fe8200: mov        x20, x19
0x0000000003fe8204: ldr        x8, [x20, #0x68]!
0x0000000003fe8208: str        x8, [x20, #8]
0x0000000003fe820c: str        s10, [sp, #0xc0]
0x0000000003fe8210: add        x1, sp, #0xc0
0x0000000003fe8214: mov        x0, x20
0x0000000003fe8218: bl         #0x263574
0x0000000003fe821c: adrp       x2, #0x54e4000
0x0000000003fe8220: add        x2, x2, #0x65b
0x0000000003fe8224: adrp       x3, #0x521d000
0x0000000003fe8228: add        x3, x3, #0x53c
0x0000000003fe822c: add        x0, x19, #0x50
0x0000000003fe8230: mov        w1, #0x32
0x0000000003fe8234: mov        x4, x20
0x0000000003fe8238: bl         #0x2c3750
0x0000000003fe823c: ldur       w8, [x20, #-0x5c]
0x0000000003fe8240: cmp        w8, #1
0x0000000003fe8244: b.ne       #0x3fe8284
0x0000000003fe8248: ldr        x8, [x19, #0x68]
0x0000000003fe824c: str        x8, [x19, #0x70]
0x0000000003fe8250: ldr        q0, [sp, #0x60]
0x0000000003fe8254: str        s0, [sp, #0xc0]
0x0000000003fe8258: add        x1, sp, #0xc0
0x0000000003fe825c: mov        x0, x20
0x0000000003fe8260: bl         #0x263574
0x0000000003fe8264: adrp       x2, #0x54e4000
0x0000000003fe8268: add        x2, x2, #0x4e9
0x0000000003fe826c: adrp       x3, #0x521d000
0x0000000003fe8270: add        x3, x3, #0x53c
0x0000000003fe8274: add        x0, x19, #0x50
0x0000000003fe8278: mov        w1, #0x32
0x0000000003fe827c: mov        x4, x20
0x0000000003fe8280: bl         #0x2c3750
0x0000000003fe8284: ldr        s0, [sp, #0xa0]
0x0000000003fe8288: ldr        q2, [sp, #0x60]
0x0000000003fe828c: fmul       s0, s2, s0
0x0000000003fe8290: fadd       s0, s8, s0
0x0000000003fe8294: ldr        d1, [sp, #0x98]
0x0000000003fe8298: fmul       v1.2s, v1.2s, v2.s[0]
0x0000000003fe829c: ldp        q3, q2, [sp, #0x20]
0x0000000003fe82a0: mov        v2.s[1], v3.s[0]
0x0000000003fe82a4: fadd       v1.2s, v2.2s, v1.2s
0x0000000003fe82a8: str        d1, [sp, #0xc0]
0x0000000003fe82ac: str        s0, [sp, #0xc8]
0x0000000003fe82b0: add        x1, sp, #0xa4
0x0000000003fe82b4: add        x2, sp, #0xc0
0x0000000003fe82b8: mov        x0, x19
0x0000000003fe82bc: mov        w3, #1
0x0000000003fe82c0: mov        w4, #1
0x0000000003fe82c4: bl         #0x2b16ac
0x0000000003fe82c8: ldr        x8, [x19]
0x0000000003fe82cc: ldr        x8, [x8, #0x20]
0x0000000003fe82d0: mov        x0, x19
0x0000000003fe82d4: blr        x8
0x0000000003fe82d8: ldp        x29, x30, [sp, #0x190]
0x0000000003fe82dc: ldp        x20, x19, [sp, #0x180]
0x0000000003fe82e0: ldp        x22, x21, [sp, #0x170]
0x0000000003fe82e4: ldp        x24, x23, [sp, #0x160]
0x0000000003fe82e8: ldp        x28, x27, [sp, #0x150]
0x0000000003fe82ec: ldp        d9, d8, [sp, #0x140]
0x0000000003fe82f0: ldp        d11, d10, [sp, #0x130]
0x0000000003fe82f4: ldp        d13, d12, [sp, #0x120]
0x0000000003fe82f8: ldp        d15, d14, [sp, #0x110]
0x0000000003fe82fc: add        sp, sp, #0x1a0
0x0000000003fe8300: ret        
