; instruction-faithful ARM64 fallback for RobloxLib::function_3791f10
0x0000000003791f10: stp        x20, x19, [sp, #-0x20]!
0x0000000003791f14: stp        x29, x30, [sp, #0x10]
0x0000000003791f18: add        x29, sp, #0x10
0x0000000003791f1c: mov        x19, x0
0x0000000003791f20: add        x0, x0, #8
0x0000000003791f24: bl         #0x34e40b8
0x0000000003791f28: stp        xzr, xzr, [x19, #0x60]
0x0000000003791f2c: str        xzr, [x19, #0x70]
0x0000000003791f30: mov        x0, x19
0x0000000003791f34: ldp        x29, x30, [sp, #0x10]
0x0000000003791f38: ldp        x20, x19, [sp], #0x20
0x0000000003791f3c: ret        
