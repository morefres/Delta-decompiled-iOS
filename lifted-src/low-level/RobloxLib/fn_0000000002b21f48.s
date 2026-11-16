; instruction-faithful ARM64 fallback for RobloxLib::function_2b21f48
0x0000000002b21f48: stp        x20, x19, [sp, #-0x20]!
0x0000000002b21f4c: stp        x29, x30, [sp, #0x10]
0x0000000002b21f50: add        x29, sp, #0x10
0x0000000002b21f54: mov        x19, x0
0x0000000002b21f58: stp        xzr, xzr, [x0, #8]
0x0000000002b21f5c: adrp       x8, #0x5ecd000
0x0000000002b21f60: add        x8, x8, #0xfb8
0x0000000002b21f64: str        x8, [x0], #0x18
0x0000000002b21f68: mov        w1, #5
0x0000000002b21f6c: mov        x3, #0
0x0000000002b21f70: bl         #0x2afbadc
0x0000000002b21f74: stp        xzr, xzr, [x19, #0x88]
0x0000000002b21f78: adrp       x8, #0x5ecd000
0x0000000002b21f7c: add        x8, x8, #0xec0
0x0000000002b21f80: str        x8, [x19, #0x18]
0x0000000002b21f84: add        x8, x8, #0x80
0x0000000002b21f88: str        x8, [x19, #0x40]
0x0000000002b21f8c: mov        x0, x19
0x0000000002b21f90: ldp        x29, x30, [sp, #0x10]
0x0000000002b21f94: ldp        x20, x19, [sp], #0x20
0x0000000002b21f98: ret        
0x0000000002b21f9c: mov        x20, x0
0x0000000002b21fa0: mov        x0, x19
0x0000000002b21fa4: bl         #0x4b980a4
0x0000000002b21fa8: mov        x0, x20
0x0000000002b21fac: bl         #0x4b97984
