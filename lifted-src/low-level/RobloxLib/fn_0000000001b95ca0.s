; instruction-faithful ARM64 fallback for RobloxLib::function_1b95ca0
0x0000000001b95ca0: sub        sp, sp, #0x120
0x0000000001b95ca4: stp        x20, x19, [sp, #0x100]
0x0000000001b95ca8: stp        x29, x30, [sp, #0x110]
0x0000000001b95cac: add        x29, sp, #0x110
0x0000000001b95cb0: adrp       x8, #0x5ba4000
0x0000000001b95cb4: ldr        x8, [x8, #0x338]
0x0000000001b95cb8: ldr        x8, [x8]
0x0000000001b95cbc: stur       x8, [x29, #-0x18]
0x0000000001b95cc0: movi       v0.16b, #0
0x0000000001b95cc4: stp        q0, q0, [sp, #0x60]
0x0000000001b95cc8: str        q0, [sp, #0x50]
0x0000000001b95ccc: stp        q0, q0, [sp, #0x20]
0x0000000001b95cd0: str        q0, [sp, #0x10]
0x0000000001b95cd4: adrp       x0, #0x6334000
0x0000000001b95cd8: add        x0, x0, #0x1f0
0x0000000001b95cdc: adrp       x1, #0x22b6000
0x0000000001b95ce0: add        x1, x1, #0x3a4
0x0000000001b95ce4: adrp       x3, #0x536e000
0x0000000001b95ce8: add        x3, x3, #0x473
0x0000000001b95cec: adrp       x4, #0x536e000
0x0000000001b95cf0: add        x4, x4, #0x48b
0x0000000001b95cf4: add        x6, sp, #0x50
0x0000000001b95cf8: add        x7, sp, #0x10
0x0000000001b95cfc: mov        x2, #0
0x0000000001b95d00: mov        x5, #0
0x0000000001b95d04: bl         #0x1b9555c
0x0000000001b95d08: ldr        x0, [sp, #0x28]
0x0000000001b95d0c: cbz        x0, #0x1b95d18
0x0000000001b95d10: str        x0, [sp, #0x30]
0x0000000001b95d14: bl         #0x47e93a8
0x0000000001b95d18: add        x19, sp, #0x50
0x0000000001b95d1c: ldr        x0, [sp, #0x10]
0x0000000001b95d20: cbz        x0, #0x1b95d2c
0x0000000001b95d24: str        x0, [sp, #0x18]
0x0000000001b95d28: bl         #0x47e93a8
0x0000000001b95d2c: adrp       x0, #0x1b94000
0x0000000001b95d30: add        x0, x0, #0xb78
0x0000000001b95d34: adrp       x1, #0x6334000
0x0000000001b95d38: add        x1, x1, #0x1f0
0x0000000001b95d3c: adrp       x2, #0
0x0000000001b95d40: add        x2, x2, #0
0x0000000001b95d44: bl         #0x4b984dc
0x0000000001b95d48: str        wzr, [sp, #0x58]
0x0000000001b95d4c: str        xzr, [sp, #0x50]
0x0000000001b95d50: stp        xzr, xzr, [sp, #0x68]
0x0000000001b95d54: str        xzr, [sp, #0x60]
0x0000000001b95d58: mov        w8, #0xffff
0x0000000001b95d5c: str        w8, [sp, #0x78]
0x0000000001b95d60: mov        w8, #0x1f00
0x0000000001b95d64: strh       w8, [sp, #0x7c]
0x0000000001b95d68: mov        w9, #1
0x0000000001b95d6c: strb       w9, [sp, #0x7e]
0x0000000001b95d70: stur       xzr, [sp, #0x7f]
0x0000000001b95d74: str        xzr, [sp, #0x88]
0x0000000001b95d78: str        wzr, [sp, #0x90]
0x0000000001b95d7c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001b95d80: str        xzr, [sp, #0x98]
0x0000000001b95d84: mov        w10, #0x12
0x0000000001b95d88: str        w10, [sp, #0xb0]
0x0000000001b95d8c: strh       w8, [sp, #0xb4]
0x0000000001b95d90: strb       w9, [sp, #0xb6]
0x0000000001b95d94: stur       xzr, [x19, #0x67]
0x0000000001b95d98: str        wzr, [sp, #0xc8]
0x0000000001b95d9c: str        xzr, [sp, #0xc0]
0x0000000001b95da0: stp        xzr, xzr, [sp, #0xd8]
0x0000000001b95da4: str        xzr, [sp, #0xd0]
0x0000000001b95da8: mov        w10, #0x17ffff
0x0000000001b95dac: str        w10, [sp, #0xe8]
0x0000000001b95db0: strh       w8, [sp, #0xec]
0x0000000001b95db4: strb       w9, [sp, #0xee]
0x0000000001b95db8: stur       xzr, [x19, #0x9f]
0x0000000001b95dbc: add        x0, sp, #0x10
0x0000000001b95dc0: add        x1, sp, #0x50
0x0000000001b95dc4: mov        w2, #3
0x0000000001b95dc8: bl         #0x1aa94
0x0000000001b95dcc: str        xzr, [sp]
0x0000000001b95dd0: adrp       x0, #0x6334000
0x0000000001b95dd4: add        x0, x0, #0x2b0
0x0000000001b95dd8: adrp       x1, #0x536e000
0x0000000001b95ddc: add        x1, x1, #0x4a0
0x0000000001b95de0: adrp       x2, #0x520c000
0x0000000001b95de4: add        x2, x2, #0xc69
0x0000000001b95de8: adrp       x3, #0x1b94000
0x0000000001b95dec: add        x3, x3, #0xbac
0x0000000001b95df0: adrp       x5, #0x1b94000
0x0000000001b95df4: add        x5, x5, #0xbb4
0x0000000001b95df8: add        x7, sp, #0x10
0x0000000001b95dfc: mov        x4, #0
0x0000000001b95e00: mov        x6, #0
0x0000000001b95e04: bl         #0x1b957a0
0x0000000001b95e08: adrp       x0, #0x1b94000
0x0000000001b95e0c: add        x0, x0, #0xc98
0x0000000001b95e10: adrp       x1, #0x6334000
0x0000000001b95e14: add        x1, x1, #0x2b0
0x0000000001b95e18: adrp       x2, #0
0x0000000001b95e1c: add        x2, x2, #0
0x0000000001b95e20: bl         #0x4b984dc
0x0000000001b95e24: adrp       x0, #0x6334000
0x0000000001b95e28: add        x0, x0, #0x378
0x0000000001b95e2c: adrp       x2, #0x1b94000
0x0000000001b95e30: add        x2, x2, #0xe54
0x0000000001b95e34: mov        w1, #6
0x0000000001b95e38: bl         #0x47d3d98
0x0000000001b95e3c: adrp       x0, #0x6334000
0x0000000001b95e40: add        x0, x0, #0x5d8
0x0000000001b95e44: adrp       x1, #0x1b94000
0x0000000001b95e48: add        x1, x1, #0xfcc
0x0000000001b95e4c: bl         #0x4408bd0
0x0000000001b95e50: ldur       x8, [x29, #-0x18]
0x0000000001b95e54: adrp       x9, #0x5ba4000
0x0000000001b95e58: ldr        x9, [x9, #0x338]
0x0000000001b95e5c: ldr        x9, [x9]
0x0000000001b95e60: cmp        x9, x8
0x0000000001b95e64: b.ne       #0x1b95e78
0x0000000001b95e68: ldp        x29, x30, [sp, #0x110]
0x0000000001b95e6c: ldp        x20, x19, [sp, #0x100]
0x0000000001b95e70: add        sp, sp, #0x120
0x0000000001b95e74: ret        
0x0000000001b95e78: bl         #0x4b98620
0x0000000001b95e7c: mov        x19, x0
0x0000000001b95e80: add        x0, sp, #0x10
0x0000000001b95e84: bl         #0x19500
0x0000000001b95e88: b          #0x1b95e90
0x0000000001b95e8c: mov        x19, x0
0x0000000001b95e90: mov        x0, x19
0x0000000001b95e94: bl         #0x4b97984
