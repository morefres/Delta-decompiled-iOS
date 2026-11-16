; instruction-faithful ARM64 fallback for RobloxLib::function_2c33f30
0x0000000002c33f30: stp        x20, x19, [sp, #-0x20]!
0x0000000002c33f34: stp        x29, x30, [sp, #0x10]
0x0000000002c33f38: add        x29, sp, #0x10
0x0000000002c33f3c: mov        x19, x0
0x0000000002c33f40: stp        xzr, xzr, [x0]
0x0000000002c33f44: str        wzr, [x0, #0x18]
0x0000000002c33f48: str        xzr, [x0, #0x10]
0x0000000002c33f4c: bl         #0x2c33f74
0x0000000002c33f50: mov        x0, x19
0x0000000002c33f54: ldp        x29, x30, [sp, #0x10]
0x0000000002c33f58: ldp        x20, x19, [sp], #0x20
0x0000000002c33f5c: ret        
0x0000000002c33f60: mov        x20, x0
0x0000000002c33f64: mov        x0, x19
0x0000000002c33f68: bl         #0x1df28
0x0000000002c33f6c: mov        x0, x20
0x0000000002c33f70: bl         #0x4b97984
