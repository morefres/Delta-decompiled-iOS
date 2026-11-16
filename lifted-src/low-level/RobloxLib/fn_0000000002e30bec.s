; instruction-faithful ARM64 fallback for RobloxLib::function_2e30bec
0x0000000002e30bec: sub        sp, sp, #0xf0
0x0000000002e30bf0: stp        x20, x19, [sp, #0xd0]
0x0000000002e30bf4: stp        x29, x30, [sp, #0xe0]
0x0000000002e30bf8: add        x29, sp, #0xe0
0x0000000002e30bfc: adrp       x8, #0x5ba4000
0x0000000002e30c00: ldr        x8, [x8, #0x338]
0x0000000002e30c04: ldr        x8, [x8]
0x0000000002e30c08: stur       x8, [x29, #-0x18]
0x0000000002e30c0c: movi       v0.16b, #0
0x0000000002e30c10: stp        q0, q0, [sp, #0x60]
0x0000000002e30c14: str        q0, [sp, #0x50]
0x0000000002e30c18: stp        q0, q0, [sp, #0x20]
0x0000000002e30c1c: str        q0, [sp, #0x10]
0x0000000002e30c20: adrp       x0, #0x6434000
0x0000000002e30c24: add        x0, x0, #0x638
0x0000000002e30c28: adrp       x1, #0x24be000
0x0000000002e30c2c: add        x1, x1, #0x52c
0x0000000002e30c30: adrp       x3, #0x5372000
0x0000000002e30c34: add        x3, x3, #0x9c4
0x0000000002e30c38: adrp       x4, #0x52e6000
0x0000000002e30c3c: add        x4, x4, #0x2f7
0x0000000002e30c40: add        x6, sp, #0x50
0x0000000002e30c44: add        x7, sp, #0x10
0x0000000002e30c48: mov        w2, #0x190
0x0000000002e30c4c: mov        x5, #0
0x0000000002e30c50: bl         #0x2e2edf0
0x0000000002e30c54: ldr        x0, [sp, #0x28]
0x0000000002e30c58: cbz        x0, #0x2e30c64
0x0000000002e30c5c: str        x0, [sp, #0x30]
0x0000000002e30c60: bl         #0x47e93a8
0x0000000002e30c64: ldr        x0, [sp, #0x10]
0x0000000002e30c68: cbz        x0, #0x2e30c74
0x0000000002e30c6c: str        x0, [sp, #0x18]
0x0000000002e30c70: bl         #0x47e93a8
0x0000000002e30c74: adrp       x0, #0x2e2d000
0x0000000002e30c78: add        x0, x0, #0x10c
0x0000000002e30c7c: adrp       x1, #0x6434000
0x0000000002e30c80: add        x1, x1, #0x638
0x0000000002e30c84: adrp       x2, #0
0x0000000002e30c88: add        x2, x2, #0
0x0000000002e30c8c: bl         #0x4b984dc
0x0000000002e30c90: movi       v0.16b, #0
0x0000000002e30c94: stp        q0, q0, [sp, #0x60]
0x0000000002e30c98: str        q0, [sp, #0x50]
0x0000000002e30c9c: stp        q0, q0, [sp, #0x20]
0x0000000002e30ca0: str        q0, [sp, #0x10]
0x0000000002e30ca4: adrp       x0, #0x6434000
0x0000000002e30ca8: add        x0, x0, #0x6f8
0x0000000002e30cac: adrp       x1, #0x24bd000
0x0000000002e30cb0: add        x1, x1, #0xfbc
0x0000000002e30cb4: adrp       x3, #0x5372000
0x0000000002e30cb8: add        x3, x3, #0x9d6
0x0000000002e30cbc: add        x5, sp, #0x50
0x0000000002e30cc0: add        x6, sp, #0x10
0x0000000002e30cc4: mov        w2, #0x190
0x0000000002e30cc8: mov        x4, #0
0x0000000002e30ccc: bl         #0x2e2f044
0x0000000002e30cd0: ldr        x0, [sp, #0x28]
0x0000000002e30cd4: cbz        x0, #0x2e30ce0
0x0000000002e30cd8: str        x0, [sp, #0x30]
0x0000000002e30cdc: bl         #0x47e93a8
0x0000000002e30ce0: ldr        x0, [sp, #0x10]
0x0000000002e30ce4: cbz        x0, #0x2e30cf0
0x0000000002e30ce8: str        x0, [sp, #0x18]
0x0000000002e30cec: bl         #0x47e93a8
0x0000000002e30cf0: adrp       x0, #0x2e2d000
0x0000000002e30cf4: add        x0, x0, #0x148
0x0000000002e30cf8: adrp       x1, #0x6434000
0x0000000002e30cfc: add        x1, x1, #0x6f8
0x0000000002e30d00: adrp       x2, #0
0x0000000002e30d04: add        x2, x2, #0
0x0000000002e30d08: bl         #0x4b984dc
0x0000000002e30d0c: movi       v0.16b, #0
0x0000000002e30d10: stp        q0, q0, [sp, #0x60]
0x0000000002e30d14: str        q0, [sp, #0x50]
0x0000000002e30d18: stp        q0, q0, [sp, #0x20]
0x0000000002e30d1c: str        q0, [sp, #0x10]
0x0000000002e30d20: adrp       x0, #0x6434000
0x0000000002e30d24: add        x0, x0, #0x7b0
0x0000000002e30d28: adrp       x1, #0x24be000
0x0000000002e30d2c: add        x1, x1, #0xc0
0x0000000002e30d30: adrp       x3, #0x5372000
0x0000000002e30d34: add        x3, x3, #0x9e3
0x0000000002e30d38: add        x5, sp, #0x50
0x0000000002e30d3c: add        x6, sp, #0x10
0x0000000002e30d40: mov        w2, #0x190
0x0000000002e30d44: mov        x4, #0
0x0000000002e30d48: bl         #0x2e2f044
0x0000000002e30d4c: ldr        x0, [sp, #0x28]
0x0000000002e30d50: cbz        x0, #0x2e30d5c
0x0000000002e30d54: str        x0, [sp, #0x30]
0x0000000002e30d58: bl         #0x47e93a8
0x0000000002e30d5c: ldr        x0, [sp, #0x10]
0x0000000002e30d60: cbz        x0, #0x2e30d6c
0x0000000002e30d64: str        x0, [sp, #0x18]
0x0000000002e30d68: bl         #0x47e93a8
0x0000000002e30d6c: adrp       x0, #0x2e2d000
0x0000000002e30d70: add        x0, x0, #0x148
0x0000000002e30d74: adrp       x1, #0x6434000
0x0000000002e30d78: add        x1, x1, #0x7b0
0x0000000002e30d7c: adrp       x2, #0
0x0000000002e30d80: add        x2, x2, #0
0x0000000002e30d84: bl         #0x4b984dc
0x0000000002e30d88: movi       v0.16b, #0
0x0000000002e30d8c: stp        q0, q0, [sp, #0x20]
0x0000000002e30d90: str        q0, [sp, #0x10]
0x0000000002e30d94: stp        q0, q0, [sp, #0x60]
0x0000000002e30d98: str        q0, [sp, #0x50]
0x0000000002e30d9c: adrp       x0, #0x6434000
0x0000000002e30da0: add        x0, x0, #0x868
0x0000000002e30da4: adrp       x3, #0x542c000
0x0000000002e30da8: add        x3, x3, #0xc88
0x0000000002e30dac: add        x5, sp, #0x50
0x0000000002e30db0: add        x6, sp, #0x10
0x0000000002e30db4: mov        x1, #0
0x0000000002e30db8: mov        x2, #0
0x0000000002e30dbc: mov        x4, #0
0x0000000002e30dc0: bl         #0x2e2f044
0x0000000002e30dc4: adrp       x8, #0x5ee6000
0x0000000002e30dc8: add        x8, x8, #0xf98
0x0000000002e30dcc: adrp       x9, #0x2ec2000
0x0000000002e30dd0: add        x9, x9, #0xe94
0x0000000002e30dd4: str        x8, [x0]
0x0000000002e30dd8: stp        x9, xzr, [x0, #0xb8]
0x0000000002e30ddc: mov        w8, #1
0x0000000002e30de0: str        w8, [x0, #0xa0]
0x0000000002e30de4: ldr        x0, [sp, #0x28]
0x0000000002e30de8: cbz        x0, #0x2e30df4
0x0000000002e30dec: str        x0, [sp, #0x30]
0x0000000002e30df0: bl         #0x47e93a8
0x0000000002e30df4: ldr        x0, [sp, #0x10]
0x0000000002e30df8: cbz        x0, #0x2e30e04
0x0000000002e30dfc: str        x0, [sp, #0x18]
0x0000000002e30e00: bl         #0x47e93a8
0x0000000002e30e04: adrp       x0, #0x2e2d000
0x0000000002e30e08: add        x0, x0, #0x14c
0x0000000002e30e0c: adrp       x1, #0x6434000
0x0000000002e30e10: add        x1, x1, #0x868
0x0000000002e30e14: adrp       x2, #0
0x0000000002e30e18: add        x2, x2, #0
0x0000000002e30e1c: bl         #0x4b984dc
0x0000000002e30e20: str        wzr, [sp, #0x58]
0x0000000002e30e24: str        xzr, [sp, #0x50]
0x0000000002e30e28: stp        xzr, xzr, [sp, #0x68]
0x0000000002e30e2c: str        xzr, [sp, #0x60]
0x0000000002e30e30: mov        w8, #0x18ffff
0x0000000002e30e34: str        w8, [sp, #0x78]
0x0000000002e30e38: mov        w19, #0x1f00
0x0000000002e30e3c: strh       w19, [sp, #0x7c]
0x0000000002e30e40: mov        w20, #1
0x0000000002e30e44: strb       w20, [sp, #0x7e]
0x0000000002e30e48: stur       xzr, [sp, #0x7f]
0x0000000002e30e4c: adrp       x0, #0x6434000
0x0000000002e30e50: add        x0, x0, #0x930
0x0000000002e30e54: adrp       x1, #0x542c000
0x0000000002e30e58: add        x1, x1, #0xc94
0x0000000002e30e5c: adrp       x2, #0x542c000
0x0000000002e30e60: add        x2, x2, #0xc9d
0x0000000002e30e64: adrp       x3, #0x2e2d000
0x0000000002e30e68: add        x3, x3, #0x150
0x0000000002e30e6c: add        x6, sp, #0x50
0x0000000002e30e70: mov        x4, #0
0x0000000002e30e74: mov        x5, #0
0x0000000002e30e78: mov        x7, #0
0x0000000002e30e7c: bl         #0x2e2f1ec
0x0000000002e30e80: adrp       x0, #0x2e2d000
0x0000000002e30e84: add        x0, x0, #0x158
0x0000000002e30e88: adrp       x1, #0x6434000
0x0000000002e30e8c: add        x1, x1, #0x930
0x0000000002e30e90: adrp       x2, #0
0x0000000002e30e94: add        x2, x2, #0
0x0000000002e30e98: bl         #0x4b984dc
0x0000000002e30e9c: str        wzr, [sp, #0x58]
0x0000000002e30ea0: str        xzr, [sp, #0x50]
0x0000000002e30ea4: stp        xzr, xzr, [sp, #0x68]
0x0000000002e30ea8: str        xzr, [sp, #0x60]
0x0000000002e30eac: mov        w8, #0x17ffff
0x0000000002e30eb0: str        w8, [sp, #0x78]
0x0000000002e30eb4: strh       w19, [sp, #0x7c]
0x0000000002e30eb8: strb       w20, [sp, #0x7e]
0x0000000002e30ebc: stur       xzr, [sp, #0x7f]
0x0000000002e30ec0: adrp       x0, #0x6434000
0x0000000002e30ec4: add        x0, x0, #0x9f8
0x0000000002e30ec8: adrp       x1, #0x542c000
0x0000000002e30ecc: add        x1, x1, #0xca6
0x0000000002e30ed0: adrp       x2, #0x542c000
0x0000000002e30ed4: add        x2, x2, #0xc9d
0x0000000002e30ed8: adrp       x3, #0x2e2d000
0x0000000002e30edc: add        x3, x3, #0x1cc
0x0000000002e30ee0: add        x6, sp, #0x50
0x0000000002e30ee4: mov        x4, #0
0x0000000002e30ee8: mov        x5, #0
0x0000000002e30eec: mov        x7, #0
0x0000000002e30ef0: bl         #0x2e2f1ec
0x0000000002e30ef4: add        x19, sp, #0x50
0x0000000002e30ef8: adrp       x0, #0x2e2d000
0x0000000002e30efc: add        x0, x0, #0x158
0x0000000002e30f00: adrp       x1, #0x6434000
0x0000000002e30f04: add        x1, x1, #0x9f8
0x0000000002e30f08: adrp       x2, #0
0x0000000002e30f0c: add        x2, x2, #0
0x0000000002e30f10: bl         #0x4b984dc
0x0000000002e30f14: str        wzr, [sp, #0x58]
0x0000000002e30f18: str        xzr, [sp, #0x50]
0x0000000002e30f1c: stp        xzr, xzr, [sp, #0x68]
0x0000000002e30f20: str        xzr, [sp, #0x60]
0x0000000002e30f24: mov        w8, #0x12
0x0000000002e30f28: str        w8, [sp, #0x78]
0x0000000002e30f2c: mov        w8, #0x1f00
0x0000000002e30f30: strh       w8, [sp, #0x7c]
0x0000000002e30f34: mov        w9, #1
0x0000000002e30f38: strb       w9, [sp, #0x7e]
0x0000000002e30f3c: stur       xzr, [sp, #0x7f]
0x0000000002e30f40: str        xzr, [sp, #0x88]
0x0000000002e30f44: str        wzr, [sp, #0x90]
0x0000000002e30f48: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e30f4c: str        xzr, [sp, #0x98]
0x0000000002e30f50: mov        w10, #0x1affff
0x0000000002e30f54: str        w10, [sp, #0xb0]
0x0000000002e30f58: strh       w8, [sp, #0xb4]
0x0000000002e30f5c: strb       w9, [sp, #0xb6]
0x0000000002e30f60: stur       xzr, [x19, #0x67]
0x0000000002e30f64: add        x0, sp, #0x10
0x0000000002e30f68: add        x1, sp, #0x50
0x0000000002e30f6c: mov        w2, #2
0x0000000002e30f70: bl         #0x1aa94
0x0000000002e30f74: str        xzr, [sp]
0x0000000002e30f78: adrp       x0, #0x6434000
0x0000000002e30f7c: add        x0, x0, #0xac0
0x0000000002e30f80: adrp       x1, #0x542c000
0x0000000002e30f84: add        x1, x1, #0xcb0
0x0000000002e30f88: adrp       x2, #0x520f000
0x0000000002e30f8c: add        x2, x2, #0xcbe
0x0000000002e30f90: adrp       x3, #0x2e2d000
0x0000000002e30f94: add        x3, x3, #0x1d4
0x0000000002e30f98: adrp       x5, #0x2e2d000
0x0000000002e30f9c: add        x5, x5, #0x1dc
0x0000000002e30fa0: add        x7, sp, #0x10
0x0000000002e30fa4: mov        x4, #0
0x0000000002e30fa8: mov        x6, #0
0x0000000002e30fac: bl         #0x2e2f4b4
0x0000000002e30fb0: adrp       x0, #0x2e2d000
0x0000000002e30fb4: add        x0, x0, #0x2c8
0x0000000002e30fb8: adrp       x1, #0x6434000
0x0000000002e30fbc: add        x1, x1, #0xac0
0x0000000002e30fc0: adrp       x2, #0
0x0000000002e30fc4: add        x2, x2, #0
0x0000000002e30fc8: bl         #0x4b984dc
0x0000000002e30fcc: str        wzr, [sp, #0x58]
0x0000000002e30fd0: str        xzr, [sp, #0x50]
0x0000000002e30fd4: stp        xzr, xzr, [sp, #0x68]
0x0000000002e30fd8: str        xzr, [sp, #0x60]
0x0000000002e30fdc: mov        w8, #0x13
0x0000000002e30fe0: str        w8, [sp, #0x78]
0x0000000002e30fe4: mov        w8, #0x1f00
0x0000000002e30fe8: strh       w8, [sp, #0x7c]
0x0000000002e30fec: mov        w9, #1
0x0000000002e30ff0: strb       w9, [sp, #0x7e]
0x0000000002e30ff4: stur       xzr, [sp, #0x7f]
0x0000000002e30ff8: str        xzr, [sp, #0x88]
0x0000000002e30ffc: str        wzr, [sp, #0x90]
0x0000000002e31000: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e31004: str        xzr, [sp, #0x98]
0x0000000002e31008: mov        w10, #0x19ffff
0x0000000002e3100c: str        w10, [sp, #0xb0]
0x0000000002e31010: strh       w8, [sp, #0xb4]
0x0000000002e31014: strb       w9, [sp, #0xb6]
0x0000000002e31018: stur       xzr, [x19, #0x67]
0x0000000002e3101c: add        x0, sp, #0x10
0x0000000002e31020: add        x1, sp, #0x50
0x0000000002e31024: mov        w2, #2
0x0000000002e31028: bl         #0x1aa94
0x0000000002e3102c: str        xzr, [sp]
0x0000000002e31030: adrp       x0, #0x6434000
0x0000000002e31034: add        x0, x0, #0xb90
0x0000000002e31038: adrp       x1, #0x542c000
0x0000000002e3103c: add        x1, x1, #0xcbb
0x0000000002e31040: adrp       x2, #0x542c000
0x0000000002e31044: add        x2, x2, #0xc9d
0x0000000002e31048: adrp       x3, #0x2e2d000
0x0000000002e3104c: add        x3, x3, #0x324
0x0000000002e31050: adrp       x5, #0x2e2d000
0x0000000002e31054: add        x5, x5, #0x32c
0x0000000002e31058: add        x7, sp, #0x10
0x0000000002e3105c: mov        x4, #0
0x0000000002e31060: mov        x6, #0
0x0000000002e31064: bl         #0x2e2f74c
0x0000000002e31068: adrp       x0, #0x2e2d000
0x0000000002e3106c: add        x0, x0, #0x41c
0x0000000002e31070: adrp       x1, #0x6434000
0x0000000002e31074: add        x1, x1, #0xb90
0x0000000002e31078: adrp       x2, #0
0x0000000002e3107c: add        x2, x2, #0
0x0000000002e31080: bl         #0x4b984dc
0x0000000002e31084: movi       v0.16b, #0
0x0000000002e31088: stp        q0, q0, [sp, #0x50]
0x0000000002e3108c: add        x8, sp, #0x50
0x0000000002e31090: stp        xzr, x8, [sp]
0x0000000002e31094: adrp       x0, #0x6434000
0x0000000002e31098: add        x0, x0, #0xc58
0x0000000002e3109c: adrp       x1, #0x24bf000
0x0000000002e310a0: add        x1, x1, #0x2c8
0x0000000002e310a4: adrp       x3, #0x5372000
0x0000000002e310a8: add        x3, x3, #0xa38
0x0000000002e310ac: adrp       x4, #0x5345000
0x0000000002e310b0: add        x4, x4, #0x31d
0x0000000002e310b4: adrp       x5, #0x52e6000
0x0000000002e310b8: add        x5, x5, #0x2f7
0x0000000002e310bc: adrp       x6, #0x5372000
0x0000000002e310c0: add        x6, x6, #0xa46
0x0000000002e310c4: adrp       x7, #0x520e000
0x0000000002e310c8: add        x7, x7, #0xf58
0x0000000002e310cc: mov        w2, #0x190
0x0000000002e310d0: bl         #0x2e2f9e4
0x0000000002e310d4: adrp       x0, #0x2e2d000
0x0000000002e310d8: add        x0, x0, #0x490
0x0000000002e310dc: adrp       x1, #0x6434000
0x0000000002e310e0: add        x1, x1, #0xc58
0x0000000002e310e4: adrp       x2, #0
0x0000000002e310e8: add        x2, x2, #0
0x0000000002e310ec: bl         #0x4b984dc
0x0000000002e310f0: adrp       x0, #0x6434000
0x0000000002e310f4: add        x0, x0, #0xcf8
0x0000000002e310f8: adrp       x2, #0x2e2d000
0x0000000002e310fc: add        x2, x2, #0x6ac
0x0000000002e31100: mov        w1, #6
0x0000000002e31104: bl         #0x47d3d98
0x0000000002e31108: adrp       x0, #0x6434000
0x0000000002e3110c: add        x0, x0, #0xf58
0x0000000002e31110: adrp       x1, #0x2e2d000
0x0000000002e31114: add        x1, x1, #0x858
0x0000000002e31118: bl         #0x4408bd0
0x0000000002e3111c: ldur       x8, [x29, #-0x18]
0x0000000002e31120: adrp       x9, #0x5ba4000
0x0000000002e31124: ldr        x9, [x9, #0x338]
0x0000000002e31128: ldr        x9, [x9]
0x0000000002e3112c: cmp        x9, x8
0x0000000002e31130: b.ne       #0x2e31144
0x0000000002e31134: ldp        x29, x30, [sp, #0xe0]
0x0000000002e31138: ldp        x20, x19, [sp, #0xd0]
0x0000000002e3113c: add        sp, sp, #0xf0
0x0000000002e31140: ret        
0x0000000002e31144: bl         #0x4b98620
0x0000000002e31148: b          #0x2e31154
0x0000000002e3114c: b          #0x2e31154
0x0000000002e31150: b          #0x2e31154
0x0000000002e31154: mov        x19, x0
0x0000000002e31158: add        x0, sp, #0x10
0x0000000002e3115c: bl         #0x19500
0x0000000002e31160: b          #0x2e31168
0x0000000002e31164: mov        x19, x0
0x0000000002e31168: mov        x0, x19
0x0000000002e3116c: bl         #0x4b97984
