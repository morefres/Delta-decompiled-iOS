; instruction-faithful ARM64 fallback for RobloxLib::function_1fa9ec0
0x0000000001fa9ec0: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa9ec4: stp        x29, x30, [sp, #0x10]
0x0000000001fa9ec8: add        x29, sp, #0x10
0x0000000001fa9ecc: mov        x19, x0
0x0000000001fa9ed0: adrp       x8, #0x5e1a000
0x0000000001fa9ed4: add        x8, x8, #0x2f8
0x0000000001fa9ed8: stp        x8, xzr, [x0]
0x0000000001fa9edc: stp        xzr, x1, [x0, #0x10]
0x0000000001fa9ee0: movi       v0.16b, #0
0x0000000001fa9ee4: stp        q0, q0, [x0, #0x30]
0x0000000001fa9ee8: stp        q0, q0, [x0, #0x50]
0x0000000001fa9eec: stp        q0, q0, [x0, #0x70]
0x0000000001fa9ef0: stp        q0, q0, [x0, #0x90]
0x0000000001fa9ef4: stp        q0, q0, [x0, #0xb0]
0x0000000001fa9ef8: stp        q0, q0, [x0, #0xd0]
0x0000000001fa9efc: stp        q0, q0, [x0, #0xf0]
0x0000000001fa9f00: stp        q0, q0, [x0, #0x110]
0x0000000001fa9f04: stp        q0, q0, [x0, #0x130]
0x0000000001fa9f08: str        q0, [x0, #0x150]
0x0000000001fa9f0c: str        xzr, [x0, #0x160]
0x0000000001fa9f10: str        q0, [x0, #0x20]!
0x0000000001fa9f14: bl         #0x1fa9fa4
0x0000000001fa9f18: mov        x0, x19
0x0000000001fa9f1c: ldp        x29, x30, [sp, #0x10]
0x0000000001fa9f20: ldp        x20, x19, [sp], #0x20
0x0000000001fa9f24: ret        
0x0000000001fa9f28: mov        x20, x0
0x0000000001fa9f2c: mov        x0, x19
0x0000000001fa9f30: bl         #0x4b980a4
0x0000000001fa9f34: mov        x0, x20
0x0000000001fa9f38: bl         #0x4b97984
