; instruction-faithful ARM64 fallback for RobloxLib::function_1a81ed4
0x0000000001a81ed4: stp        x22, x21, [sp, #-0x30]!
0x0000000001a81ed8: stp        x20, x19, [sp, #0x10]
0x0000000001a81edc: stp        x29, x30, [sp, #0x20]
0x0000000001a81ee0: add        x29, sp, #0x20
0x0000000001a81ee4: mov        x20, x1
0x0000000001a81ee8: ubfiz      x21, x0, #3, #0x20
0x0000000001a81eec: add        x0, x21, #0x18
0x0000000001a81ef0: bl         #0x1a7da0c
0x0000000001a81ef4: mov        x19, x0
0x0000000001a81ef8: mov        w8, #1
0x0000000001a81efc: str        w8, [x0]
0x0000000001a81f00: stp        xzr, xzr, [x0, #8]
0x0000000001a81f04: cbz        w20, #0x1a81f34
0x0000000001a81f08: mov        w8, #0x58
0x0000000001a81f0c: umull      x8, w20, w8
0x0000000001a81f10: add        x0, x8, #8
0x0000000001a81f14: bl         #0x1a7da0c
0x0000000001a81f18: movi       v0.16b, #0
0x0000000001a81f1c: stp        q0, q0, [x0, #0x40]
0x0000000001a81f20: stp        q0, q0, [x0, #0x20]
0x0000000001a81f24: stp        q0, q0, [x0]
0x0000000001a81f28: mov        w8, #1
0x0000000001a81f2c: str        w8, [x0]
0x0000000001a81f30: str        x0, [x19, #0x10]
0x0000000001a81f34: mov        x0, x19
0x0000000001a81f38: ldp        x29, x30, [sp, #0x20]
0x0000000001a81f3c: ldp        x20, x19, [sp, #0x10]
0x0000000001a81f40: ldp        x22, x21, [sp], #0x30
0x0000000001a81f44: ret        
0x0000000001a81f48: bl         #0x4b98500
0x0000000001a81f4c: add        x0, x21, #0x18
0x0000000001a81f50: mov        x1, x19
0x0000000001a81f54: bl         #0x1a7e0fc
0x0000000001a81f58: bl         #0x4b98548
0x0000000001a81f5c: brk        #1
0x0000000001a81f60: mov        x19, x0
0x0000000001a81f64: bl         #0x4b98518
0x0000000001a81f68: mov        x0, x19
0x0000000001a81f6c: bl         #0x4b97984
0x0000000001a81f70: bl         #0x18bd8
