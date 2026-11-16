; instruction-faithful ARM64 fallback for RobloxLib::function_1ed4f14
0x0000000001ed4f14: sub        sp, sp, #0x20
0x0000000001ed4f18: stp        x29, x30, [sp, #0x10]
0x0000000001ed4f1c: add        x29, sp, #0x10
0x0000000001ed4f20: stur       w1, [x29, #-4]
0x0000000001ed4f24: add        x0, x0, #0x30
0x0000000001ed4f28: sub        x1, x29, #4
0x0000000001ed4f2c: bl         #0x1ed4f44
0x0000000001ed4f30: ldp        x29, x30, [sp, #0x10]
0x0000000001ed4f34: add        sp, sp, #0x20
0x0000000001ed4f38: ret        
