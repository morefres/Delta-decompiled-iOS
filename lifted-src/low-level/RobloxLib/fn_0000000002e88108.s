; instruction-faithful ARM64 fallback for RobloxLib::function_2e88108
0x0000000002e88108: sub        sp, sp, #0x20
0x0000000002e8810c: stp        x29, x30, [sp, #0x10]
0x0000000002e88110: add        x29, sp, #0x10
0x0000000002e88114: sturb      w1, [x29, #-1]
0x0000000002e88118: add        x0, x0, #0x30
0x0000000002e8811c: sub        x1, x29, #1
0x0000000002e88120: bl         #0x2e88138
0x0000000002e88124: ldp        x29, x30, [sp, #0x10]
0x0000000002e88128: add        sp, sp, #0x20
0x0000000002e8812c: ret        
