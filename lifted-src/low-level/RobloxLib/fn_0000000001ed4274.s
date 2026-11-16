; instruction-faithful ARM64 fallback for RobloxLib::function_1ed4274
0x0000000001ed4274: sub        sp, sp, #0x20
0x0000000001ed4278: stp        x29, x30, [sp, #0x10]
0x0000000001ed427c: add        x29, sp, #0x10
0x0000000001ed4280: stur       w1, [x29, #-4]
0x0000000001ed4284: str        w2, [sp, #8]
0x0000000001ed4288: add        x0, x0, #0x30
0x0000000001ed428c: sub        x1, x29, #4
0x0000000001ed4290: add        x2, sp, #8
0x0000000001ed4294: bl         #0x1ed42ac
0x0000000001ed4298: ldp        x29, x30, [sp, #0x10]
0x0000000001ed429c: add        sp, sp, #0x20
0x0000000001ed42a0: ret        
