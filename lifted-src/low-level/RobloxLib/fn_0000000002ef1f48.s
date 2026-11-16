; instruction-faithful ARM64 fallback for RobloxLib::function_2ef1f48
0x0000000002ef1f48: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef1f4c: stp        x29, x30, [sp, #0x10]
0x0000000002ef1f50: add        x29, sp, #0x10
0x0000000002ef1f54: mov        x19, x0
0x0000000002ef1f58: bl         #0x2ef24b0
0x0000000002ef1f5c: add        x0, x0, #0x98
0x0000000002ef1f60: bl         #0x2f5c094
0x0000000002ef1f64: movi       v0.16b, #0
0x0000000002ef1f68: stp        q0, q0, [x19, #0xe0]
0x0000000002ef1f6c: adrp       x8, #0x5f10000
0x0000000002ef1f70: add        x8, x8, #0x330
0x0000000002ef1f74: str        q0, [x19, #0xd0]
0x0000000002ef1f78: str        x8, [x19]
0x0000000002ef1f7c: add        x9, x8, #0x2f0
0x0000000002ef1f80: str        x9, [x19, #0x98]
0x0000000002ef1f84: add        x9, x8, #0x368
0x0000000002ef1f88: str        x9, [x19, #0xc8]
0x0000000002ef1f8c: add        x9, x8, #0x3f0
0x0000000002ef1f90: stp        xzr, x9, [x19, #0x100]
0x0000000002ef1f94: add        x8, x8, #0x428
0x0000000002ef1f98: str        x8, [x19, #0x110]
0x0000000002ef1f9c: mov        x0, x19
0x0000000002ef1fa0: ldp        x29, x30, [sp, #0x10]
0x0000000002ef1fa4: ldp        x20, x19, [sp], #0x20
0x0000000002ef1fa8: ret        
0x0000000002ef1fac: mov        x20, x0
0x0000000002ef1fb0: mov        x0, x19
0x0000000002ef1fb4: bl         #0x2ea0730
0x0000000002ef1fb8: mov        x0, x20
0x0000000002ef1fbc: bl         #0x4b97984
