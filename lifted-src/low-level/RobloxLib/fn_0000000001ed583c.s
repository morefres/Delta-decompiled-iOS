; instruction-faithful ARM64 fallback for RobloxLib::function_1ed583c
0x0000000001ed583c: sub        sp, sp, #0x20
0x0000000001ed5840: stp        x29, x30, [sp, #0x10]
0x0000000001ed5844: add        x29, sp, #0x10
0x0000000001ed5848: stur       w1, [x29, #-4]
0x0000000001ed584c: sturb      w2, [x29, #-5]
0x0000000001ed5850: add        x0, x0, #0x30
0x0000000001ed5854: sub        x1, x29, #4
0x0000000001ed5858: sub        x2, x29, #5
0x0000000001ed585c: bl         #0x1ed5874
0x0000000001ed5860: ldp        x29, x30, [sp, #0x10]
0x0000000001ed5864: add        sp, sp, #0x20
0x0000000001ed5868: ret        
