; instruction-faithful ARM64 fallback for RobloxLib::function_2e38d3c
0x0000000002e38d3c: sub        sp, sp, #0xf0
0x0000000002e38d40: stp        x20, x19, [sp, #0xd0]
0x0000000002e38d44: stp        x29, x30, [sp, #0xe0]
0x0000000002e38d48: add        x29, sp, #0xe0
0x0000000002e38d4c: adrp       x8, #0x5ba4000
0x0000000002e38d50: ldr        x8, [x8, #0x338]
0x0000000002e38d54: ldr        x8, [x8]
0x0000000002e38d58: stur       x8, [x29, #-0x18]
0x0000000002e38d5c: movi       v0.16b, #0
0x0000000002e38d60: stp        q0, q0, [sp, #0x60]
0x0000000002e38d64: str        q0, [sp, #0x50]
0x0000000002e38d68: stp        q0, q0, [sp, #0x20]
0x0000000002e38d6c: str        q0, [sp, #0x10]
0x0000000002e38d70: adrp       x0, #0x6435000
0x0000000002e38d74: add        x0, x0, #0x568
0x0000000002e38d78: adrp       x1, #0x24be000
0x0000000002e38d7c: add        x1, x1, #0x52c
0x0000000002e38d80: adrp       x3, #0x5372000
0x0000000002e38d84: add        x3, x3, #0x9c4
0x0000000002e38d88: adrp       x4, #0x52e6000
0x0000000002e38d8c: add        x4, x4, #0x2f7
0x0000000002e38d90: add        x6, sp, #0x50
0x0000000002e38d94: add        x7, sp, #0x10
0x0000000002e38d98: mov        w2, #0x190
0x0000000002e38d9c: mov        x5, #0
0x0000000002e38da0: bl         #0x2e374d0
0x0000000002e38da4: ldr        x0, [sp, #0x28]
0x0000000002e38da8: cbz        x0, #0x2e38db4
0x0000000002e38dac: str        x0, [sp, #0x30]
0x0000000002e38db0: bl         #0x47e93a8
0x0000000002e38db4: ldr        x0, [sp, #0x10]
0x0000000002e38db8: cbz        x0, #0x2e38dc4
0x0000000002e38dbc: str        x0, [sp, #0x18]
0x0000000002e38dc0: bl         #0x47e93a8
0x0000000002e38dc4: adrp       x0, #0x2e35000
0x0000000002e38dc8: add        x0, x0, #0xf4
0x0000000002e38dcc: adrp       x1, #0x6435000
0x0000000002e38dd0: add        x1, x1, #0x568
0x0000000002e38dd4: adrp       x2, #0
0x0000000002e38dd8: add        x2, x2, #0
0x0000000002e38ddc: bl         #0x4b984dc
0x0000000002e38de0: movi       v0.16b, #0
0x0000000002e38de4: stp        q0, q0, [sp, #0x60]
0x0000000002e38de8: str        q0, [sp, #0x50]
0x0000000002e38dec: stp        q0, q0, [sp, #0x20]
0x0000000002e38df0: str        q0, [sp, #0x10]
0x0000000002e38df4: adrp       x0, #0x6435000
0x0000000002e38df8: add        x0, x0, #0x628
0x0000000002e38dfc: adrp       x1, #0x24bd000
0x0000000002e38e00: add        x1, x1, #0xfbc
0x0000000002e38e04: adrp       x3, #0x5372000
0x0000000002e38e08: add        x3, x3, #0x9d6
0x0000000002e38e0c: add        x5, sp, #0x50
0x0000000002e38e10: add        x6, sp, #0x10
0x0000000002e38e14: mov        w2, #0x190
0x0000000002e38e18: mov        x4, #0
0x0000000002e38e1c: bl         #0x2e37724
0x0000000002e38e20: ldr        x0, [sp, #0x28]
0x0000000002e38e24: cbz        x0, #0x2e38e30
0x0000000002e38e28: str        x0, [sp, #0x30]
0x0000000002e38e2c: bl         #0x47e93a8
0x0000000002e38e30: ldr        x0, [sp, #0x10]
0x0000000002e38e34: cbz        x0, #0x2e38e40
0x0000000002e38e38: str        x0, [sp, #0x18]
0x0000000002e38e3c: bl         #0x47e93a8
0x0000000002e38e40: adrp       x0, #0x2e35000
0x0000000002e38e44: add        x0, x0, #0x130
0x0000000002e38e48: adrp       x1, #0x6435000
0x0000000002e38e4c: add        x1, x1, #0x628
0x0000000002e38e50: adrp       x2, #0
0x0000000002e38e54: add        x2, x2, #0
0x0000000002e38e58: bl         #0x4b984dc
0x0000000002e38e5c: movi       v0.16b, #0
0x0000000002e38e60: stp        q0, q0, [sp, #0x60]
0x0000000002e38e64: str        q0, [sp, #0x50]
0x0000000002e38e68: stp        q0, q0, [sp, #0x20]
0x0000000002e38e6c: str        q0, [sp, #0x10]
0x0000000002e38e70: adrp       x0, #0x6435000
0x0000000002e38e74: add        x0, x0, #0x6e0
0x0000000002e38e78: adrp       x1, #0x24be000
0x0000000002e38e7c: add        x1, x1, #0xc0
0x0000000002e38e80: adrp       x3, #0x5372000
0x0000000002e38e84: add        x3, x3, #0x9e3
0x0000000002e38e88: add        x5, sp, #0x50
0x0000000002e38e8c: add        x6, sp, #0x10
0x0000000002e38e90: mov        w2, #0x190
0x0000000002e38e94: mov        x4, #0
0x0000000002e38e98: bl         #0x2e37724
0x0000000002e38e9c: ldr        x0, [sp, #0x28]
0x0000000002e38ea0: cbz        x0, #0x2e38eac
0x0000000002e38ea4: str        x0, [sp, #0x30]
0x0000000002e38ea8: bl         #0x47e93a8
0x0000000002e38eac: ldr        x0, [sp, #0x10]
0x0000000002e38eb0: cbz        x0, #0x2e38ebc
0x0000000002e38eb4: str        x0, [sp, #0x18]
0x0000000002e38eb8: bl         #0x47e93a8
0x0000000002e38ebc: adrp       x0, #0x2e35000
0x0000000002e38ec0: add        x0, x0, #0x130
0x0000000002e38ec4: adrp       x1, #0x6435000
0x0000000002e38ec8: add        x1, x1, #0x6e0
0x0000000002e38ecc: adrp       x2, #0
0x0000000002e38ed0: add        x2, x2, #0
0x0000000002e38ed4: bl         #0x4b984dc
0x0000000002e38ed8: str        wzr, [sp, #0x58]
0x0000000002e38edc: str        xzr, [sp, #0x50]
0x0000000002e38ee0: stp        xzr, xzr, [sp, #0x68]
0x0000000002e38ee4: str        xzr, [sp, #0x60]
0x0000000002e38ee8: mov        w8, #0x12
0x0000000002e38eec: str        w8, [sp, #0x78]
0x0000000002e38ef0: mov        w8, #0x1f00
0x0000000002e38ef4: strh       w8, [sp, #0x7c]
0x0000000002e38ef8: mov        w9, #1
0x0000000002e38efc: strb       w9, [sp, #0x7e]
0x0000000002e38f00: stur       xzr, [sp, #0x7f]
0x0000000002e38f04: str        xzr, [sp, #0x88]
0x0000000002e38f08: str        wzr, [sp, #0x90]
0x0000000002e38f0c: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e38f10: str        xzr, [sp, #0x98]
0x0000000002e38f14: mov        w10, #0x17ffff
0x0000000002e38f18: str        w10, [sp, #0xb0]
0x0000000002e38f1c: strh       w8, [sp, #0xb4]
0x0000000002e38f20: strb       w9, [sp, #0xb6]
0x0000000002e38f24: stur       xzr, [sp, #0xb7]
0x0000000002e38f28: add        x0, sp, #0x10
0x0000000002e38f2c: add        x1, sp, #0x50
0x0000000002e38f30: mov        w2, #2
0x0000000002e38f34: bl         #0x1aa94
0x0000000002e38f38: str        xzr, [sp]
0x0000000002e38f3c: adrp       x0, #0x6435000
0x0000000002e38f40: add        x0, x0, #0x798
0x0000000002e38f44: adrp       x1, #0x5406000
0x0000000002e38f48: add        x1, x1, #0xc24
0x0000000002e38f4c: adrp       x2, #0x520f000
0x0000000002e38f50: add        x2, x2, #0xcbe
0x0000000002e38f54: adrp       x3, #0x2e35000
0x0000000002e38f58: add        x3, x3, #0x134
0x0000000002e38f5c: adrp       x5, #0x2e35000
0x0000000002e38f60: add        x5, x5, #0x13c
0x0000000002e38f64: add        x7, sp, #0x10
0x0000000002e38f68: mov        x4, #0
0x0000000002e38f6c: mov        x6, #0
0x0000000002e38f70: bl         #0x2e3789c
0x0000000002e38f74: adrp       x0, #0x2e35000
0x0000000002e38f78: add        x0, x0, #0x228
0x0000000002e38f7c: adrp       x1, #0x6435000
0x0000000002e38f80: add        x1, x1, #0x798
0x0000000002e38f84: adrp       x2, #0
0x0000000002e38f88: add        x2, x2, #0
0x0000000002e38f8c: bl         #0x4b984dc
0x0000000002e38f90: movi       v0.16b, #0
0x0000000002e38f94: stp        q0, q0, [sp, #0x50]
0x0000000002e38f98: add        x8, sp, #0x50
0x0000000002e38f9c: stp        xzr, x8, [sp]
0x0000000002e38fa0: adrp       x0, #0x6435000
0x0000000002e38fa4: add        x0, x0, #0x868
0x0000000002e38fa8: adrp       x1, #0x24bf000
0x0000000002e38fac: add        x1, x1, #0x2c8
0x0000000002e38fb0: adrp       x3, #0x5372000
0x0000000002e38fb4: add        x3, x3, #0xa38
0x0000000002e38fb8: adrp       x4, #0x5345000
0x0000000002e38fbc: add        x4, x4, #0x31d
0x0000000002e38fc0: adrp       x5, #0x52e6000
0x0000000002e38fc4: add        x5, x5, #0x2f7
0x0000000002e38fc8: adrp       x6, #0x5372000
0x0000000002e38fcc: add        x6, x6, #0xa46
0x0000000002e38fd0: adrp       x7, #0x520e000
0x0000000002e38fd4: add        x7, x7, #0xf58
0x0000000002e38fd8: mov        w2, #0x190
0x0000000002e38fdc: bl         #0x2e37b34
0x0000000002e38fe0: adrp       x0, #0x2e35000
0x0000000002e38fe4: add        x0, x0, #0x284
0x0000000002e38fe8: adrp       x1, #0x6435000
0x0000000002e38fec: add        x1, x1, #0x868
0x0000000002e38ff0: adrp       x2, #0
0x0000000002e38ff4: add        x2, x2, #0
0x0000000002e38ff8: bl         #0x4b984dc
0x0000000002e38ffc: adrp       x0, #0x6435000
0x0000000002e39000: add        x0, x0, #0x908
0x0000000002e39004: adrp       x2, #0x2e35000
0x0000000002e39008: add        x2, x2, #0x440
0x0000000002e3900c: mov        w1, #6
0x0000000002e39010: bl         #0x47d3d98
0x0000000002e39014: adrp       x0, #0x6435000
0x0000000002e39018: add        x0, x0, #0xb68
0x0000000002e3901c: adrp       x1, #0x2e35000
0x0000000002e39020: add        x1, x1, #0x5ec
0x0000000002e39024: bl         #0x4408bd0
0x0000000002e39028: ldur       x8, [x29, #-0x18]
0x0000000002e3902c: adrp       x9, #0x5ba4000
0x0000000002e39030: ldr        x9, [x9, #0x338]
0x0000000002e39034: ldr        x9, [x9]
0x0000000002e39038: cmp        x9, x8
0x0000000002e3903c: b.ne       #0x2e39050
0x0000000002e39040: ldp        x29, x30, [sp, #0xe0]
0x0000000002e39044: ldp        x20, x19, [sp, #0xd0]
0x0000000002e39048: add        sp, sp, #0xf0
0x0000000002e3904c: ret        
0x0000000002e39050: bl         #0x4b98620
0x0000000002e39054: b          #0x2e3905c
0x0000000002e39058: b          #0x2e3905c
0x0000000002e3905c: mov        x19, x0
0x0000000002e39060: add        x0, sp, #0x10
0x0000000002e39064: bl         #0x19500
0x0000000002e39068: b          #0x2e39070
0x0000000002e3906c: mov        x19, x0
0x0000000002e39070: mov        x0, x19
0x0000000002e39074: bl         #0x4b97984
