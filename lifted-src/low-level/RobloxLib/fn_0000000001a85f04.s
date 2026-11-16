; instruction-faithful ARM64 fallback for RobloxLib::function_1a85f04
0x0000000001a85f04: stp        x22, x21, [sp, #-0x30]!
0x0000000001a85f08: stp        x20, x19, [sp, #0x10]
0x0000000001a85f0c: stp        x29, x30, [sp, #0x20]
0x0000000001a85f10: add        x29, sp, #0x20
0x0000000001a85f14: mov        x20, x1
0x0000000001a85f18: ubfiz      x21, x0, #3, #0x20
0x0000000001a85f1c: add        x0, x21, #0x18
0x0000000001a85f20: bl         #0x1a7da0c
0x0000000001a85f24: mov        x19, x0
0x0000000001a85f28: mov        w8, #1
0x0000000001a85f2c: str        w8, [x0]
0x0000000001a85f30: stp        xzr, xzr, [x0, #8]
0x0000000001a85f34: cbz        w20, #0x1a85f68
0x0000000001a85f38: mov        w8, #0x68
0x0000000001a85f3c: umull      x8, w20, w8
0x0000000001a85f40: add        x0, x8, #8
0x0000000001a85f44: bl         #0x1a7da0c
0x0000000001a85f48: movi       v0.16b, #0
0x0000000001a85f4c: stp        q0, q0, [x0, #0x50]
0x0000000001a85f50: stp        q0, q0, [x0, #0x30]
0x0000000001a85f54: stp        q0, q0, [x0, #0x10]
0x0000000001a85f58: str        q0, [x0]
0x0000000001a85f5c: mov        w8, #1
0x0000000001a85f60: str        w8, [x0]
0x0000000001a85f64: str        x0, [x19, #0x10]
0x0000000001a85f68: mov        x0, x19
0x0000000001a85f6c: ldp        x29, x30, [sp, #0x20]
0x0000000001a85f70: ldp        x20, x19, [sp, #0x10]
0x0000000001a85f74: ldp        x22, x21, [sp], #0x30
0x0000000001a85f78: ret        
0x0000000001a85f7c: bl         #0x4b98500
0x0000000001a85f80: add        x0, x21, #0x18
0x0000000001a85f84: mov        x1, x19
0x0000000001a85f88: bl         #0x1a7e0fc
0x0000000001a85f8c: bl         #0x4b98548
0x0000000001a85f90: brk        #1
0x0000000001a85f94: mov        x19, x0
0x0000000001a85f98: bl         #0x4b98518
0x0000000001a85f9c: mov        x0, x19
0x0000000001a85fa0: bl         #0x4b97984
0x0000000001a85fa4: bl         #0x18bd8
