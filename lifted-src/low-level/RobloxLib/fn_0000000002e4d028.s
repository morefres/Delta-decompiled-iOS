; instruction-faithful ARM64 fallback for RobloxLib::function_2e4d028
0x0000000002e4d028: sub        sp, sp, #0x20
0x0000000002e4d02c: stp        x29, x30, [sp, #0x10]
0x0000000002e4d030: add        x29, sp, #0x10
0x0000000002e4d034: sturb      w1, [x29, #-1]
0x0000000002e4d038: add        x0, x0, #0x30
0x0000000002e4d03c: sub        x1, x29, #1
0x0000000002e4d040: bl         #0x2e4d058
0x0000000002e4d044: ldp        x29, x30, [sp, #0x10]
0x0000000002e4d048: add        sp, sp, #0x20
0x0000000002e4d04c: ret        
