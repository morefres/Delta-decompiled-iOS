; instruction-faithful ARM64 fallback for RobloxLib::function_2e6f488
0x0000000002e6f488: sub        sp, sp, #0x20
0x0000000002e6f48c: stp        x29, x30, [sp, #0x10]
0x0000000002e6f490: add        x29, sp, #0x10
0x0000000002e6f494: sturb      w1, [x29, #-1]
0x0000000002e6f498: add        x0, x0, #0x30
0x0000000002e6f49c: sub        x1, x29, #1
0x0000000002e6f4a0: bl         #0x2e6f4b8
0x0000000002e6f4a4: ldp        x29, x30, [sp, #0x10]
0x0000000002e6f4a8: add        sp, sp, #0x20
0x0000000002e6f4ac: ret        
