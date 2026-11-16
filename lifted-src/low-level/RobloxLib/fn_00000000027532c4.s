; instruction-faithful ARM64 fallback for RobloxLib::function_27532c4
0x00000000027532c4: sub        sp, sp, #0x20
0x00000000027532c8: stp        x29, x30, [sp, #0x10]
0x00000000027532cc: add        x29, sp, #0x10
0x00000000027532d0: stur       w1, [x29, #-4]
0x00000000027532d4: add        x0, x0, #0xb8
0x00000000027532d8: sub        x1, x29, #4
0x00000000027532dc: bl         #0x31b1ec
0x00000000027532e0: cmp        x0, #0
0x00000000027532e4: cset       w0, ne
0x00000000027532e8: ldp        x29, x30, [sp, #0x10]
0x00000000027532ec: add        sp, sp, #0x20
0x00000000027532f0: ret        
