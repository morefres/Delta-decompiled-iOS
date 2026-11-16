; instruction-faithful ARM64 fallback for RobloxLib::function_2e73000
0x0000000002e73000: sub        sp, sp, #0x20
0x0000000002e73004: stp        x29, x30, [sp, #0x10]
0x0000000002e73008: add        x29, sp, #0x10
0x0000000002e7300c: sturb      w1, [x29, #-1]
0x0000000002e73010: add        x0, x0, #0x30
0x0000000002e73014: sub        x1, x29, #1
0x0000000002e73018: bl         #0x2e73030
0x0000000002e7301c: ldp        x29, x30, [sp, #0x10]
0x0000000002e73020: add        sp, sp, #0x20
0x0000000002e73024: ret        
