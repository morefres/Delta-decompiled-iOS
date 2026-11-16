; instruction-faithful ARM64 fallback for RobloxLib::function_3a48974
0x0000000003a48974: sub        sp, sp, #0x140
0x0000000003a48978: stp        d15, d14, [sp, #0xa0]
0x0000000003a4897c: stp        d13, d12, [sp, #0xb0]
0x0000000003a48980: stp        d11, d10, [sp, #0xc0]
0x0000000003a48984: stp        d9, d8, [sp, #0xd0]
0x0000000003a48988: stp        x28, x27, [sp, #0xe0]
0x0000000003a4898c: stp        x26, x25, [sp, #0xf0]
0x0000000003a48990: stp        x24, x23, [sp, #0x100]
0x0000000003a48994: stp        x22, x21, [sp, #0x110]
0x0000000003a48998: stp        x20, x19, [sp, #0x120]
0x0000000003a4899c: stp        x29, x30, [sp, #0x130]
0x0000000003a489a0: add        x29, sp, #0x130
0x0000000003a489a4: mov        x19, x1
0x0000000003a489a8: mov        x20, x0
0x0000000003a489ac: adrp       x8, #0x6492000
0x0000000003a489b0: add        x8, x8, #0x588
0x0000000003a489b4: ldarb      w8, [x8]
0x0000000003a489b8: adrp       x21, #0x6492000
0x0000000003a489bc: tbz        w8, #0, #0x3a48d84
0x0000000003a489c0: add        x8, sp, #0x20
0x0000000003a489c4: ldr        x1, [x21, #0x580]
0x0000000003a489c8: movi       v0.16b, #0
0x0000000003a489cc: stp        q0, q0, [sp, #0x20]
0x0000000003a489d0: mov        x9, #-1
0x0000000003a489d4: stp        xzr, x9, [sp, #0x40]
0x0000000003a489d8: stp        q0, q0, [sp, #0x50]
0x0000000003a489dc: str        q0, [sp, #0x70]
0x0000000003a489e0: str        wzr, [sp, #0x80]
0x0000000003a489e4: stp        xzr, xzr, [x8, #0x68]
0x0000000003a489e8: add        x0, sp, #0x20
0x0000000003a489ec: mov        x2, #-1
0x0000000003a489f0: mov        x3, #0
0x0000000003a489f4: mov        w4, #0
0x0000000003a489f8: bl         #0x477d320
0x0000000003a489fc: ldr        s10, [x19, #0x228]
0x0000000003a48a00: fcvt       d0, s10
0x0000000003a48a04: adrp       x8, #0x4c2e000
0x0000000003a48a08: ldr        d12, [x8, #0x6a0]
0x0000000003a48a0c: fcmp       d0, d12
0x0000000003a48a10: b.mi       #0x3a48bc0
0x0000000003a48a14: ldr        s11, [x19, #0x22c]
0x0000000003a48a18: fcvt       d0, s11
0x0000000003a48a1c: fcmp       d0, d12
0x0000000003a48a20: b.mi       #0x3a48bc0
0x0000000003a48a24: ldr        s14, [x19, #0x25c]
0x0000000003a48a28: ldrb       w25, [x19, #0x308]
0x0000000003a48a2c: ldp        x22, x23, [x19, #0x1c0]
0x0000000003a48a30: subs       x8, x23, x22
0x0000000003a48a34: asr        x8, x8, #3
0x0000000003a48a38: mov        x24, #0x37a7
0x0000000003a48a3c: movk       x24, #0xe9bd, lsl #16
0x0000000003a48a40: movk       x24, #0x6f4d, lsl #32
0x0000000003a48a44: movk       x24, #0xd37a, lsl #48
0x0000000003a48a48: mul        x21, x8, x24
0x0000000003a48a4c: b.eq       #0x3a48a94
0x0000000003a48a50: ldr        x9, [x19, #0x1d8]
0x0000000003a48a54: cmp        x21, #1
0x0000000003a48a58: csinc      x8, x21, xzr, hi
0x0000000003a48a5c: add        x11, x22, #0x20
0x0000000003a48a60: add        x9, x9, #0x30
0x0000000003a48a64: mov        x10, x11
0x0000000003a48a68: ldrb       w12, [x10], #0xb8
0x0000000003a48a6c: cmp        w12, #1
0x0000000003a48a70: b.ne       #0x3a48a7c
0x0000000003a48a74: ldur       s0, [x11, #-4]
0x0000000003a48a78: b          #0x3a48a84
0x0000000003a48a7c: ldr        s0, [x22, #0x1c]
0x0000000003a48a80: fdiv       s0, s0, s14
0x0000000003a48a84: str        s0, [x9], #0x54
0x0000000003a48a88: mov        x11, x10
0x0000000003a48a8c: subs       x8, x8, #1
0x0000000003a48a90: b.ne       #0x3a48a68
0x0000000003a48a94: mov        x0, x20
0x0000000003a48a98: mov        x1, x19
0x0000000003a48a9c: mov        w2, #1
0x0000000003a48aa0: bl         #0x3a48e40
0x0000000003a48aa4: fmov       s8, s0
0x0000000003a48aa8: fmov       s9, s1
0x0000000003a48aac: fcvt       d0, s0
0x0000000003a48ab0: fcmp       d0, d12
0x0000000003a48ab4: fmov       s0, s8
0x0000000003a48ab8: b.hi       #0x3a48ac8
0x0000000003a48abc: ldrb       w8, [x19, #0x316]
0x0000000003a48ac0: cmp        w8, #0
0x0000000003a48ac4: fcsel      s0, s9, s8, ne
0x0000000003a48ac8: fmul       s15, s9, s0
0x0000000003a48acc: fcvt       d0, s15
0x0000000003a48ad0: fcmp       d0, d12
0x0000000003a48ad4: ccmp       w25, #0, #4, hi
0x0000000003a48ad8: b.eq       #0x3a48d44
0x0000000003a48adc: ldp        x9, x8, [x19, #0x1c0]
0x0000000003a48ae0: sub        x8, x8, x9
0x0000000003a48ae4: asr        x8, x8, #3
0x0000000003a48ae8: mul        x1, x8, x24
0x0000000003a48aec: str        wzr, [sp, #4]
0x0000000003a48af0: add        x0, sp, #8
0x0000000003a48af4: add        x2, sp, #4
0x0000000003a48af8: bl         #0x2fdacc
0x0000000003a48afc: fmul       s0, s10, s11
0x0000000003a48b00: fmov       s12, wzr
0x0000000003a48b04: fmov       s13, wzr
0x0000000003a48b08: cmp        x23, x22
0x0000000003a48b0c: b.eq       #0x3a48b64
0x0000000003a48b10: mov        x8, #0
0x0000000003a48b14: ldr        x9, [sp, #8]
0x0000000003a48b18: cmp        x21, #1
0x0000000003a48b1c: csinc      x10, x21, xzr, hi
0x0000000003a48b20: add        x12, x22, #0x20
0x0000000003a48b24: mov        x11, x12
0x0000000003a48b28: ldrb       w13, [x11], #0xb8
0x0000000003a48b2c: cmp        w13, #1
0x0000000003a48b30: b.ne       #0x3a48b3c
0x0000000003a48b34: ldur       s1, [x12, #-4]
0x0000000003a48b38: b          #0x3a48b44
0x0000000003a48b3c: ldr        s1, [x22, #0x1c]
0x0000000003a48b40: fdiv       s1, s1, s14
0x0000000003a48b44: str        s1, [x9, x8, lsl #2]
0x0000000003a48b48: fcmp       s13, s1
0x0000000003a48b4c: ccmp       x8, #0, #4, mi
0x0000000003a48b50: fcsel      s13, s1, s13, ne
0x0000000003a48b54: add        x8, x8, #1
0x0000000003a48b58: mov        x12, x11
0x0000000003a48b5c: cmp        x10, x8
0x0000000003a48b60: b.ne       #0x3a48b28
0x0000000003a48b64: fdiv       s0, s0, s15
0x0000000003a48b68: fsqrt      s15, s0
0x0000000003a48b6c: ldr        s2, [x20, #0x30]
0x0000000003a48b70: fcmp       s9, s11
0x0000000003a48b74: b.hi       #0x3a48bd4
0x0000000003a48b78: fmul       s0, s8, s2
0x0000000003a48b7c: fmul       s1, s10, s2
0x0000000003a48b80: frintp     s1, s1
0x0000000003a48b84: fcmp       s0, s1
0x0000000003a48b88: b.hi       #0x3a48bd4
0x0000000003a48b8c: ldrb       w8, [x19, #0x316]
0x0000000003a48b90: fmov       s9, #1.00000000
0x0000000003a48b94: cmp        w8, #1
0x0000000003a48b98: b.ne       #0x3a48bd8
0x0000000003a48b9c: fmul       s0, s14, s13
0x0000000003a48ba0: mov        w8, #0x42c80000
0x0000000003a48ba4: fmov       s1, w8
0x0000000003a48ba8: fdiv       s0, s1, s0
0x0000000003a48bac: fadd       s1, s15, s15
0x0000000003a48bb0: fcmp       s1, s0
0x0000000003a48bb4: fcsel      s9, s0, s1, mi
0x0000000003a48bb8: fmov       s12, #1.00000000
0x0000000003a48bbc: b          #0x3a48bd8
0x0000000003a48bc0: fmov       s8, wzr
0x0000000003a48bc4: mov        x0, x19
0x0000000003a48bc8: bl         #0x3a42b38
0x0000000003a48bcc: fmov       s9, wzr
0x0000000003a48bd0: b          #0x3a48d44
0x0000000003a48bd4: fmov       s9, #1.00000000
0x0000000003a48bd8: mov        w25, #0
0x0000000003a48bdc: sub        x26, x21, #1
0x0000000003a48be0: adrp       x24, #0x618f000
0x0000000003a48be4: adrp       x8, #0x4c0c000
0x0000000003a48be8: ldr        s8, [x8, #0x444]
0x0000000003a48bec: fmov       s14, #0.50000000
0x0000000003a48bf0: fsub       s0, s9, s12
0x0000000003a48bf4: fmul       s0, s13, s0
0x0000000003a48bf8: fcmp       s12, #0.0
0x0000000003a48bfc: fmov       s1, #1.00000000
0x0000000003a48c00: fccmp      s0, s1, #0, gt
0x0000000003a48c04: b.mi       #0x3a48cc4
0x0000000003a48c08: cmp        x21, #2
0x0000000003a48c0c: b.lo       #0x3a48c60
0x0000000003a48c10: ldrb       w8, [x24, #0xca8]
0x0000000003a48c14: ldr        x10, [sp, #8]
0x0000000003a48c18: ldr        x9, [x19, #0x1d8]
0x0000000003a48c1c: add        x9, x9, #0x84
0x0000000003a48c20: add        x10, x10, #4
0x0000000003a48c24: mov        x11, x26
0x0000000003a48c28: ldr        s0, [x10]
0x0000000003a48c2c: fmul       s0, s15, s0
0x0000000003a48c30: cbz        w8, #0x3a48c50
0x0000000003a48c34: fmul       s0, s0, s2
0x0000000003a48c38: fadd       s1, s0, s8
0x0000000003a48c3c: fcmp       s0, #0.0
0x0000000003a48c40: fcsel      s0, s0, s1, mi
0x0000000003a48c44: fcvtzs     x12, s0
0x0000000003a48c48: scvtf      s0, x12
0x0000000003a48c4c: fdiv       s0, s0, s2
0x0000000003a48c50: str        s0, [x9], #0x54
0x0000000003a48c54: add        x10, x10, #4
0x0000000003a48c58: subs       x11, x11, #1
0x0000000003a48c5c: b.ne       #0x3a48c28
0x0000000003a48c60: mov        x0, x20
0x0000000003a48c64: mov        x1, x19
0x0000000003a48c68: mov        w2, #1
0x0000000003a48c6c: bl         #0x3a48e40
0x0000000003a48c70: ldr        s2, [x20, #0x30]
0x0000000003a48c74: fmul       s0, s0, s2
0x0000000003a48c78: fmul       s3, s10, s2
0x0000000003a48c7c: frintp     s3, s3
0x0000000003a48c80: fcmp       s1, s11
0x0000000003a48c84: fccmp      s0, s3, #2, ls
0x0000000003a48c88: b.hi       #0x3a48ca8
0x0000000003a48c8c: ldrb       w8, [x19, #0x316]
0x0000000003a48c90: cmp        w8, #1
0x0000000003a48c94: b.ne       #0x3a48ca8
0x0000000003a48c98: fcmp       s15, s12
0x0000000003a48c9c: fcsel      s12, s12, s15, mi
0x0000000003a48ca0: fadd       s0, s9, s12
0x0000000003a48ca4: b          #0x3a48cb4
0x0000000003a48ca8: fcmp       s15, s9
0x0000000003a48cac: fcsel      s9, s15, s9, mi
0x0000000003a48cb0: fadd       s0, s15, s12
0x0000000003a48cb4: fmul       s15, s0, s14
0x0000000003a48cb8: add        w25, w25, #1
0x0000000003a48cbc: cmp        w25, #0xa
0x0000000003a48cc0: b.ne       #0x3a48bf0
0x0000000003a48cc4: cmp        x23, x22
0x0000000003a48cc8: b.eq       #0x3a48d1c
0x0000000003a48ccc: ldrb       w8, [x24, #0xca8]
0x0000000003a48cd0: ldr        x9, [sp, #8]
0x0000000003a48cd4: cmp        x21, #1
0x0000000003a48cd8: csinc      x10, x21, xzr, hi
0x0000000003a48cdc: ldr        x11, [x19, #0x1d8]
0x0000000003a48ce0: add        x11, x11, #0x30
0x0000000003a48ce4: ldr        s0, [x9]
0x0000000003a48ce8: fmul       s0, s12, s0
0x0000000003a48cec: cbz        w8, #0x3a48d0c
0x0000000003a48cf0: fmul       s0, s0, s2
0x0000000003a48cf4: fadd       s1, s0, s8
0x0000000003a48cf8: fcmp       s0, #0.0
0x0000000003a48cfc: fcsel      s0, s0, s1, mi
0x0000000003a48d00: fcvtzs     x12, s0
0x0000000003a48d04: scvtf      s0, x12
0x0000000003a48d08: fdiv       s0, s0, s2
0x0000000003a48d0c: str        s0, [x11], #0x54
0x0000000003a48d10: add        x9, x9, #4
0x0000000003a48d14: subs       x10, x10, #1
0x0000000003a48d18: b.ne       #0x3a48ce4
0x0000000003a48d1c: mov        x0, x20
0x0000000003a48d20: mov        x1, x19
0x0000000003a48d24: mov        w2, #0
0x0000000003a48d28: bl         #0x3a48e40
0x0000000003a48d2c: fmov       s8, s0
0x0000000003a48d30: fmov       s9, s1
0x0000000003a48d34: ldr        x0, [sp, #8]
0x0000000003a48d38: cbz        x0, #0x3a48d44
0x0000000003a48d3c: str        x0, [sp, #0x10]
0x0000000003a48d40: bl         #0x47e93a8
0x0000000003a48d44: add        x0, sp, #0x20
0x0000000003a48d48: bl         #0x2649c4
0x0000000003a48d4c: fmov       s0, s8
0x0000000003a48d50: fmov       s1, s9
0x0000000003a48d54: ldp        x29, x30, [sp, #0x130]
0x0000000003a48d58: ldp        x20, x19, [sp, #0x120]
0x0000000003a48d5c: ldp        x22, x21, [sp, #0x110]
0x0000000003a48d60: ldp        x24, x23, [sp, #0x100]
0x0000000003a48d64: ldp        x26, x25, [sp, #0xf0]
0x0000000003a48d68: ldp        x28, x27, [sp, #0xe0]
0x0000000003a48d6c: ldp        d9, d8, [sp, #0xd0]
0x0000000003a48d70: ldp        d11, d10, [sp, #0xc0]
0x0000000003a48d74: ldp        d13, d12, [sp, #0xb0]
0x0000000003a48d78: ldp        d15, d14, [sp, #0xa0]
0x0000000003a48d7c: add        sp, sp, #0x140
0x0000000003a48d80: ret        
0x0000000003a48d84: adrp       x0, #0x6492000
0x0000000003a48d88: add        x0, x0, #0x588
0x0000000003a48d8c: bl         #0x428c
0x0000000003a48d90: cbz        w0, #0x3a489c0
0x0000000003a48d94: adrp       x8, #0x5230000
0x0000000003a48d98: add        x8, x8, #0x715
0x0000000003a48d9c: add        x8, x8, #0x2e, lsl #12
0x0000000003a48da0: add        x8, x8, #0x83
0x0000000003a48da4: str        x8, [sp, #0x20]
0x0000000003a48da8: ldr        x8, [sp, #0x20]
0x0000000003a48dac: adrp       x9, #0x54bc000
0x0000000003a48db0: add        x9, x9, #0xf09
0x0000000003a48db4: add        x9, x9, #0xa2, lsl #12
0x0000000003a48db8: add        x9, x9, #0x35e
0x0000000003a48dbc: str        x9, [sp, #0x20]
0x0000000003a48dc0: ldr        x9, [sp, #0x20]
0x0000000003a48dc4: sub        x8, x8, #0x2e, lsl #12
0x0000000003a48dc8: sub        x0, x8, #0x83
0x0000000003a48dcc: sub        x8, x9, #0xa2, lsl #12
0x0000000003a48dd0: sub        x1, x8, #0x35e
0x0000000003a48dd4: mov        w2, #-1
0x0000000003a48dd8: mov        w3, #0xff
0x0000000003a48ddc: bl         #0x477d018
0x0000000003a48de0: str        x0, [x21, #0x580]
0x0000000003a48de4: adrp       x0, #0x6492000
0x0000000003a48de8: add        x0, x0, #0x588
0x0000000003a48dec: bl         #0x43e8
0x0000000003a48df0: b          #0x3a489c0
0x0000000003a48df4: mov        x19, x0
0x0000000003a48df8: adrp       x0, #0x6492000
0x0000000003a48dfc: add        x0, x0, #0x588
0x0000000003a48e00: bl         #0x4450
0x0000000003a48e04: b          #0x3a48e38
0x0000000003a48e08: b          #0x3a48e1c
0x0000000003a48e0c: b          #0x3a48e14
0x0000000003a48e10: b          #0x3a48e14
0x0000000003a48e14: mov        x19, x0
0x0000000003a48e18: b          #0x3a48e30
0x0000000003a48e1c: mov        x19, x0
0x0000000003a48e20: ldr        x0, [sp, #8]
0x0000000003a48e24: cbz        x0, #0x3a48e30
0x0000000003a48e28: str        x0, [sp, #0x10]
0x0000000003a48e2c: bl         #0x47e93a8
0x0000000003a48e30: add        x0, sp, #0x20
0x0000000003a48e34: bl         #0x2649c4
0x0000000003a48e38: mov        x0, x19
0x0000000003a48e3c: bl         #0x4b97984
