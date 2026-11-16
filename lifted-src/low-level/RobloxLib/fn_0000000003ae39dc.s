; instruction-faithful ARM64 fallback for RobloxLib::function_3ae39dc
0x0000000003ae39dc: sub        sp, sp, #0xa0
0x0000000003ae39e0: stp        d15, d14, [sp, #0x10]
0x0000000003ae39e4: stp        d13, d12, [sp, #0x20]
0x0000000003ae39e8: stp        d11, d10, [sp, #0x30]
0x0000000003ae39ec: stp        d9, d8, [sp, #0x40]
0x0000000003ae39f0: stp        x26, x25, [sp, #0x50]
0x0000000003ae39f4: stp        x24, x23, [sp, #0x60]
0x0000000003ae39f8: stp        x22, x21, [sp, #0x70]
0x0000000003ae39fc: stp        x20, x19, [sp, #0x80]
0x0000000003ae3a00: stp        x29, x30, [sp, #0x90]
0x0000000003ae3a04: add        x29, sp, #0x90
0x0000000003ae3a08: mov        x19, x0
0x0000000003ae3a0c: adrp       x8, #0x6190000
0x0000000003ae3a10: ldr        w8, [x8, #0x670]
0x0000000003ae3a14: scvtf      d0, w8
0x0000000003ae3a18: mov        x8, #0x4059000000000000
0x0000000003ae3a1c: fmov       d1, x8
0x0000000003ae3a20: fdiv       d8, d0, d1
0x0000000003ae3a24: adrp       x8, #0x6190000
0x0000000003ae3a28: ldr        w8, [x8, #0x688]
0x0000000003ae3a2c: scvtf      d0, w8
0x0000000003ae3a30: ldr        x8, [x0, #0x478]
0x0000000003ae3a34: str        x8, [x0, #0x480]
0x0000000003ae3a38: adrp       x8, #0x6190000
0x0000000003ae3a3c: ldrb       w8, [x8, #0x700]
0x0000000003ae3a40: adrp       x21, #0x4bcd000
0x0000000003ae3a44: adrp       x20, #0x4bd6000
0x0000000003ae3a48: fdiv       d9, d0, d1
0x0000000003ae3a4c: tbz        w8, #0, #0x3ae3ce8
0x0000000003ae3a50: adrp       x8, #0x6190000
0x0000000003ae3a54: ldr        w22, [x8, #0x718]
0x0000000003ae3a58: cmp        w22, #1
0x0000000003ae3a5c: csinc      w23, w22, wzr, gt
0x0000000003ae3a60: scvtf      d10, w1
0x0000000003ae3a64: ucvtf      d11, w23
0x0000000003ae3a68: mov        w24, #1
0x0000000003ae3a6c: ldr        d12, [x21, #0x7c0]
0x0000000003ae3a70: ldr        d13, [x20, #0xaf0]
0x0000000003ae3a74: ucvtf      d0, w24
0x0000000003ae3a78: fdiv       d0, d10, d0
0x0000000003ae3a7c: fdiv       d15, d12, d0
0x0000000003ae3a80: fmul       d0, d15, d13
0x0000000003ae3a84: frinta     d0, d0
0x0000000003ae3a88: fdiv       d0, d0, d13
0x0000000003ae3a8c: fcmp       d0, d8
0x0000000003ae3a90: b.gt       #0x3ae3b48
0x0000000003ae3a94: add        w24, w24, #1
0x0000000003ae3a98: ucvtf      d0, w24
0x0000000003ae3a9c: fdiv       d0, d10, d0
0x0000000003ae3aa0: fdiv       d0, d12, d0
0x0000000003ae3aa4: fsub       d0, d0, d15
0x0000000003ae3aa8: fdiv       d14, d0, d11
0x0000000003ae3aac: fmov       d0, xzr
0x0000000003ae3ab0: fmul       d0, d14, d0
0x0000000003ae3ab4: fadd       d0, d15, d0
0x0000000003ae3ab8: fmul       d0, d0, d13
0x0000000003ae3abc: frinta     d0, d0
0x0000000003ae3ac0: fdiv       d0, d0, d13
0x0000000003ae3ac4: str        d0, [sp]
0x0000000003ae3ac8: fcmp       d0, d8
0x0000000003ae3acc: b.gt       #0x3ae3b48
0x0000000003ae3ad0: mov        w25, #1
0x0000000003ae3ad4: mov        w8, #1
0x0000000003ae3ad8: ldr        x9, [x19, #0x480]
0x0000000003ae3adc: ldr        x10, [x19, #0x488]
0x0000000003ae3ae0: cmp        x9, x10
0x0000000003ae3ae4: b.eq       #0x3ae3b38
0x0000000003ae3ae8: fcmp       d9, #0.0
0x0000000003ae3aec: fccmp      d0, d9, #0, ne
0x0000000003ae3af0: b.lt       #0x3ae3b00
0x0000000003ae3af4: add        x0, x19, #0x478
0x0000000003ae3af8: mov        x1, sp
0x0000000003ae3afc: bl         #0x17889a8
0x0000000003ae3b00: cmp        w22, w25
0x0000000003ae3b04: cset       w8, gt
0x0000000003ae3b08: cmp        w23, w25
0x0000000003ae3b0c: b.eq       #0x3ae3b40
0x0000000003ae3b10: ucvtf      d0, w25
0x0000000003ae3b14: fmul       d0, d14, d0
0x0000000003ae3b18: fadd       d0, d15, d0
0x0000000003ae3b1c: fmul       d0, d0, d13
0x0000000003ae3b20: frinta     d0, d0
0x0000000003ae3b24: fdiv       d0, d0, d13
0x0000000003ae3b28: str        d0, [sp]
0x0000000003ae3b2c: add        w25, w25, #1
0x0000000003ae3b30: fcmp       d0, d8
0x0000000003ae3b34: b.le       #0x3ae3ad8
0x0000000003ae3b38: tbz        w8, #0, #0x3ae3a74
0x0000000003ae3b3c: b          #0x3ae3b48
0x0000000003ae3b40: cmp        w22, w25
0x0000000003ae3b44: b.le       #0x3ae3a74
0x0000000003ae3b48: ldr        x8, [x19, #0x478]
0x0000000003ae3b4c: ldr        x9, [x19, #0x480]
0x0000000003ae3b50: adrp       x22, #0x6190000
0x0000000003ae3b54: cmp        x8, x9
0x0000000003ae3b58: b.ne       #0x3ae3bd4
0x0000000003ae3b5c: ldr        x0, [x22, #0x730]
0x0000000003ae3b60: and        w8, w0, #0xff
0x0000000003ae3b64: cmp        w8, #6
0x0000000003ae3b68: b.lo       #0x3ae3b9c
0x0000000003ae3b6c: and        x8, x0, #0xfc00
0x0000000003ae3b70: cbz        x8, #0x3ae3b9c
0x0000000003ae3b74: adrp       x8, #0x6190000
0x0000000003ae3b78: ldr        x1, [x8, #0x738]
0x0000000003ae3b7c: adrp       x3, #0x54c4000
0x0000000003ae3b80: add        x3, x3, #0x69f
0x0000000003ae3b84: mov        x6, sp
0x0000000003ae3b88: mov        w2, #4
0x0000000003ae3b8c: mov        w4, #0x70
0x0000000003ae3b90: mov        x5, #0
0x0000000003ae3b94: mov        w7, #1
0x0000000003ae3b98: bl         #0x47eec38
0x0000000003ae3b9c: bl         #0x479df78
0x0000000003ae3ba0: scvtf      d0, w0
0x0000000003ae3ba4: ldr        d1, [x21, #0x7c0]
0x0000000003ae3ba8: fdiv       d0, d1, d0
0x0000000003ae3bac: ldr        d1, [x20, #0xaf0]
0x0000000003ae3bb0: fmul       d0, d0, d1
0x0000000003ae3bb4: frinta     d0, d0
0x0000000003ae3bb8: fdiv       d0, d0, d1
0x0000000003ae3bbc: str        d0, [sp]
0x0000000003ae3bc0: add        x0, x19, #0x478
0x0000000003ae3bc4: mov        x1, sp
0x0000000003ae3bc8: bl         #0x17889a8
0x0000000003ae3bcc: ldr        x9, [x19, #0x480]
0x0000000003ae3bd0: ldr        x8, [x19, #0x478]
0x0000000003ae3bd4: subs       x9, x9, x8
0x0000000003ae3bd8: b.eq       #0x3ae3c48
0x0000000003ae3bdc: mov        x11, #0
0x0000000003ae3be0: mov        w13, #0
0x0000000003ae3be4: asr        x10, x9, #3
0x0000000003ae3be8: adrp       x12, #0x6190000
0x0000000003ae3bec: ldr        w12, [x12, #0x5f8]
0x0000000003ae3bf0: scvtf      d0, w12
0x0000000003ae3bf4: mov        x12, #0x4059000000000000
0x0000000003ae3bf8: fmov       d1, x12
0x0000000003ae3bfc: fdiv       d0, d0, d1
0x0000000003ae3c00: cmp        x10, #1
0x0000000003ae3c04: csinc      x12, x10, xzr, hi
0x0000000003ae3c08: mov        w10, #0xff
0x0000000003ae3c0c: tbz        w13, #0, #0x3ae3c18
0x0000000003ae3c10: mov        w13, #1
0x0000000003ae3c14: b          #0x3ae3c38
0x0000000003ae3c18: ldr        d1, [x8, x11, lsl #3]
0x0000000003ae3c1c: fcmp       d1, d0
0x0000000003ae3c20: b.ge       #0x3ae3c2c
0x0000000003ae3c24: mov        w13, #0
0x0000000003ae3c28: b          #0x3ae3c38
0x0000000003ae3c2c: str        d1, [x19, #8]
0x0000000003ae3c30: mov        w13, #1
0x0000000003ae3c34: mov        x10, x11
0x0000000003ae3c38: add        x11, x11, #1
0x0000000003ae3c3c: cmp        x12, x11
0x0000000003ae3c40: b.ne       #0x3ae3c0c
0x0000000003ae3c44: tbnz       w13, #0, #0x3ae3ca0
0x0000000003ae3c48: ldr        x0, [x22, #0x730]
0x0000000003ae3c4c: and        w10, w0, #0xff
0x0000000003ae3c50: and        x11, x0, #0xfc00
0x0000000003ae3c54: cmp        w10, #6
0x0000000003ae3c58: ccmp       x11, #0, #4, hs
0x0000000003ae3c5c: b.eq       #0x3ae3c94
0x0000000003ae3c60: adrp       x8, #0x6190000
0x0000000003ae3c64: ldr        x1, [x8, #0x738]
0x0000000003ae3c68: adrp       x3, #0x54c4000
0x0000000003ae3c6c: add        x3, x3, #0x710
0x0000000003ae3c70: mov        x6, sp
0x0000000003ae3c74: mov        w2, #4
0x0000000003ae3c78: mov        w4, #0x7a
0x0000000003ae3c7c: mov        x5, #0
0x0000000003ae3c80: mov        w7, #1
0x0000000003ae3c84: bl         #0x47eec38
0x0000000003ae3c88: ldr        x8, [x19, #0x478]
0x0000000003ae3c8c: ldr        x9, [x19, #0x480]
0x0000000003ae3c90: sub        x9, x9, x8
0x0000000003ae3c94: mov        w10, #0
0x0000000003ae3c98: ldr        d0, [x8]
0x0000000003ae3c9c: str        d0, [x19, #8]
0x0000000003ae3ca0: add        x8, x19, #0x498
0x0000000003ae3ca4: stlrb      w10, [x8]
0x0000000003ae3ca8: lsr        x8, x9, #3
0x0000000003ae3cac: strb       w8, [x19, #0x53a]
0x0000000003ae3cb0: strb       w10, [x19, #0x539]
0x0000000003ae3cb4: bl         #0x3b37bdc
0x0000000003ae3cb8: mov        x20, x0
0x0000000003ae3cbc: add        x8, x19, #0x499
0x0000000003ae3cc0: stlrb      w0, [x8]
0x0000000003ae3cc4: bl         #0x479e3cc
0x0000000003ae3cc8: ldr        d1, [x21, #0x7c0]
0x0000000003ae3ccc: fmul       d0, d0, d1
0x0000000003ae3cd0: str        d0, [x19, #0x10]
0x0000000003ae3cd4: adrp       x8, #0x6190000
0x0000000003ae3cd8: ldrb       w8, [x8, #0x5e0]
0x0000000003ae3cdc: tbz        w8, #0, #0x3ae3d50
0x0000000003ae3ce0: tbz        w20, #0, #0x3ae3d6c
0x0000000003ae3ce4: b          #0x3ae3dbc
0x0000000003ae3ce8: scvtf      d10, w1
0x0000000003ae3cec: mov        w22, #1
0x0000000003ae3cf0: ldr        d11, [x21, #0x7c0]
0x0000000003ae3cf4: ldr        d12, [x20, #0xaf0]
0x0000000003ae3cf8: ucvtf      d0, w22
0x0000000003ae3cfc: fdiv       d0, d10, d0
0x0000000003ae3d00: fdiv       d0, d11, d0
0x0000000003ae3d04: fmul       d0, d0, d12
0x0000000003ae3d08: frinta     d0, d0
0x0000000003ae3d0c: fdiv       d0, d0, d12
0x0000000003ae3d10: str        d0, [sp]
0x0000000003ae3d14: fcmp       d0, d8
0x0000000003ae3d18: b.gt       #0x3ae3b48
0x0000000003ae3d1c: ldr        x8, [x19, #0x480]
0x0000000003ae3d20: ldr        x9, [x19, #0x488]
0x0000000003ae3d24: cmp        x8, x9
0x0000000003ae3d28: b.eq       #0x3ae3b48
0x0000000003ae3d2c: fcmp       d9, #0.0
0x0000000003ae3d30: b.eq       #0x3ae3d3c
0x0000000003ae3d34: fcmp       d0, d9
0x0000000003ae3d38: b.lt       #0x3ae3d48
0x0000000003ae3d3c: add        x0, x19, #0x478
0x0000000003ae3d40: mov        x1, sp
0x0000000003ae3d44: bl         #0x17889a8
0x0000000003ae3d48: add        w22, w22, #1
0x0000000003ae3d4c: b          #0x3ae3cf8
0x0000000003ae3d50: ldrb       w8, [x19, #0x68]
0x0000000003ae3d54: adrp       x9, #0x6191000
0x0000000003ae3d58: add        x9, x9, #0x590
0x0000000003ae3d5c: ldrb       w9, [x9]
0x0000000003ae3d60: and        w8, w8, w9
0x0000000003ae3d64: orn        w8, w20, w8
0x0000000003ae3d68: tbnz       w8, #0, #0x3ae3dbc
0x0000000003ae3d6c: ldr        x0, [x22, #0x730]
0x0000000003ae3d70: and        w8, w0, #0xff
0x0000000003ae3d74: cmp        w8, #6
0x0000000003ae3d78: b.lo       #0x3ae3db4
0x0000000003ae3d7c: and        x8, x0, #0xfc00
0x0000000003ae3d80: cbz        x8, #0x3ae3db4
0x0000000003ae3d84: adrp       x8, #0x6190000
0x0000000003ae3d88: ldr        x1, [x8, #0x738]
0x0000000003ae3d8c: ldr        x8, [x19, #8]
0x0000000003ae3d90: stp        x8, xzr, [sp]
0x0000000003ae3d94: adrp       x3, #0x54c4000
0x0000000003ae3d98: add        x3, x3, #0x78b
0x0000000003ae3d9c: mov        x6, sp
0x0000000003ae3da0: mov        w2, #4
0x0000000003ae3da4: mov        w4, #0x51
0x0000000003ae3da8: mov        w5, #0xa
0x0000000003ae3dac: mov        w7, #1
0x0000000003ae3db0: bl         #0x47eec38
0x0000000003ae3db4: ldr        d0, [x19, #8]
0x0000000003ae3db8: bl         #0x3ae4bc4
0x0000000003ae3dbc: ldp        x29, x30, [sp, #0x90]
0x0000000003ae3dc0: ldp        x20, x19, [sp, #0x80]
0x0000000003ae3dc4: ldp        x22, x21, [sp, #0x70]
0x0000000003ae3dc8: ldp        x24, x23, [sp, #0x60]
0x0000000003ae3dcc: ldp        x26, x25, [sp, #0x50]
0x0000000003ae3dd0: ldp        d9, d8, [sp, #0x40]
0x0000000003ae3dd4: ldp        d11, d10, [sp, #0x30]
0x0000000003ae3dd8: ldp        d13, d12, [sp, #0x20]
0x0000000003ae3ddc: ldp        d15, d14, [sp, #0x10]
0x0000000003ae3de0: add        sp, sp, #0xa0
0x0000000003ae3de4: ret        
