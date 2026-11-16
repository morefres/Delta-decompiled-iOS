; instruction-faithful ARM64 fallback for RobloxLib::function_1ed5a8c
0x0000000001ed5a8c: sub        sp, sp, #0x20
0x0000000001ed5a90: stp        x29, x30, [sp, #0x10]
0x0000000001ed5a94: add        x29, sp, #0x10
0x0000000001ed5a98: stur       w1, [x29, #-4]
0x0000000001ed5a9c: sturb      w2, [x29, #-5]
0x0000000001ed5aa0: add        x0, x0, #0x30
0x0000000001ed5aa4: sub        x1, x29, #4
0x0000000001ed5aa8: sub        x2, x29, #5
0x0000000001ed5aac: bl         #0x1ed5ac4
0x0000000001ed5ab0: ldp        x29, x30, [sp, #0x10]
0x0000000001ed5ab4: add        sp, sp, #0x20
0x0000000001ed5ab8: ret        
