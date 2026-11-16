; instruction-faithful ARM64 fallback for RobloxLib::function_2c53f20
0x0000000002c53f20: stp        x20, x19, [sp, #-0x20]!
0x0000000002c53f24: stp        x29, x30, [sp, #0x10]
0x0000000002c53f28: add        x29, sp, #0x10
0x0000000002c53f2c: mov        x19, x0
0x0000000002c53f30: ldr        x2, [x2]
0x0000000002c53f34: bl         #0x2bd41fc
0x0000000002c53f38: adrp       x8, #0x5eb1000
0x0000000002c53f3c: add        x8, x8, #0xf90
0x0000000002c53f40: str        x8, [x0]
0x0000000002c53f44: add        x9, x8, #0x610
0x0000000002c53f48: str        x9, [x0, #0x98]
0x0000000002c53f4c: add        x9, x8, #0x668
0x0000000002c53f50: str        x9, [x0, #0xb8]
0x0000000002c53f54: add        x9, x8, #0x6c0
0x0000000002c53f58: str        x9, [x0, #0x120]
0x0000000002c53f5c: add        x9, x8, #0x6f8
0x0000000002c53f60: str        x9, [x0, #0x488]
0x0000000002c53f64: add        x8, x8, #0x7e0
0x0000000002c53f68: str        x8, [x0, #0x9a0]
0x0000000002c53f6c: bl         #0x2a66ac8
0x0000000002c53f70: str        x0, [x19, #0x18]
0x0000000002c53f74: bl         #0x2a66ac8
0x0000000002c53f78: bl         #0x4408e0c
0x0000000002c53f7c: bl         #0x4408bf4
0x0000000002c53f80: mov        x0, x19
0x0000000002c53f84: ldp        x29, x30, [sp, #0x10]
0x0000000002c53f88: ldp        x20, x19, [sp], #0x20
0x0000000002c53f8c: ret        
0x0000000002c53f90: mov        x20, x0
0x0000000002c53f94: mov        x0, x19
0x0000000002c53f98: bl         #0x2bd4690
0x0000000002c53f9c: mov        x0, x20
0x0000000002c53fa0: bl         #0x4b97984
