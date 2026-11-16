; instruction-faithful ARM64 fallback for RobloxLib::function_1c45aac
0x0000000001c45aac: sub        sp, sp, #0x160
0x0000000001c45ab0: stp        x28, x27, [sp, #0x100]
0x0000000001c45ab4: stp        x26, x25, [sp, #0x110]
0x0000000001c45ab8: stp        x24, x23, [sp, #0x120]
0x0000000001c45abc: stp        x22, x21, [sp, #0x130]
0x0000000001c45ac0: stp        x20, x19, [sp, #0x140]
0x0000000001c45ac4: stp        x29, x30, [sp, #0x150]
0x0000000001c45ac8: add        x29, sp, #0x150
0x0000000001c45acc: adrp       x8, #0x5ba4000
0x0000000001c45ad0: ldr        x8, [x8, #0x338]
0x0000000001c45ad4: ldr        x8, [x8]
0x0000000001c45ad8: stur       x8, [x29, #-0x60]
0x0000000001c45adc: add        x24, sp, #0x48
0x0000000001c45ae0: str        wzr, [sp, #0x50]
0x0000000001c45ae4: str        xzr, [sp, #0x48]
0x0000000001c45ae8: stp        xzr, xzr, [sp, #0x60]
0x0000000001c45aec: str        xzr, [sp, #0x58]
0x0000000001c45af0: mov        w8, #0x12
0x0000000001c45af4: str        w8, [sp, #0x70]
0x0000000001c45af8: mov        w25, #0x1f00
0x0000000001c45afc: strh       w25, [sp, #0x74]
0x0000000001c45b00: mov        w26, #1
0x0000000001c45b04: strb       w26, [sp, #0x76]
0x0000000001c45b08: stur       xzr, [sp, #0x77]
0x0000000001c45b0c: str        xzr, [sp, #0x80]
0x0000000001c45b10: str        wzr, [sp, #0x88]
0x0000000001c45b14: stp        xzr, xzr, [sp, #0x98]
0x0000000001c45b18: str        xzr, [sp, #0x90]
0x0000000001c45b1c: mov        w8, #0x17ffff
0x0000000001c45b20: str        w8, [sp, #0xa8]
0x0000000001c45b24: strh       w25, [sp, #0xac]
0x0000000001c45b28: strb       w26, [sp, #0xae]
0x0000000001c45b2c: stur       xzr, [x24, #0x67]
0x0000000001c45b30: add        x0, sp, #0x10
0x0000000001c45b34: add        x1, sp, #0x48
0x0000000001c45b38: mov        w2, #2
0x0000000001c45b3c: bl         #0x1aa94
0x0000000001c45b40: mov        w27, #0x100000
0x0000000001c45b44: str        x27, [sp]
0x0000000001c45b48: adrp       x21, #0x634f000
0x0000000001c45b4c: add        x21, x21, #0xd50
0x0000000001c45b50: adrp       x1, #0x5370000
0x0000000001c45b54: add        x1, x1, #0x84
0x0000000001c45b58: adrp       x19, #0x520c000
0x0000000001c45b5c: add        x19, x19, #0xc69
0x0000000001c45b60: adrp       x3, #0xbb3000
0x0000000001c45b64: add        x3, x3, #0x2d0
0x0000000001c45b68: adrp       x5, #0x1c41000
0x0000000001c45b6c: add        x5, x5, #0x57c
0x0000000001c45b70: add        x7, sp, #0x10
0x0000000001c45b74: mov        x0, x21
0x0000000001c45b78: mov        x2, x19
0x0000000001c45b7c: mov        x4, #0
0x0000000001c45b80: mov        x6, #0
0x0000000001c45b84: bl         #0x1c44634
0x0000000001c45b88: adrp       x0, #0x1c41000
0x0000000001c45b8c: add        x0, x0, #0x870
0x0000000001c45b90: adrp       x20, #0
0x0000000001c45b94: add        x20, x20, #0
0x0000000001c45b98: mov        x1, x21
0x0000000001c45b9c: mov        x2, x20
0x0000000001c45ba0: bl         #0x4b984dc
0x0000000001c45ba4: str        wzr, [sp, #0x50]
0x0000000001c45ba8: str        xzr, [sp, #0x48]
0x0000000001c45bac: stp        xzr, xzr, [sp, #0x60]
0x0000000001c45bb0: str        xzr, [sp, #0x58]
0x0000000001c45bb4: mov        w8, #0x13
0x0000000001c45bb8: str        w8, [sp, #0x70]
0x0000000001c45bbc: strh       w25, [sp, #0x74]
0x0000000001c45bc0: strb       w26, [sp, #0x76]
0x0000000001c45bc4: stur       xzr, [sp, #0x77]
0x0000000001c45bc8: str        xzr, [sp, #0x80]
0x0000000001c45bcc: str        wzr, [sp, #0x88]
0x0000000001c45bd0: stp        xzr, xzr, [sp, #0x98]
0x0000000001c45bd4: str        xzr, [sp, #0x90]
0x0000000001c45bd8: mov        w8, #0x19ffff
0x0000000001c45bdc: str        w8, [sp, #0xa8]
0x0000000001c45be0: strh       w25, [sp, #0xac]
0x0000000001c45be4: strb       w26, [sp, #0xae]
0x0000000001c45be8: stur       xzr, [x24, #0x67]
0x0000000001c45bec: add        x0, sp, #0x10
0x0000000001c45bf0: add        x1, sp, #0x48
0x0000000001c45bf4: mov        w2, #2
0x0000000001c45bf8: bl         #0x1aa94
0x0000000001c45bfc: str        x27, [sp]
0x0000000001c45c00: adrp       x21, #0x634f000
0x0000000001c45c04: add        x21, x21, #0xe10
0x0000000001c45c08: adrp       x1, #0x5226000
0x0000000001c45c0c: add        x1, x1, #0xdd2
0x0000000001c45c10: adrp       x3, #0x1c41000
0x0000000001c45c14: add        x3, x3, #0x8b8
0x0000000001c45c18: adrp       x5, #0x1c41000
0x0000000001c45c1c: add        x5, x5, #0x8c0
0x0000000001c45c20: add        x7, sp, #0x10
0x0000000001c45c24: mov        x0, x21
0x0000000001c45c28: mov        x2, x19
0x0000000001c45c2c: mov        x4, #0
0x0000000001c45c30: mov        x6, #0
0x0000000001c45c34: bl         #0x1c448f8
0x0000000001c45c38: adrp       x0, #0x1c41000
0x0000000001c45c3c: add        x0, x0, #0x9a4
0x0000000001c45c40: mov        x1, x21
0x0000000001c45c44: mov        x2, x20
0x0000000001c45c48: bl         #0x4b984dc
0x0000000001c45c4c: str        wzr, [sp, #0x50]
0x0000000001c45c50: str        xzr, [sp, #0x48]
0x0000000001c45c54: stp        xzr, xzr, [sp, #0x60]
0x0000000001c45c58: str        xzr, [sp, #0x58]
0x0000000001c45c5c: mov        w8, #0x14
0x0000000001c45c60: str        w8, [sp, #0x70]
0x0000000001c45c64: strh       w25, [sp, #0x74]
0x0000000001c45c68: strb       w26, [sp, #0x76]
0x0000000001c45c6c: stur       xzr, [sp, #0x77]
0x0000000001c45c70: str        xzr, [sp, #0x80]
0x0000000001c45c74: str        wzr, [sp, #0x88]
0x0000000001c45c78: stp        xzr, xzr, [sp, #0x98]
0x0000000001c45c7c: str        xzr, [sp, #0x90]
0x0000000001c45c80: mov        w8, #0x1affff
0x0000000001c45c84: str        w8, [sp, #0xa8]
0x0000000001c45c88: strh       w25, [sp, #0xac]
0x0000000001c45c8c: strb       w26, [sp, #0xae]
0x0000000001c45c90: stur       xzr, [x24, #0x67]
0x0000000001c45c94: add        x0, sp, #0x10
0x0000000001c45c98: add        x1, sp, #0x48
0x0000000001c45c9c: mov        w2, #2
0x0000000001c45ca0: bl         #0x1aa94
0x0000000001c45ca4: str        x27, [sp]
0x0000000001c45ca8: adrp       x22, #0x634f000
0x0000000001c45cac: add        x22, x22, #0xed8
0x0000000001c45cb0: adrp       x1, #0x5370000
0x0000000001c45cb4: add        x1, x1, #0x8c
0x0000000001c45cb8: adrp       x3, #0x1c41000
0x0000000001c45cbc: add        x3, x3, #0xa18
0x0000000001c45cc0: adrp       x5, #0x1c41000
0x0000000001c45cc4: add        x5, x5, #0xa24
0x0000000001c45cc8: add        x7, sp, #0x10
0x0000000001c45ccc: mov        x0, x22
0x0000000001c45cd0: mov        x2, x19
0x0000000001c45cd4: mov        x4, #0
0x0000000001c45cd8: mov        x6, #0
0x0000000001c45cdc: bl         #0x1c44b90
0x0000000001c45ce0: adrp       x21, #0x1c41000
0x0000000001c45ce4: add        x21, x21, #0xb38
0x0000000001c45ce8: mov        x0, x21
0x0000000001c45cec: mov        x1, x22
0x0000000001c45cf0: mov        x2, x20
0x0000000001c45cf4: bl         #0x4b984dc
0x0000000001c45cf8: str        wzr, [sp, #0x50]
0x0000000001c45cfc: str        xzr, [sp, #0x48]
0x0000000001c45d00: stp        xzr, xzr, [sp, #0x60]
0x0000000001c45d04: str        xzr, [sp, #0x58]
0x0000000001c45d08: mov        w8, #0x15
0x0000000001c45d0c: str        w8, [sp, #0x70]
0x0000000001c45d10: strh       w25, [sp, #0x74]
0x0000000001c45d14: strb       w26, [sp, #0x76]
0x0000000001c45d18: stur       xzr, [sp, #0x77]
0x0000000001c45d1c: str        xzr, [sp, #0x80]
0x0000000001c45d20: str        wzr, [sp, #0x88]
0x0000000001c45d24: stp        xzr, xzr, [sp, #0x98]
0x0000000001c45d28: str        xzr, [sp, #0x90]
0x0000000001c45d2c: mov        w8, #0x1bffff
0x0000000001c45d30: str        w8, [sp, #0xa8]
0x0000000001c45d34: strh       w25, [sp, #0xac]
0x0000000001c45d38: strb       w26, [sp, #0xae]
0x0000000001c45d3c: stur       xzr, [x24, #0x67]
0x0000000001c45d40: add        x0, sp, #0x10
0x0000000001c45d44: add        x1, sp, #0x48
0x0000000001c45d48: mov        w2, #2
0x0000000001c45d4c: bl         #0x1aa94
0x0000000001c45d50: str        x27, [sp]
0x0000000001c45d54: adrp       x23, #0x634f000
0x0000000001c45d58: add        x23, x23, #0xfa0
0x0000000001c45d5c: adrp       x1, #0x5370000
0x0000000001c45d60: add        x1, x1, #0x96
0x0000000001c45d64: adrp       x3, #0x1c41000
0x0000000001c45d68: add        x3, x3, #0xbac
0x0000000001c45d6c: adrp       x5, #0x1c41000
0x0000000001c45d70: add        x5, x5, #0xbb4
0x0000000001c45d74: add        x7, sp, #0x10
0x0000000001c45d78: mov        x0, x23
0x0000000001c45d7c: mov        x2, x19
0x0000000001c45d80: mov        x4, #0
0x0000000001c45d84: mov        x6, #0
0x0000000001c45d88: bl         #0x1c44e64
0x0000000001c45d8c: adrp       x22, #0x1c41000
0x0000000001c45d90: add        x22, x22, #0xc98
0x0000000001c45d94: mov        x0, x22
0x0000000001c45d98: mov        x1, x23
0x0000000001c45d9c: mov        x2, x20
0x0000000001c45da0: bl         #0x4b984dc
0x0000000001c45da4: str        wzr, [sp, #0x50]
0x0000000001c45da8: str        xzr, [sp, #0x48]
0x0000000001c45dac: stp        xzr, xzr, [sp, #0x60]
0x0000000001c45db0: str        xzr, [sp, #0x58]
0x0000000001c45db4: mov        w8, #0xffff
0x0000000001c45db8: str        w8, [sp, #0x70]
0x0000000001c45dbc: mov        w8, #0x1200
0x0000000001c45dc0: strh       w8, [sp, #0x74]
0x0000000001c45dc4: strb       w26, [sp, #0x76]
0x0000000001c45dc8: stur       xzr, [sp, #0x77]
0x0000000001c45dcc: str        xzr, [sp, #0x80]
0x0000000001c45dd0: str        wzr, [sp, #0x88]
0x0000000001c45dd4: stp        xzr, xzr, [sp, #0x98]
0x0000000001c45dd8: str        xzr, [sp, #0x90]
0x0000000001c45ddc: mov        w8, #0x16
0x0000000001c45de0: str        w8, [sp, #0xa8]
0x0000000001c45de4: strh       w25, [sp, #0xac]
0x0000000001c45de8: strb       w26, [sp, #0xae]
0x0000000001c45dec: stur       xzr, [x24, #0x67]
0x0000000001c45df0: str        wzr, [sp, #0xc0]
0x0000000001c45df4: str        xzr, [sp, #0xb8]
0x0000000001c45df8: stp        xzr, xzr, [sp, #0xd0]
0x0000000001c45dfc: str        xzr, [sp, #0xc8]
0x0000000001c45e00: mov        w8, #0x1cffff
0x0000000001c45e04: str        w8, [sp, #0xe0]
0x0000000001c45e08: strh       w25, [sp, #0xe4]
0x0000000001c45e0c: strb       w26, [sp, #0xe6]
0x0000000001c45e10: stur       xzr, [x24, #0x9f]
0x0000000001c45e14: add        x0, sp, #0x10
0x0000000001c45e18: add        x1, sp, #0x48
0x0000000001c45e1c: mov        w2, #3
0x0000000001c45e20: bl         #0x1aa94
0x0000000001c45e24: mov        w28, #8
0x0000000001c45e28: str        x28, [sp]
0x0000000001c45e2c: adrp       x23, #0x6350000
0x0000000001c45e30: add        x23, x23, #0x68
0x0000000001c45e34: adrp       x1, #0x5370000
0x0000000001c45e38: add        x1, x1, #0xa7
0x0000000001c45e3c: adrp       x3, #0x1c41000
0x0000000001c45e40: add        x3, x3, #0xd0c
0x0000000001c45e44: adrp       x5, #0x1c41000
0x0000000001c45e48: add        x5, x5, #0xd14
0x0000000001c45e4c: add        x7, sp, #0x10
0x0000000001c45e50: mov        x0, x23
0x0000000001c45e54: mov        x2, x19
0x0000000001c45e58: mov        x4, #0
0x0000000001c45e5c: mov        x6, #0
0x0000000001c45e60: bl         #0x1c450fc
0x0000000001c45e64: adrp       x0, #0x1c41000
0x0000000001c45e68: add        x0, x0, #0xdf8
0x0000000001c45e6c: mov        x1, x23
0x0000000001c45e70: mov        x2, x20
0x0000000001c45e74: bl         #0x4b984dc
0x0000000001c45e78: str        wzr, [sp, #0x50]
0x0000000001c45e7c: str        xzr, [sp, #0x48]
0x0000000001c45e80: stp        xzr, xzr, [sp, #0x60]
0x0000000001c45e84: str        xzr, [sp, #0x58]
0x0000000001c45e88: mov        w8, #0x17
0x0000000001c45e8c: str        w8, [sp, #0x70]
0x0000000001c45e90: strh       w25, [sp, #0x74]
0x0000000001c45e94: strb       w26, [sp, #0x76]
0x0000000001c45e98: stur       xzr, [sp, #0x77]
0x0000000001c45e9c: str        xzr, [sp, #0x80]
0x0000000001c45ea0: str        wzr, [sp, #0x88]
0x0000000001c45ea4: stp        xzr, xzr, [sp, #0x98]
0x0000000001c45ea8: str        xzr, [sp, #0x90]
0x0000000001c45eac: mov        w8, #0x1dffff
0x0000000001c45eb0: str        w8, [sp, #0xa8]
0x0000000001c45eb4: strh       w25, [sp, #0xac]
0x0000000001c45eb8: strb       w26, [sp, #0xae]
0x0000000001c45ebc: stur       xzr, [x24, #0x67]
0x0000000001c45ec0: add        x0, sp, #0x10
0x0000000001c45ec4: add        x1, sp, #0x48
0x0000000001c45ec8: mov        w2, #2
0x0000000001c45ecc: bl         #0x1aa94
0x0000000001c45ed0: str        x27, [sp]
0x0000000001c45ed4: adrp       x23, #0x6350000
0x0000000001c45ed8: add        x23, x23, #0x130
0x0000000001c45edc: adrp       x1, #0x5370000
0x0000000001c45ee0: add        x1, x1, #0xb5
0x0000000001c45ee4: adrp       x3, #0x1c41000
0x0000000001c45ee8: add        x3, x3, #0xe6c
0x0000000001c45eec: adrp       x5, #0x1c41000
0x0000000001c45ef0: add        x5, x5, #0xe78
0x0000000001c45ef4: add        x7, sp, #0x10
0x0000000001c45ef8: mov        x0, x23
0x0000000001c45efc: mov        x2, x19
0x0000000001c45f00: mov        x4, #0
0x0000000001c45f04: mov        x6, #0
0x0000000001c45f08: bl         #0x1c44b90
0x0000000001c45f0c: mov        x0, x21
0x0000000001c45f10: mov        x1, x23
0x0000000001c45f14: mov        x2, x20
0x0000000001c45f18: bl         #0x4b984dc
0x0000000001c45f1c: str        wzr, [sp, #0x50]
0x0000000001c45f20: str        xzr, [sp, #0x48]
0x0000000001c45f24: stp        xzr, xzr, [sp, #0x60]
0x0000000001c45f28: str        xzr, [sp, #0x58]
0x0000000001c45f2c: mov        w8, #0x18
0x0000000001c45f30: str        w8, [sp, #0x70]
0x0000000001c45f34: strh       w25, [sp, #0x74]
0x0000000001c45f38: strb       w26, [sp, #0x76]
0x0000000001c45f3c: stur       xzr, [sp, #0x77]
0x0000000001c45f40: str        xzr, [sp, #0x80]
0x0000000001c45f44: str        wzr, [sp, #0x88]
0x0000000001c45f48: stp        xzr, xzr, [sp, #0x98]
0x0000000001c45f4c: str        xzr, [sp, #0x90]
0x0000000001c45f50: mov        w8, #0x1effff
0x0000000001c45f54: str        w8, [sp, #0xa8]
0x0000000001c45f58: strh       w25, [sp, #0xac]
0x0000000001c45f5c: strb       w26, [sp, #0xae]
0x0000000001c45f60: stur       xzr, [x24, #0x67]
0x0000000001c45f64: add        x0, sp, #0x10
0x0000000001c45f68: add        x1, sp, #0x48
0x0000000001c45f6c: mov        w2, #2
0x0000000001c45f70: bl         #0x1aa94
0x0000000001c45f74: str        x27, [sp]
0x0000000001c45f78: adrp       x21, #0x6350000
0x0000000001c45f7c: add        x21, x21, #0x1f8
0x0000000001c45f80: adrp       x1, #0x5370000
0x0000000001c45f84: add        x1, x1, #0xc2
0x0000000001c45f88: adrp       x3, #0x1c41000
0x0000000001c45f8c: add        x3, x3, #0xf8c
0x0000000001c45f90: adrp       x5, #0x1c41000
0x0000000001c45f94: add        x5, x5, #0xf94
0x0000000001c45f98: add        x7, sp, #0x10
0x0000000001c45f9c: mov        x0, x21
0x0000000001c45fa0: mov        x2, x19
0x0000000001c45fa4: mov        x4, #0
0x0000000001c45fa8: mov        x6, #0
0x0000000001c45fac: bl         #0x1c44e64
0x0000000001c45fb0: mov        x0, x22
0x0000000001c45fb4: mov        x1, x21
0x0000000001c45fb8: mov        x2, x20
0x0000000001c45fbc: bl         #0x4b984dc
0x0000000001c45fc0: str        wzr, [sp, #0x50]
0x0000000001c45fc4: str        xzr, [sp, #0x48]
0x0000000001c45fc8: stp        xzr, xzr, [sp, #0x60]
0x0000000001c45fcc: str        xzr, [sp, #0x58]
0x0000000001c45fd0: mov        w8, #0x19
0x0000000001c45fd4: str        w8, [sp, #0x70]
0x0000000001c45fd8: strh       w25, [sp, #0x74]
0x0000000001c45fdc: strb       w26, [sp, #0x76]
0x0000000001c45fe0: stur       xzr, [sp, #0x77]
0x0000000001c45fe4: str        xzr, [sp, #0x80]
0x0000000001c45fe8: str        wzr, [sp, #0x88]
0x0000000001c45fec: stp        xzr, xzr, [sp, #0x98]
0x0000000001c45ff0: str        xzr, [sp, #0x90]
0x0000000001c45ff4: mov        w8, #0x18ffff
0x0000000001c45ff8: str        w8, [sp, #0xa8]
0x0000000001c45ffc: strh       w25, [sp, #0xac]
0x0000000001c46000: strb       w26, [sp, #0xae]
0x0000000001c46004: stur       xzr, [x24, #0x67]
0x0000000001c46008: add        x0, sp, #0x10
0x0000000001c4600c: add        x1, sp, #0x48
0x0000000001c46010: mov        w2, #2
0x0000000001c46014: bl         #0x1aa94
0x0000000001c46018: str        x27, [sp]
0x0000000001c4601c: adrp       x21, #0x6350000
0x0000000001c46020: add        x21, x21, #0x2c0
0x0000000001c46024: adrp       x1, #0x5370000
0x0000000001c46028: add        x1, x1, #0xd6
0x0000000001c4602c: adrp       x3, #0x1c42000
0x0000000001c46030: add        x3, x3, #0x78
0x0000000001c46034: adrp       x5, #0x1c42000
0x0000000001c46038: add        x5, x5, #0x80
0x0000000001c4603c: add        x7, sp, #0x10
0x0000000001c46040: mov        x0, x21
0x0000000001c46044: mov        x2, x19
0x0000000001c46048: mov        x4, #0
0x0000000001c4604c: mov        x6, #0
0x0000000001c46050: bl         #0x1c45394
0x0000000001c46054: adrp       x0, #0x1c42000
0x0000000001c46058: add        x0, x0, #0x164
0x0000000001c4605c: mov        x1, x21
0x0000000001c46060: mov        x2, x20
0x0000000001c46064: bl         #0x4b984dc
0x0000000001c46068: str        wzr, [sp, #0x50]
0x0000000001c4606c: str        xzr, [sp, #0x48]
0x0000000001c46070: stp        xzr, xzr, [sp, #0x60]
0x0000000001c46074: str        xzr, [sp, #0x58]
0x0000000001c46078: mov        w8, #0xffff
0x0000000001c4607c: str        w8, [sp, #0x70]
0x0000000001c46080: mov        w8, #0x1200
0x0000000001c46084: strh       w8, [sp, #0x74]
0x0000000001c46088: strb       w26, [sp, #0x76]
0x0000000001c4608c: stur       xzr, [sp, #0x77]
0x0000000001c46090: str        xzr, [sp, #0x80]
0x0000000001c46094: str        wzr, [sp, #0x88]
0x0000000001c46098: stp        xzr, xzr, [sp, #0x98]
0x0000000001c4609c: str        xzr, [sp, #0x90]
0x0000000001c460a0: mov        w8, #0x1a
0x0000000001c460a4: str        w8, [sp, #0xa8]
0x0000000001c460a8: strh       w25, [sp, #0xac]
0x0000000001c460ac: strb       w26, [sp, #0xae]
0x0000000001c460b0: stur       xzr, [x24, #0x67]
0x0000000001c460b4: str        wzr, [sp, #0xc0]
0x0000000001c460b8: str        xzr, [sp, #0xb8]
0x0000000001c460bc: stp        xzr, xzr, [sp, #0xd0]
0x0000000001c460c0: str        xzr, [sp, #0xc8]
0x0000000001c460c4: mov        w8, #0x1fffff
0x0000000001c460c8: str        w8, [sp, #0xe0]
0x0000000001c460cc: strh       w25, [sp, #0xe4]
0x0000000001c460d0: strb       w26, [sp, #0xe6]
0x0000000001c460d4: stur       xzr, [x24, #0x9f]
0x0000000001c460d8: add        x0, sp, #0x10
0x0000000001c460dc: add        x1, sp, #0x48
0x0000000001c460e0: mov        w2, #3
0x0000000001c460e4: bl         #0x1aa94
0x0000000001c460e8: str        x28, [sp]
0x0000000001c460ec: adrp       x21, #0x6350000
0x0000000001c460f0: add        x21, x21, #0x390
0x0000000001c460f4: adrp       x1, #0x5370000
0x0000000001c460f8: add        x1, x1, #0xe0
0x0000000001c460fc: adrp       x3, #0x1c42000
0x0000000001c46100: add        x3, x3, #0x1c0
0x0000000001c46104: adrp       x5, #0x1c42000
0x0000000001c46108: add        x5, x5, #0x1c8
0x0000000001c4610c: add        x7, sp, #0x10
0x0000000001c46110: mov        x0, x21
0x0000000001c46114: mov        x2, x19
0x0000000001c46118: mov        x4, #0
0x0000000001c4611c: mov        x6, #0
0x0000000001c46120: bl         #0x1c456bc
0x0000000001c46124: adrp       x0, #0x1c42000
0x0000000001c46128: add        x0, x0, #0x2bc
0x0000000001c4612c: mov        x1, x21
0x0000000001c46130: mov        x2, x20
0x0000000001c46134: bl         #0x4b984dc
0x0000000001c46138: adrp       x0, #0x6350000
0x0000000001c4613c: add        x0, x0, #0x460
0x0000000001c46140: adrp       x2, #0x1c42000
0x0000000001c46144: add        x2, x2, #0xfe0
0x0000000001c46148: mov        w1, #6
0x0000000001c4614c: bl         #0x47d3d98
0x0000000001c46150: adrp       x0, #0x6350000
0x0000000001c46154: add        x0, x0, #0x6c0
0x0000000001c46158: adrp       x1, #0x1c43000
0x0000000001c4615c: add        x1, x1, #0x158
0x0000000001c46160: bl         #0x4408bd0
0x0000000001c46164: ldur       x8, [x29, #-0x60]
0x0000000001c46168: adrp       x9, #0x5ba4000
0x0000000001c4616c: ldr        x9, [x9, #0x338]
0x0000000001c46170: ldr        x9, [x9]
0x0000000001c46174: cmp        x9, x8
0x0000000001c46178: b.ne       #0x1c4619c
0x0000000001c4617c: ldp        x29, x30, [sp, #0x150]
0x0000000001c46180: ldp        x20, x19, [sp, #0x140]
0x0000000001c46184: ldp        x22, x21, [sp, #0x130]
0x0000000001c46188: ldp        x24, x23, [sp, #0x120]
0x0000000001c4618c: ldp        x26, x25, [sp, #0x110]
0x0000000001c46190: ldp        x28, x27, [sp, #0x100]
0x0000000001c46194: add        sp, sp, #0x160
0x0000000001c46198: ret        
0x0000000001c4619c: bl         #0x4b98620
