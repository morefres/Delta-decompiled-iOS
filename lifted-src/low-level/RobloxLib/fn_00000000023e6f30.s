; instruction-faithful ARM64 fallback for RobloxLib::function_23e6f30
0x00000000023e6f30: stp        x20, x19, [sp, #-0x20]!
0x00000000023e6f34: stp        x29, x30, [sp, #0x10]
0x00000000023e6f38: add        x29, sp, #0x10
0x00000000023e6f3c: mov        x19, x0
0x00000000023e6f40: bl         #0x23e68f8
0x00000000023e6f44: adrp       x8, #0x5e4b000
0x00000000023e6f48: add        x8, x8, #0x7c0
0x00000000023e6f4c: str        x8, [x0]
0x00000000023e6f50: add        x9, x8, #0x280
0x00000000023e6f54: add        x8, x8, #0x2a0
0x00000000023e6f58: stp        x9, x8, [x0, #0x98]
0x00000000023e6f5c: bl         #0x1decc68
0x00000000023e6f60: str        x0, [x19, #0x18]
0x00000000023e6f64: bl         #0x1decc68
0x00000000023e6f68: bl         #0x4408e0c
0x00000000023e6f6c: bl         #0x4408bf4
0x00000000023e6f70: mov        x0, x19
0x00000000023e6f74: ldp        x29, x30, [sp, #0x10]
0x00000000023e6f78: ldp        x20, x19, [sp], #0x20
0x00000000023e6f7c: ret        
0x00000000023e6f80: mov        x20, x0
0x00000000023e6f84: mov        x0, x19
0x00000000023e6f88: bl         #0x23e6a4c
0x00000000023e6f8c: mov        x0, x20
0x00000000023e6f90: bl         #0x4b97984
