; instruction-faithful ARM64 fallback for RobloxLib::function_1d31c80
0x0000000001d31c80: stp        x22, x21, [sp, #-0x30]!
0x0000000001d31c84: stp        x20, x19, [sp, #0x10]
0x0000000001d31c88: stp        x29, x30, [sp, #0x20]
0x0000000001d31c8c: add        x29, sp, #0x20
0x0000000001d31c90: mov        x19, x0
0x0000000001d31c94: bl         #0x44fb560
0x0000000001d31c98: mov        x20, x0
0x0000000001d31c9c: str        xzr, [x20, #0x30]!
0x0000000001d31ca0: str        xzr, [x0, #0x38]
0x0000000001d31ca4: bl         #0x9e4c5c
0x0000000001d31ca8: mov        x0, x19
0x0000000001d31cac: ldp        x29, x30, [sp, #0x20]
0x0000000001d31cb0: ldp        x20, x19, [sp, #0x10]
0x0000000001d31cb4: ldp        x22, x21, [sp], #0x30
0x0000000001d31cb8: ret        
0x0000000001d31cbc: mov        x21, x0
0x0000000001d31cc0: mov        x0, x20
0x0000000001d31cc4: bl         #0x1df28
0x0000000001d31cc8: mov        x0, x19
0x0000000001d31ccc: bl         #0x44fb8cc
0x0000000001d31cd0: mov        x0, x21
0x0000000001d31cd4: bl         #0x4b97984
