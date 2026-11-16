; instruction-faithful ARM64 fallback for RobloxLib::function_33c9a34
0x00000000033c9a34: stp        x28, x27, [sp, #-0x60]!
0x00000000033c9a38: stp        x26, x25, [sp, #0x10]
0x00000000033c9a3c: stp        x24, x23, [sp, #0x20]
0x00000000033c9a40: stp        x22, x21, [sp, #0x30]
0x00000000033c9a44: stp        x20, x19, [sp, #0x40]
0x00000000033c9a48: stp        x29, x30, [sp, #0x50]
0x00000000033c9a4c: add        x29, sp, #0x50
0x00000000033c9a50: sub        sp, sp, #0x1e0
0x00000000033c9a54: mov        x19, x1
0x00000000033c9a58: mov        x20, x0
0x00000000033c9a5c: adrp       x8, #0x5ba4000
0x00000000033c9a60: ldr        x8, [x8, #0x338]
0x00000000033c9a64: ldr        x8, [x8]
0x00000000033c9a68: stur       x8, [x29, #-0x58]
0x00000000033c9a6c: ldp        x9, x8, [x0]
0x00000000033c9a70: sub        x8, x8, x9
0x00000000033c9a74: asr        x8, x8, #4
0x00000000033c9a78: ucvtf      d0, x8
0x00000000033c9a7c: bl         #0x4b98ddc
0x00000000033c9a80: fcvt       s0, d0
0x00000000033c9a84: fcvtzs     s1, s0
0x00000000033c9a88: scvtf      s1, s1
0x00000000033c9a8c: fcmp       s1, s0
0x00000000033c9a90: b.ne       #0x33c9be4
0x00000000033c9a94: adrp       x8, #0x6471000
0x00000000033c9a98: add        x8, x8, #0xbf8
0x00000000033c9a9c: ldarb      w8, [x8]
0x00000000033c9aa0: tbz        w8, #0, #0x33ca470
0x00000000033c9aa4: adrp       x8, #0x6471000
0x00000000033c9aa8: add        x8, x8, #0xc00
0x00000000033c9aac: ldarb      w8, [x8]
0x00000000033c9ab0: tbz        w8, #0, #0x33ca478
0x00000000033c9ab4: ldp        x9, x8, [x20]
0x00000000033c9ab8: sub        x8, x8, x9
0x00000000033c9abc: asr        x8, x8, #4
0x00000000033c9ac0: str        x8, [sp, #0x108]
0x00000000033c9ac4: add        x8, sp, #0x108
0x00000000033c9ac8: str        x8, [sp]
0x00000000033c9acc: adrp       x0, #0x6471000
0x00000000033c9ad0: add        x0, x0, #0xc18
0x00000000033c9ad4: adrp       x2, #0x4bdd000
0x00000000033c9ad8: add        x2, x2, #0x500
0x00000000033c9adc: add        x1, sp, #0x108
0x00000000033c9ae0: mov        x3, sp
0x00000000033c9ae4: add        x4, sp, #0x128
0x00000000033c9ae8: bl         #0x33cb190
0x00000000033c9aec: add        x0, x0, #0x18
0x00000000033c9af0: stur       x20, [x29, #-0x70]
0x00000000033c9af4: ldar       x8, [x0]
0x00000000033c9af8: cmn        x8, #1
0x00000000033c9afc: b.eq       #0x33c9b20
0x00000000033c9b00: sub        x8, x29, #0x70
0x00000000033c9b04: str        x8, [sp]
0x00000000033c9b08: mov        x8, sp
0x00000000033c9b0c: str        x8, [sp, #0x128]
0x00000000033c9b10: adrp       x2, #0x33cb000
0x00000000033c9b14: add        x2, x2, #0x3ac
0x00000000033c9b18: add        x1, sp, #0x128
0x00000000033c9b1c: bl         #0x4b97c3c
0x00000000033c9b20: ldp        x9, x8, [x20]
0x00000000033c9b24: sub        x8, x8, x9
0x00000000033c9b28: asr        x8, x8, #4
0x00000000033c9b2c: str        x8, [sp]
0x00000000033c9b30: adrp       x0, #0x6471000
0x00000000033c9b34: add        x0, x0, #0xc40
0x00000000033c9b38: mov        x1, sp
0x00000000033c9b3c: bl         #0x21e4b0
0x00000000033c9b40: mov        x21, x0
0x00000000033c9b44: cmp        x19, x20
0x00000000033c9b48: b.eq       #0x33c9b60
0x00000000033c9b4c: ldp        x1, x2, [x20]
0x00000000033c9b50: sub        x8, x2, x1
0x00000000033c9b54: asr        x3, x8, #4
0x00000000033c9b58: mov        x0, x19
0x00000000033c9b5c: bl         #0x13dbc28
0x00000000033c9b60: mov        x20, x19
0x00000000033c9b64: ldr        x8, [x20, #8]!
0x00000000033c9b68: ldr        x2, [x19]
0x00000000033c9b6c: sub        x8, x8, x2
0x00000000033c9b70: lsr        x8, x8, #3
0x00000000033c9b74: ldr        x3, [x21, #0x18]
0x00000000033c9b78: ldr        x4, [x21, #0x30]
0x00000000033c9b7c: and        w0, w8, #0xfffffffe
0x00000000033c9b80: mov        w1, #1
0x00000000033c9b84: bl         #0x33cd22c
0x00000000033c9b88: ldr        x8, [x19]
0x00000000033c9b8c: ldr        x9, [x20]
0x00000000033c9b90: cmp        x8, x9
0x00000000033c9b94: b.eq       #0x33c9bac
0x00000000033c9b98: ldr        d0, [x8, #8]
0x00000000033c9b9c: fneg       d0, d0
0x00000000033c9ba0: str        d0, [x8, #8]
0x00000000033c9ba4: add        x8, x8, #0x10
0x00000000033c9ba8: b          #0x33c9b90
0x00000000033c9bac: ldur       x8, [x29, #-0x58]
0x00000000033c9bb0: adrp       x9, #0x5ba4000
0x00000000033c9bb4: ldr        x9, [x9, #0x338]
0x00000000033c9bb8: ldr        x9, [x9]
0x00000000033c9bbc: cmp        x9, x8
0x00000000033c9bc0: b.ne       #0x33ca480
0x00000000033c9bc4: add        sp, sp, #0x1e0
0x00000000033c9bc8: ldp        x29, x30, [sp, #0x50]
0x00000000033c9bcc: ldp        x20, x19, [sp, #0x40]
0x00000000033c9bd0: ldp        x22, x21, [sp, #0x30]
0x00000000033c9bd4: ldp        x24, x23, [sp, #0x20]
0x00000000033c9bd8: ldp        x26, x25, [sp, #0x10]
0x00000000033c9bdc: ldp        x28, x27, [sp], #0x60
0x00000000033c9be0: ret        
0x00000000033c9be4: mov        x0, sp
0x00000000033c9be8: bl         #0x2d5f74
0x00000000033c9bec: mov        w8, #0x103
0x00000000033c9bf0: sturh      w8, [x29, #-0x70]
0x00000000033c9bf4: mov        w8, #0x5d
0x00000000033c9bf8: sturb      w8, [x29, #-0x6e]
0x00000000033c9bfc: mov        w8, #0x62
0x00000000033c9c00: sturb      w8, [x29, #-0x6d]
0x00000000033c9c04: mov        w8, #0x32
0x00000000033c9c08: sturb      w8, [x29, #-0x6c]
0x00000000033c9c0c: mov        w8, #0x8f
0x00000000033c9c10: sturb      w8, [x29, #-0x6b]
0x00000000033c9c14: mov        w8, #0xd2
0x00000000033c9c18: sturb      w8, [x29, #-0x6a]
0x00000000033c9c1c: mov        w8, #0x3b
0x00000000033c9c20: sturb      w8, [x29, #-0x69]
0x00000000033c9c24: mov        w8, #0x22
0x00000000033c9c28: sturb      w8, [x29, #-0x68]
0x00000000033c9c2c: mov        w8, #4
0x00000000033c9c30: sturb      w8, [x29, #-0x67]
0x00000000033c9c34: strb       wzr, [sp, #0x127]
0x00000000033c9c38: add        x0, sp, #0x128
0x00000000033c9c3c: add        x2, sp, #0x127
0x00000000033c9c40: mov        w1, #8
0x00000000033c9c44: bl         #0x14b8648
0x00000000033c9c48: mov        x8, #0
0x00000000033c9c4c: sub        x9, x29, #0x70
0x00000000033c9c50: mov        w10, #0x10
0x00000000033c9c54: add        x11, x9, x8
0x00000000033c9c58: ldrb       w11, [x11, #2]
0x00000000033c9c5c: ldurh      w12, [x29, #-0x70]
0x00000000033c9c60: and        w13, w12, #0xffff
0x00000000033c9c64: add        w12, w8, w12
0x00000000033c9c68: and        w12, w12, #0xf
0x00000000033c9c6c: lsl        w14, w13, w12
0x00000000033c9c70: sub        w12, w10, w12
0x00000000033c9c74: lsr        w12, w13, w12
0x00000000033c9c78: orr        w12, w12, w14
0x00000000033c9c7c: eor        w11, w11, w12
0x00000000033c9c80: ldr        x12, [sp, #0x128]
0x00000000033c9c84: strb       w11, [x12, x8]
0x00000000033c9c88: add        x8, x8, #1
0x00000000033c9c8c: cmp        x8, #8
0x00000000033c9c90: b.ne       #0x33c9c54
0x00000000033c9c94: ldr        x1, [sp, #0x128]
0x00000000033c9c98: add        x0, sp, #0x108
0x00000000033c9c9c: bl         #0x18aac
0x00000000033c9ca0: ldr        x0, [sp, #0x128]
0x00000000033c9ca4: cbz        x0, #0x33c9cb0
0x00000000033c9ca8: str        x0, [sp, #0x130]
0x00000000033c9cac: bl         #0x47e93a8
0x00000000033c9cb0: ldrb       w8, [sp, #0x11f]
0x00000000033c9cb4: sxtb       w9, w8
0x00000000033c9cb8: ldp        x10, x11, [sp, #0x108]
0x00000000033c9cbc: cmp        w9, #0
0x00000000033c9cc0: add        x9, sp, #0x108
0x00000000033c9cc4: csel       x1, x10, x9, lt
0x00000000033c9cc8: csel       x2, x11, x8, lt
0x00000000033c9ccc: mov        x0, sp
0x00000000033c9cd0: bl         #0x2d4610
0x00000000033c9cd4: ldrsb      w8, [sp, #0x11f]
0x00000000033c9cd8: tbz        w8, #0x1f, #0x33c9ce4
0x00000000033c9cdc: ldr        x0, [sp, #0x108]
0x00000000033c9ce0: bl         #0x47e93a8
0x00000000033c9ce4: mov        w8, #0x103
0x00000000033c9ce8: strh       w8, [sp, #0x128]
0x00000000033c9cec: mov        w15, #0x37
0x00000000033c9cf0: strb       w15, [sp, #0x12a]
0x00000000033c9cf4: mov        w5, #0x40
0x00000000033c9cf8: strb       w5, [sp, #0x12b]
0x00000000033c9cfc: mov        w8, #0x12
0x00000000033c9d00: strb       w8, [sp, #0x12c]
0x00000000033c9d04: mov        w16, #0xa9
0x00000000033c9d08: strb       w16, [sp, #0x12d]
0x00000000033c9d0c: mov        w17, #0xf6
0x00000000033c9d10: strb       w17, [sp, #0x12e]
0x00000000033c9d14: mov        w8, #0x60
0x00000000033c9d18: strb       w8, [sp, #0x12f]
0x00000000033c9d1c: mov        w12, #0x76
0x00000000033c9d20: strb       w12, [sp, #0x130]
0x00000000033c9d24: mov        w7, #0x61
0x00000000033c9d28: strb       w7, [sp, #0x131]
0x00000000033c9d2c: mov        w9, #0x27
0x00000000033c9d30: strb       w9, [sp, #0x132]
0x00000000033c9d34: mov        w1, #0x66
0x00000000033c9d38: strb       w1, [sp, #0x133]
0x00000000033c9d3c: mov        w10, #0x41
0x00000000033c9d40: strb       w10, [sp, #0x134]
0x00000000033c9d44: mov        w10, #0x32
0x00000000033c9d48: strb       w10, [sp, #0x135]
0x00000000033c9d4c: mov        w10, #0xae
0x00000000033c9d50: strb       w10, [sp, #0x136]
0x00000000033c9d54: mov        w11, #0x77
0x00000000033c9d58: strb       w11, [sp, #0x137]
0x00000000033c9d5c: mov        w13, #0x63
0x00000000033c9d60: strb       w13, [sp, #0x138]
0x00000000033c9d64: mov        w14, #0x6d
0x00000000033c9d68: strb       w14, [sp, #0x139]
0x00000000033c9d6c: mov        w0, #0x75
0x00000000033c9d70: strb       w0, [sp, #0x13a]
0x00000000033c9d74: mov        w11, #0x53
0x00000000033c9d78: strb       w11, [sp, #0x13b]
0x00000000033c9d7c: mov        w2, #9
0x00000000033c9d80: strb       w2, [sp, #0x13c]
0x00000000033c9d84: mov        w2, #0xb4
0x00000000033c9d88: strb       w2, [sp, #0x13d]
0x00000000033c9d8c: mov        w2, #0xf9
0x00000000033c9d90: strb       w2, [sp, #0x13e]
0x00000000033c9d94: mov        w2, #0x2c
0x00000000033c9d98: strb       w2, [sp, #0x13f]
0x00000000033c9d9c: strb       w13, [sp, #0x140]
0x00000000033c9da0: strb       w13, [sp, #0x141]
0x00000000033c9da4: strb       w14, [sp, #0x142]
0x00000000033c9da8: mov        w6, #0x7e
0x00000000033c9dac: strb       w6, [sp, #0x143]
0x00000000033c9db0: mov        w2, #0x54
0x00000000033c9db4: strb       w2, [sp, #0x144]
0x00000000033c9db8: mov        w4, #0x6f
0x00000000033c9dbc: strb       w4, [sp, #0x145]
0x00000000033c9dc0: strb       w17, [sp, #0x146]
0x00000000033c9dc4: mov        w3, #0x6c
0x00000000033c9dc8: strb       w3, [sp, #0x147]
0x00000000033c9dcc: mov        w17, #0x74
0x00000000033c9dd0: strb       w17, [sp, #0x148]
0x00000000033c9dd4: mov        w17, #0x67
0x00000000033c9dd8: strb       w17, [sp, #0x149]
0x00000000033c9ddc: strb       w15, [sp, #0x14a]
0x00000000033c9de0: mov        w21, #0x71
0x00000000033c9de4: strb       w21, [sp, #0x14b]
0x00000000033c9de8: mov        w19, #0x10
0x00000000033c9dec: strb       w19, [sp, #0x14c]
0x00000000033c9df0: mov        w2, #0xb0
0x00000000033c9df4: strb       w2, [sp, #0x14d]
0x00000000033c9df8: mov        w2, #0xdf
0x00000000033c9dfc: strb       w2, [sp, #0x14e]
0x00000000033c9e00: mov        w2, #0x48
0x00000000033c9e04: strb       w2, [sp, #0x14f]
0x00000000033c9e08: mov        w2, #0x4d
0x00000000033c9e0c: strb       w2, [sp, #0x150]
0x00000000033c9e10: mov        w20, #0x57
0x00000000033c9e14: strb       w20, [sp, #0x151]
0x00000000033c9e18: strb       w20, [sp, #0x152]
0x00000000033c9e1c: mov        w20, #0x42
0x00000000033c9e20: strb       w20, [sp, #0x153]
0x00000000033c9e24: mov        w23, #0x4f
0x00000000033c9e28: strb       w23, [sp, #0x154]
0x00000000033c9e2c: mov        w20, #0x22
0x00000000033c9e30: strb       w20, [sp, #0x155]
0x00000000033c9e34: mov        w20, #0xed
0x00000000033c9e38: strb       w20, [sp, #0x156]
0x00000000033c9e3c: strb       w3, [sp, #0x157]
0x00000000033c9e40: strb       w6, [sp, #0x158]
0x00000000033c9e44: strb       w2, [sp, #0x159]
0x00000000033c9e48: mov        w22, #0x68
0x00000000033c9e4c: strb       w22, [sp, #0x15a]
0x00000000033c9e50: strb       w5, [sp, #0x15b]
0x00000000033c9e54: mov        w5, #0x3f
0x00000000033c9e58: strb       w5, [sp, #0x15c]
0x00000000033c9e5c: mov        w6, #0x92
0x00000000033c9e60: strb       w6, [sp, #0x15d]
0x00000000033c9e64: mov        w20, #0xef
0x00000000033c9e68: strb       w20, [sp, #0x15e]
0x00000000033c9e6c: strb       w13, [sp, #0x15f]
0x00000000033c9e70: mov        w6, #0x6e
0x00000000033c9e74: strb       w6, [sp, #0x160]
0x00000000033c9e78: mov        w6, #0x6b
0x00000000033c9e7c: strb       w6, [sp, #0x161]
0x00000000033c9e80: mov        w24, #0x70
0x00000000033c9e84: strb       w24, [sp, #0x162]
0x00000000033c9e88: strb       w23, [sp, #0x163]
0x00000000033c9e8c: strb       w7, [sp, #0x164]
0x00000000033c9e90: mov        w7, #0x30
0x00000000033c9e94: strb       w7, [sp, #0x165]
0x00000000033c9e98: mov        w7, #0xf1
0x00000000033c9e9c: strb       w7, [sp, #0x166]
0x00000000033c9ea0: strb       w4, [sp, #0x167]
0x00000000033c9ea4: strb       w13, [sp, #0x168]
0x00000000033c9ea8: strb       w11, [sp, #0x169]
0x00000000033c9eac: mov        w7, #0x4a
0x00000000033c9eb0: strb       w7, [sp, #0x16a]
0x00000000033c9eb4: mov        w7, #0x55
0x00000000033c9eb8: strb       w7, [sp, #0x16b]
0x00000000033c9ebc: mov        w23, #0xc
0x00000000033c9ec0: strb       w23, [sp, #0x16c]
0x00000000033c9ec4: mov        w7, #0xa5
0x00000000033c9ec8: strb       w7, [sp, #0x16d]
0x00000000033c9ecc: mov        w7, #0xe1
0x00000000033c9ed0: strb       w7, [sp, #0x16e]
0x00000000033c9ed4: mov        w7, #0x72
0x00000000033c9ed8: strb       w7, [sp, #0x16f]
0x00000000033c9edc: strb       w17, [sp, #0x170]
0x00000000033c9ee0: mov        w24, #0x45
0x00000000033c9ee4: strb       w24, [sp, #0x171]
0x00000000033c9ee8: mov        w7, #0x78
0x00000000033c9eec: strb       w7, [sp, #0x172]
0x00000000033c9ef0: strb       w8, [sp, #0x173]
0x00000000033c9ef4: strb       w11, [sp, #0x174]
0x00000000033c9ef8: mov        w25, #0x34
0x00000000033c9efc: strb       w25, [sp, #0x175]
0x00000000033c9f00: mov        w25, #0xee
0x00000000033c9f04: strb       w25, [sp, #0x176]
0x00000000033c9f08: strb       w21, [sp, #0x177]
0x00000000033c9f0c: strb       w13, [sp, #0x178]
0x00000000033c9f10: mov        w21, #0x4e
0x00000000033c9f14: strb       w21, [sp, #0x179]
0x00000000033c9f18: strb       w14, [sp, #0x17a]
0x00000000033c9f1c: mov        w21, #0x59
0x00000000033c9f20: strb       w21, [sp, #0x17b]
0x00000000033c9f24: strb       w23, [sp, #0x17c]
0x00000000033c9f28: mov        w25, #0xa4
0x00000000033c9f2c: strb       w25, [sp, #0x17d]
0x00000000033c9f30: mov        w25, #0xaf
0x00000000033c9f34: strb       w25, [sp, #0x17e]
0x00000000033c9f38: strb       w1, [sp, #0x17f]
0x00000000033c9f3c: strb       w13, [sp, #0x180]
0x00000000033c9f40: mov        w1, #0x69
0x00000000033c9f44: strb       w1, [sp, #0x181]
0x00000000033c9f48: strb       w14, [sp, #0x182]
0x00000000033c9f4c: mov        w26, #0x3d
0x00000000033c9f50: strb       w26, [sp, #0x183]
0x00000000033c9f54: strb       w24, [sp, #0x184]
0x00000000033c9f58: mov        w24, #0x2e
0x00000000033c9f5c: strb       w24, [sp, #0x185]
0x00000000033c9f60: mov        w24, #0xe6
0x00000000033c9f64: strb       w24, [sp, #0x186]
0x00000000033c9f68: mov        w24, #0x6a
0x00000000033c9f6c: strb       w24, [sp, #0x187]
0x00000000033c9f70: strb       w22, [sp, #0x188]
0x00000000033c9f74: strb       w1, [sp, #0x189]
0x00000000033c9f78: strb       w15, [sp, #0x18a]
0x00000000033c9f7c: mov        w15, #0x73
0x00000000033c9f80: strb       w15, [sp, #0x18b]
0x00000000033c9f84: strb       w23, [sp, #0x18c]
0x00000000033c9f88: strb       w16, [sp, #0x18d]
0x00000000033c9f8c: mov        w16, #0xe5
0x00000000033c9f90: strb       w16, [sp, #0x18e]
0x00000000033c9f94: strb       w4, [sp, #0x18f]
0x00000000033c9f98: strb       w12, [sp, #0x190]
0x00000000033c9f9c: mov        w4, #0x2b
0x00000000033c9fa0: strb       w4, [sp, #0x191]
0x00000000033c9fa4: strb       w3, [sp, #0x192]
0x00000000033c9fa8: strb       w0, [sp, #0x193]
0x00000000033c9fac: mov        w0, #0x50
0x00000000033c9fb0: strb       w0, [sp, #0x194]
0x00000000033c9fb4: mov        w0, #0x25
0x00000000033c9fb8: strb       w0, [sp, #0x195]
0x00000000033c9fbc: strb       w20, [sp, #0x196]
0x00000000033c9fc0: strb       w17, [sp, #0x197]
0x00000000033c9fc4: strb       w13, [sp, #0x198]
0x00000000033c9fc8: mov        w0, #0x62
0x00000000033c9fcc: strb       w0, [sp, #0x199]
0x00000000033c9fd0: mov        w0, #0x7b
0x00000000033c9fd4: strb       w0, [sp, #0x19a]
0x00000000033c9fd8: strb       w21, [sp, #0x19b]
0x00000000033c9fdc: mov        w0, #5
0x00000000033c9fe0: strb       w0, [sp, #0x19c]
0x00000000033c9fe4: mov        w0, #0xb3
0x00000000033c9fe8: strb       w0, [sp, #0x19d]
0x00000000033c9fec: strb       w25, [sp, #0x19e]
0x00000000033c9ff0: strb       w14, [sp, #0x19f]
0x00000000033c9ff4: strb       w14, [sp, #0x1a0]
0x00000000033c9ff8: strb       w6, [sp, #0x1a1]
0x00000000033c9ffc: mov        w0, #0x65
0x00000000033ca000: strb       w0, [sp, #0x1a2]
0x00000000033ca004: strb       w5, [sp, #0x1a3]
0x00000000033ca008: strb       w2, [sp, #0x1a4]
0x00000000033ca00c: mov        w2, #0x2f
0x00000000033ca010: strb       w2, [sp, #0x1a5]
0x00000000033ca014: strb       w16, [sp, #0x1a6]
0x00000000033ca018: strb       w12, [sp, #0x1a7]
0x00000000033ca01c: strb       w24, [sp, #0x1a8]
0x00000000033ca020: strb       w1, [sp, #0x1a9]
0x00000000033ca024: strb       w6, [sp, #0x1aa]
0x00000000033ca028: mov        w12, #0x1f
0x00000000033ca02c: strb       w12, [sp, #0x1ab]
0x00000000033ca030: mov        w12, #1
0x00000000033ca034: strb       w12, [sp, #0x1ac]
0x00000000033ca038: mov        w12, #0xb6
0x00000000033ca03c: strb       w12, [sp, #0x1ad]
0x00000000033ca040: mov        w12, #0xf0
0x00000000033ca044: strb       w12, [sp, #0x1ae]
0x00000000033ca048: strb       w15, [sp, #0x1af]
0x00000000033ca04c: strb       w14, [sp, #0x1b0]
0x00000000033ca050: strb       w17, [sp, #0x1b1]
0x00000000033ca054: strb       w9, [sp, #0x1b2]
0x00000000033ca058: strb       w13, [sp, #0x1b3]
0x00000000033ca05c: mov        w9, #0x52
0x00000000033ca060: strb       w9, [sp, #0x1b4]
0x00000000033ca064: mov        w9, #0x23
0x00000000033ca068: strb       w9, [sp, #0x1b5]
0x00000000033ca06c: strb       w10, [sp, #0x1b6]
0x00000000033ca070: strb       w0, [sp, #0x1b7]
0x00000000033ca074: strb       w8, [sp, #0x1b8]
0x00000000033ca078: strb       w7, [sp, #0x1b9]
0x00000000033ca07c: mov        w8, #0x36
0x00000000033ca080: strb       w8, [sp, #0x1ba]
0x00000000033ca084: strb       w11, [sp, #0x1bb]
0x00000000033ca088: mov        w8, #3
0x00000000033ca08c: strb       w8, [sp, #0x1bc]
0x00000000033ca090: mov        w8, #0xc0
0x00000000033ca094: strb       w8, [sp, #0x1bd]
0x00000000033ca098: strb       wzr, [sp, #0x127]
0x00000000033ca09c: add        x0, sp, #0x108
0x00000000033ca0a0: add        x2, sp, #0x127
0x00000000033ca0a4: mov        w1, #0x94
0x00000000033ca0a8: bl         #0x14b8648
0x00000000033ca0ac: mov        x8, #0
0x00000000033ca0b0: add        x9, sp, #0x128
0x00000000033ca0b4: add        x10, x9, x8
0x00000000033ca0b8: ldrb       w10, [x10, #2]
0x00000000033ca0bc: ldrh       w11, [sp, #0x128]
0x00000000033ca0c0: and        w12, w11, #0xffff
0x00000000033ca0c4: add        w11, w8, w11
0x00000000033ca0c8: and        w11, w11, #0xf
0x00000000033ca0cc: lsl        w13, w12, w11
0x00000000033ca0d0: sub        w11, w19, w11
0x00000000033ca0d4: lsr        w11, w12, w11
0x00000000033ca0d8: orr        w11, w11, w13
0x00000000033ca0dc: eor        w10, w10, w11
0x00000000033ca0e0: ldr        x11, [sp, #0x108]
0x00000000033ca0e4: strb       w10, [x11, x8]
0x00000000033ca0e8: add        x8, x8, #1
0x00000000033ca0ec: cmp        x8, #0x94
0x00000000033ca0f0: b.ne       #0x33ca0b4
0x00000000033ca0f4: ldr        x1, [sp, #0x108]
0x00000000033ca0f8: sub        x0, x29, #0x70
0x00000000033ca0fc: bl         #0x18aac
0x00000000033ca100: ldr        x0, [sp, #0x108]
0x00000000033ca104: cbz        x0, #0x33ca110
0x00000000033ca108: str        x0, [sp, #0x110]
0x00000000033ca10c: bl         #0x47e93a8
0x00000000033ca110: ldurb      w8, [x29, #-0x59]
0x00000000033ca114: sxtb       w9, w8
0x00000000033ca118: ldp        x10, x11, [x29, #-0x70]
0x00000000033ca11c: cmp        w9, #0
0x00000000033ca120: sub        x9, x29, #0x70
0x00000000033ca124: csel       x1, x10, x9, lt
0x00000000033ca128: csel       x2, x11, x8, lt
0x00000000033ca12c: mov        x0, sp
0x00000000033ca130: bl         #0x2d4610
0x00000000033ca134: ldursb     w8, [x29, #-0x59]
0x00000000033ca138: tbz        w8, #0x1f, #0x33ca144
0x00000000033ca13c: ldur       x0, [x29, #-0x70]
0x00000000033ca140: bl         #0x47e93a8
0x00000000033ca144: mov        w8, #0x103
0x00000000033ca148: sturh      w8, [x29, #-0x70]
0x00000000033ca14c: mov        w8, #0x22
0x00000000033ca150: sturb      w8, [x29, #-0x6e]
0x00000000033ca154: mov        w8, #0x30
0x00000000033ca158: sturb      w8, [x29, #-0x6d]
0x00000000033ca15c: strb       wzr, [sp, #0x127]
0x00000000033ca160: add        x0, sp, #0x128
0x00000000033ca164: add        x2, sp, #0x127
0x00000000033ca168: mov        w1, #2
0x00000000033ca16c: bl         #0x14b8648
0x00000000033ca170: mov        x9, #0
0x00000000033ca174: sub        x8, x29, #0x70
0x00000000033ca178: add        x8, x8, #2
0x00000000033ca17c: mov        w11, #1
0x00000000033ca180: mov        w10, #0x10
0x00000000033ca184: mov        x12, x11
0x00000000033ca188: ldrb       w11, [x8, x9]
0x00000000033ca18c: ldurh      w13, [x29, #-0x70]
0x00000000033ca190: and        w14, w13, #0xffff
0x00000000033ca194: add        w13, w9, w13
0x00000000033ca198: and        w13, w13, #0xf
0x00000000033ca19c: lsl        w15, w14, w13
0x00000000033ca1a0: sub        w13, w10, w13
0x00000000033ca1a4: lsr        w13, w14, w13
0x00000000033ca1a8: orr        w13, w13, w15
0x00000000033ca1ac: eor        w11, w11, w13
0x00000000033ca1b0: ldr        x13, [sp, #0x128]
0x00000000033ca1b4: strb       w11, [x13, x9]
0x00000000033ca1b8: mov        w9, #1
0x00000000033ca1bc: mov        w11, #0
0x00000000033ca1c0: tbnz       w12, #0, #0x33ca184
0x00000000033ca1c4: ldr        x1, [sp, #0x128]
0x00000000033ca1c8: add        x0, sp, #0x108
0x00000000033ca1cc: bl         #0x18aac
0x00000000033ca1d0: ldr        x0, [sp, #0x128]
0x00000000033ca1d4: cbz        x0, #0x33ca1e0
0x00000000033ca1d8: str        x0, [sp, #0x130]
0x00000000033ca1dc: bl         #0x47e93a8
0x00000000033ca1e0: ldrb       w8, [sp, #0x11f]
0x00000000033ca1e4: sxtb       w9, w8
0x00000000033ca1e8: ldp        x10, x11, [sp, #0x108]
0x00000000033ca1ec: cmp        w9, #0
0x00000000033ca1f0: add        x9, sp, #0x108
0x00000000033ca1f4: csel       x1, x10, x9, lt
0x00000000033ca1f8: csel       x2, x11, x8, lt
0x00000000033ca1fc: mov        x0, sp
0x00000000033ca200: bl         #0x2d4610
0x00000000033ca204: ldrsb      w8, [sp, #0x11f]
0x00000000033ca208: tbz        w8, #0x1f, #0x33ca214
0x00000000033ca20c: ldr        x0, [sp, #0x108]
0x00000000033ca210: bl         #0x47e93a8
0x00000000033ca214: mov        x0, sp
0x00000000033ca218: mov        w1, #0xe
0x00000000033ca21c: bl         #0x4b97f30
0x00000000033ca220: mov        w8, #0x103
0x00000000033ca224: sturh      w8, [x29, #-0x70]
0x00000000033ca228: mov        w8, #0x22
0x00000000033ca22c: sturb      w8, [x29, #-0x6e]
0x00000000033ca230: mov        w19, #0x10
0x00000000033ca234: sturb      w19, [x29, #-0x6d]
0x00000000033ca238: mov        w8, #0x60
0x00000000033ca23c: sturb      w8, [x29, #-0x6c]
0x00000000033ca240: strb       wzr, [sp, #0x127]
0x00000000033ca244: add        x0, sp, #0x128
0x00000000033ca248: add        x2, sp, #0x127
0x00000000033ca24c: mov        w1, #3
0x00000000033ca250: bl         #0x14b8648
0x00000000033ca254: mov        x8, #0
0x00000000033ca258: sub        x9, x29, #0x70
0x00000000033ca25c: add        x10, x9, x8
0x00000000033ca260: ldrb       w10, [x10, #2]
0x00000000033ca264: ldurh      w11, [x29, #-0x70]
0x00000000033ca268: and        w12, w11, #0xffff
0x00000000033ca26c: add        w11, w8, w11
0x00000000033ca270: and        w11, w11, #0xf
0x00000000033ca274: lsl        w13, w12, w11
0x00000000033ca278: sub        w11, w19, w11
0x00000000033ca27c: lsr        w11, w12, w11
0x00000000033ca280: orr        w11, w11, w13
0x00000000033ca284: eor        w10, w10, w11
0x00000000033ca288: ldr        x11, [sp, #0x128]
0x00000000033ca28c: strb       w10, [x11, x8]
0x00000000033ca290: add        x8, x8, #1
0x00000000033ca294: cmp        x8, #3
0x00000000033ca298: b.ne       #0x33ca25c
0x00000000033ca29c: ldr        x1, [sp, #0x128]
0x00000000033ca2a0: add        x0, sp, #0x108
0x00000000033ca2a4: bl         #0x18aac
0x00000000033ca2a8: ldr        x0, [sp, #0x128]
0x00000000033ca2ac: cbz        x0, #0x33ca2b8
0x00000000033ca2b0: str        x0, [sp, #0x130]
0x00000000033ca2b4: bl         #0x47e93a8
0x00000000033ca2b8: ldrb       w8, [sp, #0x11f]
0x00000000033ca2bc: sxtb       w9, w8
0x00000000033ca2c0: ldp        x10, x11, [sp, #0x108]
0x00000000033ca2c4: cmp        w9, #0
0x00000000033ca2c8: add        x9, sp, #0x108
0x00000000033ca2cc: csel       x1, x10, x9, lt
0x00000000033ca2d0: csel       x2, x11, x8, lt
0x00000000033ca2d4: mov        x0, sp
0x00000000033ca2d8: bl         #0x2d4610
0x00000000033ca2dc: ldrsb      w8, [sp, #0x11f]
0x00000000033ca2e0: tbz        w8, #0x1f, #0x33ca2ec
0x00000000033ca2e4: ldr        x0, [sp, #0x108]
0x00000000033ca2e8: bl         #0x47e93a8
0x00000000033ca2ec: mov        w8, #0x103
0x00000000033ca2f0: sturh      w8, [x29, #-0x70]
0x00000000033ca2f4: mov        w8, #0x56
0x00000000033ca2f8: sturb      w8, [x29, #-0x6e]
0x00000000033ca2fc: mov        w8, #0x55
0x00000000033ca300: sturb      w8, [x29, #-0x6d]
0x00000000033ca304: mov        w8, #5
0x00000000033ca308: sturb      w8, [x29, #-0x6c]
0x00000000033ca30c: mov        w8, #0xa4
0x00000000033ca310: sturb      w8, [x29, #-0x6b]
0x00000000033ca314: mov        w8, #0xa0
0x00000000033ca318: sturb      w8, [x29, #-0x6a]
0x00000000033ca31c: mov        w8, #0x71
0x00000000033ca320: sturb      w8, [x29, #-0x69]
0x00000000033ca324: mov        w8, #0x6d
0x00000000033ca328: sturb      w8, [x29, #-0x68]
0x00000000033ca32c: mov        w9, #0x73
0x00000000033ca330: sturb      w9, [x29, #-0x67]
0x00000000033ca334: sturb      w8, [x29, #-0x66]
0x00000000033ca338: mov        w8, #0x62
0x00000000033ca33c: sturb      w8, [x29, #-0x65]
0x00000000033ca340: sturb      wzr, [x29, #-0x64]
0x00000000033ca344: mov        w8, #0x2f
0x00000000033ca348: sturb      w8, [x29, #-0x63]
0x00000000033ca34c: mov        w8, #0xe7
0x00000000033ca350: sturb      w8, [x29, #-0x62]
0x00000000033ca354: mov        w8, #0x23
0x00000000033ca358: sturb      w8, [x29, #-0x61]
0x00000000033ca35c: mov        w8, #0x34
0x00000000033ca360: sturb      w8, [x29, #-0x60]
0x00000000033ca364: mov        w8, #0x2d
0x00000000033ca368: sturb      w8, [x29, #-0x5f]
0x00000000033ca36c: mov        w8, #0x18
0x00000000033ca370: sturb      w8, [x29, #-0x5e]
0x00000000033ca374: strb       wzr, [sp, #0x127]
0x00000000033ca378: add        x0, sp, #0x128
0x00000000033ca37c: add        x2, sp, #0x127
0x00000000033ca380: mov        w1, #0x11
0x00000000033ca384: bl         #0x14b8648
0x00000000033ca388: mov        x8, #0
0x00000000033ca38c: sub        x9, x29, #0x70
0x00000000033ca390: mov        w10, #0x10
0x00000000033ca394: add        x11, x9, x8
0x00000000033ca398: ldrb       w11, [x11, #2]
0x00000000033ca39c: ldurh      w12, [x29, #-0x70]
0x00000000033ca3a0: and        w13, w12, #0xffff
0x00000000033ca3a4: add        w12, w8, w12
0x00000000033ca3a8: and        w12, w12, #0xf
0x00000000033ca3ac: lsl        w14, w13, w12
0x00000000033ca3b0: sub        w12, w10, w12
0x00000000033ca3b4: lsr        w12, w13, w12
0x00000000033ca3b8: orr        w12, w12, w14
0x00000000033ca3bc: eor        w11, w11, w12
0x00000000033ca3c0: ldr        x12, [sp, #0x128]
0x00000000033ca3c4: strb       w11, [x12, x8]
0x00000000033ca3c8: add        x8, x8, #1
0x00000000033ca3cc: cmp        x8, #0x11
0x00000000033ca3d0: b.ne       #0x33ca394
0x00000000033ca3d4: ldr        x1, [sp, #0x128]
0x00000000033ca3d8: add        x0, sp, #0x108
0x00000000033ca3dc: bl         #0x18aac
0x00000000033ca3e0: ldr        x0, [sp, #0x128]
0x00000000033ca3e4: cbz        x0, #0x33ca3f0
0x00000000033ca3e8: str        x0, [sp, #0x130]
0x00000000033ca3ec: bl         #0x47e93a8
0x00000000033ca3f0: ldrb       w8, [sp, #0x11f]
0x00000000033ca3f4: sxtb       w9, w8
0x00000000033ca3f8: ldp        x10, x11, [sp, #0x108]
0x00000000033ca3fc: cmp        w9, #0
0x00000000033ca400: add        x9, sp, #0x108
0x00000000033ca404: csel       x1, x10, x9, lt
0x00000000033ca408: csel       x2, x11, x8, lt
0x00000000033ca40c: mov        x0, sp
0x00000000033ca410: bl         #0x2d4610
0x00000000033ca414: ldrsb      w8, [sp, #0x11f]
0x00000000033ca418: tbz        w8, #0x1f, #0x33ca424
0x00000000033ca41c: ldr        x0, [sp, #0x108]
0x00000000033ca420: bl         #0x47e93a8
0x00000000033ca424: mov        w0, #0x10
0x00000000033ca428: bl         #0x4b984d0
0x00000000033ca42c: mov        x20, x0
0x00000000033ca430: mov        x9, sp
0x00000000033ca434: add        x8, sp, #0x128
0x00000000033ca438: add        x0, x9, #8
0x00000000033ca43c: bl         #0x2d4034
0x00000000033ca440: mov        w21, #1
0x00000000033ca444: add        x1, sp, #0x128
0x00000000033ca448: mov        x0, x20
0x00000000033ca44c: bl         #0x4b97bac
0x00000000033ca450: mov        w21, #0
0x00000000033ca454: adrp       x1, #0x5ba4000
0x00000000033ca458: ldr        x1, [x1, #0x780]
0x00000000033ca45c: adrp       x2, #0x5ba4000
0x00000000033ca460: ldr        x2, [x2, #0x668]
0x00000000033ca464: mov        x0, x20
0x00000000033ca468: bl         #0x4b98554
0x00000000033ca46c: brk        #1
0x00000000033ca470: bl         #0x4b499d4
0x00000000033ca474: b          #0x33c9aa4
0x00000000033ca478: bl         #0x4b49a30
0x00000000033ca47c: b          #0x33c9ab4
0x00000000033ca480: bl         #0x4b98620
0x00000000033ca484: mov        x19, x0
0x00000000033ca488: ldrsb      w8, [sp, #0x13f]
0x00000000033ca48c: tbz        w8, #0x1f, #0x33ca4a0
0x00000000033ca490: ldr        x0, [sp, #0x128]
0x00000000033ca494: bl         #0x47e93a8
0x00000000033ca498: tbnz       w21, #0, #0x33ca4ac
0x00000000033ca49c: b          #0x33ca52c
0x00000000033ca4a0: cbnz       w21, #0x33ca4ac
0x00000000033ca4a4: b          #0x33ca52c
0x00000000033ca4a8: mov        x19, x0
0x00000000033ca4ac: mov        x0, x20
0x00000000033ca4b0: bl         #0x4b98524
0x00000000033ca4b4: b          #0x33ca52c
0x00000000033ca4b8: b          #0x33ca4fc
0x00000000033ca4bc: b          #0x33ca510
0x00000000033ca4c0: b          #0x33ca4fc
0x00000000033ca4c4: b          #0x33ca510
0x00000000033ca4c8: b          #0x33ca528
0x00000000033ca4cc: b          #0x33ca4fc
0x00000000033ca4d0: b          #0x33ca510
0x00000000033ca4d4: mov        x19, x0
0x00000000033ca4d8: ldursb     w8, [x29, #-0x59]
0x00000000033ca4dc: tbz        w8, #0x1f, #0x33ca52c
0x00000000033ca4e0: ldur       x0, [x29, #-0x70]
0x00000000033ca4e4: b          #0x33ca520
0x00000000033ca4e8: mov        x19, x0
0x00000000033ca4ec: ldr        x0, [sp, #0x108]
0x00000000033ca4f0: cbz        x0, #0x33ca52c
0x00000000033ca4f4: str        x0, [sp, #0x110]
0x00000000033ca4f8: b          #0x33ca520
0x00000000033ca4fc: mov        x19, x0
0x00000000033ca500: ldrsb      w8, [sp, #0x11f]
0x00000000033ca504: tbz        w8, #0x1f, #0x33ca52c
0x00000000033ca508: ldr        x0, [sp, #0x108]
0x00000000033ca50c: b          #0x33ca520
0x00000000033ca510: mov        x19, x0
0x00000000033ca514: ldr        x0, [sp, #0x128]
0x00000000033ca518: cbz        x0, #0x33ca52c
0x00000000033ca51c: str        x0, [sp, #0x130]
0x00000000033ca520: bl         #0x47e93a8
0x00000000033ca524: b          #0x33ca52c
0x00000000033ca528: mov        x19, x0
0x00000000033ca52c: mov        x0, sp
0x00000000033ca530: bl         #0x333b188
0x00000000033ca534: b          #0x33ca53c
0x00000000033ca538: mov        x19, x0
0x00000000033ca53c: mov        x0, x19
0x00000000033ca540: bl         #0x4b97984
