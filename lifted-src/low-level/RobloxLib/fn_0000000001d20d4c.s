; instruction-faithful ARM64 fallback for RobloxLib::function_1d20d4c
0x0000000001d20d4c: sub        sp, sp, #0x90
0x0000000001d20d50: stp        x20, x19, [sp, #0x70]
0x0000000001d20d54: stp        x29, x30, [sp, #0x80]
0x0000000001d20d58: add        x29, sp, #0x80
0x0000000001d20d5c: str        xzr, [sp, #0x40]
0x0000000001d20d60: mov        w8, #1
0x0000000001d20d64: strb       w8, [sp, #0x48]
0x0000000001d20d68: stur       wzr, [sp, #0x49]
0x0000000001d20d6c: movi       v0.16b, #0
0x0000000001d20d70: stp        q0, q0, [sp, #0x50]
0x0000000001d20d74: stp        q0, q0, [sp, #0x20]
0x0000000001d20d78: str        q0, [sp, #0x10]
0x0000000001d20d7c: add        x8, sp, #0x10
0x0000000001d20d80: str        x8, [sp]
0x0000000001d20d84: adrp       x0, #0x6373000
0x0000000001d20d88: add        x0, x0, #0xce8
0x0000000001d20d8c: adrp       x1, #0x253f000
0x0000000001d20d90: add        x1, x1, #0x640
0x0000000001d20d94: adrp       x3, #0x5372000
0x0000000001d20d98: add        x3, x3, #0x325
0x0000000001d20d9c: adrp       x4, #0x5211000
0x0000000001d20da0: add        x4, x4, #0x987
0x0000000001d20da4: adrp       x5, #0x5212000
0x0000000001d20da8: add        x5, x5, #0x190
0x0000000001d20dac: add        x7, sp, #0x40
0x0000000001d20db0: mov        x2, #0
0x0000000001d20db4: mov        w6, #0x100000
0x0000000001d20db8: bl         #0x1d1f748
0x0000000001d20dbc: ldr        x0, [sp, #0x28]
0x0000000001d20dc0: cbz        x0, #0x1d20dcc
0x0000000001d20dc4: str        x0, [sp, #0x30]
0x0000000001d20dc8: bl         #0x47e93a8
0x0000000001d20dcc: ldr        x0, [sp, #0x10]
0x0000000001d20dd0: cbz        x0, #0x1d20ddc
0x0000000001d20dd4: str        x0, [sp, #0x18]
0x0000000001d20dd8: bl         #0x47e93a8
0x0000000001d20ddc: adrp       x0, #0x1d1e000
0x0000000001d20de0: add        x0, x0, #0xa2c
0x0000000001d20de4: adrp       x1, #0x6373000
0x0000000001d20de8: add        x1, x1, #0xce8
0x0000000001d20dec: adrp       x2, #0
0x0000000001d20df0: add        x2, x2, #0
0x0000000001d20df4: bl         #0x4b984dc
0x0000000001d20df8: str        xzr, [sp, #0x40]
0x0000000001d20dfc: mov        w8, #1
0x0000000001d20e00: strb       w8, [sp, #0x48]
0x0000000001d20e04: stur       wzr, [sp, #0x49]
0x0000000001d20e08: movi       v0.16b, #0
0x0000000001d20e0c: stp        q0, q0, [sp, #0x50]
0x0000000001d20e10: stp        q0, q0, [sp, #0x20]
0x0000000001d20e14: str        q0, [sp, #0x10]
0x0000000001d20e18: adrp       x0, #0x6373000
0x0000000001d20e1c: add        x0, x0, #0xda8
0x0000000001d20e20: adrp       x1, #0x253f000
0x0000000001d20e24: add        x1, x1, #0x638
0x0000000001d20e28: adrp       x3, #0x5372000
0x0000000001d20e2c: add        x3, x3, #0x331
0x0000000001d20e30: add        x5, sp, #0x40
0x0000000001d20e34: add        x6, sp, #0x10
0x0000000001d20e38: mov        x2, #0
0x0000000001d20e3c: mov        w4, #0x100000
0x0000000001d20e40: bl         #0x1d1fa70
0x0000000001d20e44: ldr        x0, [sp, #0x28]
0x0000000001d20e48: cbz        x0, #0x1d20e54
0x0000000001d20e4c: str        x0, [sp, #0x30]
0x0000000001d20e50: bl         #0x47e93a8
0x0000000001d20e54: ldr        x0, [sp, #0x10]
0x0000000001d20e58: cbz        x0, #0x1d20e64
0x0000000001d20e5c: str        x0, [sp, #0x18]
0x0000000001d20e60: bl         #0x47e93a8
0x0000000001d20e64: adrp       x0, #0x1d1e000
0x0000000001d20e68: add        x0, x0, #0xaac
0x0000000001d20e6c: adrp       x1, #0x6373000
0x0000000001d20e70: add        x1, x1, #0xda8
0x0000000001d20e74: adrp       x2, #0
0x0000000001d20e78: add        x2, x2, #0
0x0000000001d20e7c: bl         #0x4b984dc
0x0000000001d20e80: str        xzr, [sp, #0x40]
0x0000000001d20e84: mov        w8, #1
0x0000000001d20e88: strb       w8, [sp, #0x48]
0x0000000001d20e8c: stur       wzr, [sp, #0x49]
0x0000000001d20e90: movi       v0.16b, #0
0x0000000001d20e94: stp        q0, q0, [sp, #0x50]
0x0000000001d20e98: stp        q0, q0, [sp, #0x20]
0x0000000001d20e9c: str        q0, [sp, #0x10]
0x0000000001d20ea0: adrp       x0, #0x6373000
0x0000000001d20ea4: add        x0, x0, #0xe60
0x0000000001d20ea8: adrp       x1, #0x253f000
0x0000000001d20eac: add        x1, x1, #0x620
0x0000000001d20eb0: adrp       x3, #0x5372000
0x0000000001d20eb4: add        x3, x3, #0x344
0x0000000001d20eb8: adrp       x4, #0x5211000
0x0000000001d20ebc: add        x4, x4, #0x987
0x0000000001d20ec0: add        x6, sp, #0x40
0x0000000001d20ec4: add        x7, sp, #0x10
0x0000000001d20ec8: mov        x2, #0
0x0000000001d20ecc: mov        w5, #0x100000
0x0000000001d20ed0: bl         #0x1d1fb70
0x0000000001d20ed4: ldr        x0, [sp, #0x28]
0x0000000001d20ed8: cbz        x0, #0x1d20ee4
0x0000000001d20edc: str        x0, [sp, #0x30]
0x0000000001d20ee0: bl         #0x47e93a8
0x0000000001d20ee4: ldr        x0, [sp, #0x10]
0x0000000001d20ee8: cbz        x0, #0x1d20ef4
0x0000000001d20eec: str        x0, [sp, #0x18]
0x0000000001d20ef0: bl         #0x47e93a8
0x0000000001d20ef4: adrp       x0, #0x1d1e000
0x0000000001d20ef8: add        x0, x0, #0xab0
0x0000000001d20efc: adrp       x1, #0x6373000
0x0000000001d20f00: add        x1, x1, #0xe60
0x0000000001d20f04: adrp       x2, #0
0x0000000001d20f08: add        x2, x2, #0
0x0000000001d20f0c: bl         #0x4b984dc
0x0000000001d20f10: str        xzr, [sp, #0x40]
0x0000000001d20f14: mov        w8, #1
0x0000000001d20f18: strb       w8, [sp, #0x48]
0x0000000001d20f1c: stur       wzr, [sp, #0x49]
0x0000000001d20f20: movi       v0.16b, #0
0x0000000001d20f24: stp        q0, q0, [sp, #0x50]
0x0000000001d20f28: stp        q0, q0, [sp, #0x20]
0x0000000001d20f2c: str        q0, [sp, #0x10]
0x0000000001d20f30: adrp       x0, #0x6373000
0x0000000001d20f34: add        x0, x0, #0xf18
0x0000000001d20f38: adrp       x1, #0x253f000
0x0000000001d20f3c: add        x1, x1, #0x62c
0x0000000001d20f40: adrp       x3, #0x5372000
0x0000000001d20f44: add        x3, x3, #0x358
0x0000000001d20f48: adrp       x4, #0x5211000
0x0000000001d20f4c: add        x4, x4, #0x987
0x0000000001d20f50: add        x6, sp, #0x40
0x0000000001d20f54: add        x7, sp, #0x10
0x0000000001d20f58: mov        x2, #0
0x0000000001d20f5c: mov        w5, #0x100000
0x0000000001d20f60: bl         #0x1d1fb70
0x0000000001d20f64: ldr        x0, [sp, #0x28]
0x0000000001d20f68: cbz        x0, #0x1d20f74
0x0000000001d20f6c: str        x0, [sp, #0x30]
0x0000000001d20f70: bl         #0x47e93a8
0x0000000001d20f74: ldr        x0, [sp, #0x10]
0x0000000001d20f78: cbz        x0, #0x1d20f84
0x0000000001d20f7c: str        x0, [sp, #0x18]
0x0000000001d20f80: bl         #0x47e93a8
0x0000000001d20f84: adrp       x0, #0x1d1e000
0x0000000001d20f88: add        x0, x0, #0xab0
0x0000000001d20f8c: adrp       x1, #0x6373000
0x0000000001d20f90: add        x1, x1, #0xf18
0x0000000001d20f94: adrp       x19, #0
0x0000000001d20f98: add        x19, x19, #0
0x0000000001d20f9c: mov        x2, x19
0x0000000001d20fa0: bl         #0x4b984dc
0x0000000001d20fa4: str        wzr, [sp, #0x18]
0x0000000001d20fa8: str        xzr, [sp, #0x10]
0x0000000001d20fac: stp        xzr, xzr, [sp, #0x20]
0x0000000001d20fb0: ldp        q0, q1, [sp, #0x10]
0x0000000001d20fb4: stp        q0, q1, [sp, #0x40]
0x0000000001d20fb8: add        x8, sp, #0x40
0x0000000001d20fbc: str        x8, [sp]
0x0000000001d20fc0: adrp       x20, #0x613c000
0x0000000001d20fc4: add        x20, x20, #0x680
0x0000000001d20fc8: adrp       x2, #0x5372000
0x0000000001d20fcc: add        x2, x2, #0x368
0x0000000001d20fd0: adrp       x3, #0x5211000
0x0000000001d20fd4: add        x3, x3, #0x987
0x0000000001d20fd8: adrp       x4, #0x5372000
0x0000000001d20fdc: add        x4, x4, #0x376
0x0000000001d20fe0: adrp       x5, #0x5372000
0x0000000001d20fe4: add        x5, x5, #0x384
0x0000000001d20fe8: adrp       x6, #0x5372000
0x0000000001d20fec: add        x6, x6, #0x396
0x0000000001d20ff0: mov        x0, x20
0x0000000001d20ff4: mov        w1, #0x108
0x0000000001d20ff8: mov        w7, #0x100000
0x0000000001d20ffc: bl         #0x1d1fd9c
0x0000000001d21000: adrp       x8, #0x5da3000
0x0000000001d21004: add        x8, x8, #0x908
0x0000000001d21008: str        x8, [x20]
0x0000000001d2100c: adrp       x8, #0x4baa000
0x0000000001d21010: ldr        d0, [x8, #0x668]
0x0000000001d21014: str        d0, [x20, #0x98]
0x0000000001d21018: strb       wzr, [x20, #0xa0]
0x0000000001d2101c: adrp       x0, #0x1d1e000
0x0000000001d21020: add        x0, x0, #0xb20
0x0000000001d21024: mov        x1, x20
0x0000000001d21028: mov        x2, x19
0x0000000001d2102c: bl         #0x4b984dc
0x0000000001d21030: adrp       x0, #0x6373000
0x0000000001d21034: add        x0, x0, #0xfd0
0x0000000001d21038: adrp       x2, #0x1d1e000
0x0000000001d2103c: add        x2, x2, #0xb88
0x0000000001d21040: mov        w1, #6
0x0000000001d21044: bl         #0x47d3d98
0x0000000001d21048: adrp       x0, #0x6374000
0x0000000001d2104c: add        x0, x0, #0x230
0x0000000001d21050: adrp       x1, #0x1d1e000
0x0000000001d21054: add        x1, x1, #0xd30
0x0000000001d21058: bl         #0x4408bd0
0x0000000001d2105c: ldp        x29, x30, [sp, #0x80]
0x0000000001d21060: ldp        x20, x19, [sp, #0x70]
0x0000000001d21064: add        sp, sp, #0x90
0x0000000001d21068: ret        
0x0000000001d2106c: b          #0x1d21078
0x0000000001d21070: b          #0x1d21078
0x0000000001d21074: b          #0x1d21078
0x0000000001d21078: mov        x19, x0
0x0000000001d2107c: add        x0, sp, #0x10
0x0000000001d21080: bl         #0x19500
0x0000000001d21084: mov        x0, x19
0x0000000001d21088: bl         #0x4b97984
