; instruction-faithful ARM64 fallback for RobloxLib::function_2e34db8
0x0000000002e34db8: sub        sp, sp, #0xf0
0x0000000002e34dbc: stp        x20, x19, [sp, #0xd0]
0x0000000002e34dc0: stp        x29, x30, [sp, #0xe0]
0x0000000002e34dc4: add        x29, sp, #0xe0
0x0000000002e34dc8: adrp       x8, #0x5ba4000
0x0000000002e34dcc: ldr        x8, [x8, #0x338]
0x0000000002e34dd0: ldr        x8, [x8]
0x0000000002e34dd4: stur       x8, [x29, #-0x18]
0x0000000002e34dd8: movi       v0.16b, #0
0x0000000002e34ddc: stp        q0, q0, [sp, #0x60]
0x0000000002e34de0: str        q0, [sp, #0x50]
0x0000000002e34de4: stp        q0, q0, [sp, #0x20]
0x0000000002e34de8: str        q0, [sp, #0x10]
0x0000000002e34dec: adrp       x0, #0x6434000
0x0000000002e34df0: add        x0, x0, #0xf60
0x0000000002e34df4: adrp       x1, #0x24be000
0x0000000002e34df8: add        x1, x1, #0x52c
0x0000000002e34dfc: adrp       x3, #0x5372000
0x0000000002e34e00: add        x3, x3, #0x9c4
0x0000000002e34e04: adrp       x4, #0x52e6000
0x0000000002e34e08: add        x4, x4, #0x2f7
0x0000000002e34e0c: add        x6, sp, #0x50
0x0000000002e34e10: add        x7, sp, #0x10
0x0000000002e34e14: mov        w2, #0x190
0x0000000002e34e18: mov        x5, #0
0x0000000002e34e1c: bl         #0x2e3354c
0x0000000002e34e20: ldr        x0, [sp, #0x28]
0x0000000002e34e24: cbz        x0, #0x2e34e30
0x0000000002e34e28: str        x0, [sp, #0x30]
0x0000000002e34e2c: bl         #0x47e93a8
0x0000000002e34e30: ldr        x0, [sp, #0x10]
0x0000000002e34e34: cbz        x0, #0x2e34e40
0x0000000002e34e38: str        x0, [sp, #0x18]
0x0000000002e34e3c: bl         #0x47e93a8
0x0000000002e34e40: adrp       x0, #0x2e31000
0x0000000002e34e44: add        x0, x0, #0x170
0x0000000002e34e48: adrp       x1, #0x6434000
0x0000000002e34e4c: add        x1, x1, #0xf60
0x0000000002e34e50: adrp       x2, #0
0x0000000002e34e54: add        x2, x2, #0
0x0000000002e34e58: bl         #0x4b984dc
0x0000000002e34e5c: movi       v0.16b, #0
0x0000000002e34e60: stp        q0, q0, [sp, #0x60]
0x0000000002e34e64: str        q0, [sp, #0x50]
0x0000000002e34e68: stp        q0, q0, [sp, #0x20]
0x0000000002e34e6c: str        q0, [sp, #0x10]
0x0000000002e34e70: adrp       x0, #0x6435000
0x0000000002e34e74: add        x0, x0, #0x20
0x0000000002e34e78: adrp       x1, #0x24bd000
0x0000000002e34e7c: add        x1, x1, #0xfbc
0x0000000002e34e80: adrp       x3, #0x5372000
0x0000000002e34e84: add        x3, x3, #0x9d6
0x0000000002e34e88: add        x5, sp, #0x50
0x0000000002e34e8c: add        x6, sp, #0x10
0x0000000002e34e90: mov        w2, #0x190
0x0000000002e34e94: mov        x4, #0
0x0000000002e34e98: bl         #0x2e337a0
0x0000000002e34e9c: ldr        x0, [sp, #0x28]
0x0000000002e34ea0: cbz        x0, #0x2e34eac
0x0000000002e34ea4: str        x0, [sp, #0x30]
0x0000000002e34ea8: bl         #0x47e93a8
0x0000000002e34eac: ldr        x0, [sp, #0x10]
0x0000000002e34eb0: cbz        x0, #0x2e34ebc
0x0000000002e34eb4: str        x0, [sp, #0x18]
0x0000000002e34eb8: bl         #0x47e93a8
0x0000000002e34ebc: adrp       x0, #0x2e31000
0x0000000002e34ec0: add        x0, x0, #0x1ac
0x0000000002e34ec4: adrp       x1, #0x6435000
0x0000000002e34ec8: add        x1, x1, #0x20
0x0000000002e34ecc: adrp       x2, #0
0x0000000002e34ed0: add        x2, x2, #0
0x0000000002e34ed4: bl         #0x4b984dc
0x0000000002e34ed8: movi       v0.16b, #0
0x0000000002e34edc: stp        q0, q0, [sp, #0x60]
0x0000000002e34ee0: str        q0, [sp, #0x50]
0x0000000002e34ee4: stp        q0, q0, [sp, #0x20]
0x0000000002e34ee8: str        q0, [sp, #0x10]
0x0000000002e34eec: adrp       x0, #0x6435000
0x0000000002e34ef0: add        x0, x0, #0xd8
0x0000000002e34ef4: adrp       x1, #0x24be000
0x0000000002e34ef8: add        x1, x1, #0xc0
0x0000000002e34efc: adrp       x3, #0x5372000
0x0000000002e34f00: add        x3, x3, #0x9e3
0x0000000002e34f04: add        x5, sp, #0x50
0x0000000002e34f08: add        x6, sp, #0x10
0x0000000002e34f0c: mov        w2, #0x190
0x0000000002e34f10: mov        x4, #0
0x0000000002e34f14: bl         #0x2e337a0
0x0000000002e34f18: ldr        x0, [sp, #0x28]
0x0000000002e34f1c: cbz        x0, #0x2e34f28
0x0000000002e34f20: str        x0, [sp, #0x30]
0x0000000002e34f24: bl         #0x47e93a8
0x0000000002e34f28: ldr        x0, [sp, #0x10]
0x0000000002e34f2c: cbz        x0, #0x2e34f38
0x0000000002e34f30: str        x0, [sp, #0x18]
0x0000000002e34f34: bl         #0x47e93a8
0x0000000002e34f38: adrp       x0, #0x2e31000
0x0000000002e34f3c: add        x0, x0, #0x1ac
0x0000000002e34f40: adrp       x1, #0x6435000
0x0000000002e34f44: add        x1, x1, #0xd8
0x0000000002e34f48: adrp       x2, #0
0x0000000002e34f4c: add        x2, x2, #0
0x0000000002e34f50: bl         #0x4b984dc
0x0000000002e34f54: str        wzr, [sp, #0x58]
0x0000000002e34f58: str        xzr, [sp, #0x50]
0x0000000002e34f5c: stp        xzr, xzr, [sp, #0x68]
0x0000000002e34f60: str        xzr, [sp, #0x60]
0x0000000002e34f64: mov        w8, #0x12
0x0000000002e34f68: str        w8, [sp, #0x78]
0x0000000002e34f6c: mov        w8, #0x1f00
0x0000000002e34f70: strh       w8, [sp, #0x7c]
0x0000000002e34f74: mov        w9, #1
0x0000000002e34f78: strb       w9, [sp, #0x7e]
0x0000000002e34f7c: stur       xzr, [sp, #0x7f]
0x0000000002e34f80: str        xzr, [sp, #0x88]
0x0000000002e34f84: str        wzr, [sp, #0x90]
0x0000000002e34f88: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e34f8c: str        xzr, [sp, #0x98]
0x0000000002e34f90: mov        w10, #0x17ffff
0x0000000002e34f94: str        w10, [sp, #0xb0]
0x0000000002e34f98: strh       w8, [sp, #0xb4]
0x0000000002e34f9c: strb       w9, [sp, #0xb6]
0x0000000002e34fa0: stur       xzr, [sp, #0xb7]
0x0000000002e34fa4: add        x0, sp, #0x10
0x0000000002e34fa8: add        x1, sp, #0x50
0x0000000002e34fac: mov        w2, #2
0x0000000002e34fb0: bl         #0x1aa94
0x0000000002e34fb4: str        xzr, [sp]
0x0000000002e34fb8: adrp       x0, #0x6435000
0x0000000002e34fbc: add        x0, x0, #0x190
0x0000000002e34fc0: adrp       x1, #0x5406000
0x0000000002e34fc4: add        x1, x1, #0xc24
0x0000000002e34fc8: adrp       x2, #0x520f000
0x0000000002e34fcc: add        x2, x2, #0xcbe
0x0000000002e34fd0: adrp       x3, #0x2e31000
0x0000000002e34fd4: add        x3, x3, #0x1b0
0x0000000002e34fd8: adrp       x5, #0x2e31000
0x0000000002e34fdc: add        x5, x5, #0x1b8
0x0000000002e34fe0: add        x7, sp, #0x10
0x0000000002e34fe4: mov        x4, #0
0x0000000002e34fe8: mov        x6, #0
0x0000000002e34fec: bl         #0x2e33918
0x0000000002e34ff0: adrp       x0, #0x2e31000
0x0000000002e34ff4: add        x0, x0, #0x2a4
0x0000000002e34ff8: adrp       x1, #0x6435000
0x0000000002e34ffc: add        x1, x1, #0x190
0x0000000002e35000: adrp       x2, #0
0x0000000002e35004: add        x2, x2, #0
0x0000000002e35008: bl         #0x4b984dc
0x0000000002e3500c: movi       v0.16b, #0
0x0000000002e35010: stp        q0, q0, [sp, #0x50]
0x0000000002e35014: add        x8, sp, #0x50
0x0000000002e35018: stp        xzr, x8, [sp]
0x0000000002e3501c: adrp       x0, #0x6435000
0x0000000002e35020: add        x0, x0, #0x260
0x0000000002e35024: adrp       x1, #0x24bf000
0x0000000002e35028: add        x1, x1, #0x2c8
0x0000000002e3502c: adrp       x3, #0x5372000
0x0000000002e35030: add        x3, x3, #0xa38
0x0000000002e35034: adrp       x4, #0x5345000
0x0000000002e35038: add        x4, x4, #0x31d
0x0000000002e3503c: adrp       x5, #0x52e6000
0x0000000002e35040: add        x5, x5, #0x2f7
0x0000000002e35044: adrp       x6, #0x5372000
0x0000000002e35048: add        x6, x6, #0xa46
0x0000000002e3504c: adrp       x7, #0x520e000
0x0000000002e35050: add        x7, x7, #0xf58
0x0000000002e35054: mov        w2, #0x190
0x0000000002e35058: bl         #0x2e33bb0
0x0000000002e3505c: adrp       x0, #0x2e31000
0x0000000002e35060: add        x0, x0, #0x300
0x0000000002e35064: adrp       x1, #0x6435000
0x0000000002e35068: add        x1, x1, #0x260
0x0000000002e3506c: adrp       x2, #0
0x0000000002e35070: add        x2, x2, #0
0x0000000002e35074: bl         #0x4b984dc
0x0000000002e35078: adrp       x0, #0x6435000
0x0000000002e3507c: add        x0, x0, #0x300
0x0000000002e35080: adrp       x2, #0x2e31000
0x0000000002e35084: add        x2, x2, #0x4bc
0x0000000002e35088: mov        w1, #6
0x0000000002e3508c: bl         #0x47d3d98
0x0000000002e35090: adrp       x0, #0x6435000
0x0000000002e35094: add        x0, x0, #0x560
0x0000000002e35098: adrp       x1, #0x2e31000
0x0000000002e3509c: add        x1, x1, #0x668
0x0000000002e350a0: bl         #0x4408bd0
0x0000000002e350a4: ldur       x8, [x29, #-0x18]
0x0000000002e350a8: adrp       x9, #0x5ba4000
0x0000000002e350ac: ldr        x9, [x9, #0x338]
0x0000000002e350b0: ldr        x9, [x9]
0x0000000002e350b4: cmp        x9, x8
0x0000000002e350b8: b.ne       #0x2e350cc
0x0000000002e350bc: ldp        x29, x30, [sp, #0xe0]
0x0000000002e350c0: ldp        x20, x19, [sp, #0xd0]
0x0000000002e350c4: add        sp, sp, #0xf0
0x0000000002e350c8: ret        
0x0000000002e350cc: bl         #0x4b98620
0x0000000002e350d0: b          #0x2e350d8
0x0000000002e350d4: b          #0x2e350d8
0x0000000002e350d8: mov        x19, x0
0x0000000002e350dc: add        x0, sp, #0x10
0x0000000002e350e0: bl         #0x19500
0x0000000002e350e4: b          #0x2e350ec
0x0000000002e350e8: mov        x19, x0
0x0000000002e350ec: mov        x0, x19
0x0000000002e350f0: bl         #0x4b97984
