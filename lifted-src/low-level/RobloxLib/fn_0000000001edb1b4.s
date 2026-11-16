; instruction-faithful ARM64 fallback for RobloxLib::function_1edb1b4
0x0000000001edb1b4: sub        sp, sp, #0x20
0x0000000001edb1b8: stp        x29, x30, [sp, #0x10]
0x0000000001edb1bc: add        x29, sp, #0x10
0x0000000001edb1c0: stur       w1, [x29, #-4]
0x0000000001edb1c4: add        x0, x0, #0x30
0x0000000001edb1c8: sub        x1, x29, #4
0x0000000001edb1cc: bl         #0x1edb1e4
0x0000000001edb1d0: ldp        x29, x30, [sp, #0x10]
0x0000000001edb1d4: add        sp, sp, #0x20
0x0000000001edb1d8: ret        
