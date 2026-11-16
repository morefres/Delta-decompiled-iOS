; instruction-faithful ARM64 fallback for RobloxLib::function_28bf590
0x00000000028bf590: sub        sp, sp, #0x20
0x00000000028bf594: stp        x29, x30, [sp, #0x10]
0x00000000028bf598: add        x29, sp, #0x10
0x00000000028bf59c: stur       w2, [x29, #-4]
0x00000000028bf5a0: add        x0, x0, #0x30
0x00000000028bf5a4: sub        x2, x29, #4
0x00000000028bf5a8: bl         #0x28bf5c0
0x00000000028bf5ac: ldp        x29, x30, [sp, #0x10]
0x00000000028bf5b0: add        sp, sp, #0x20
0x00000000028bf5b4: ret        
