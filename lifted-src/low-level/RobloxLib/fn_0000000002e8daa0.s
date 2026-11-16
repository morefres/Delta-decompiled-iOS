; instruction-faithful ARM64 fallback for RobloxLib::function_2e8daa0
0x0000000002e8daa0: sub        sp, sp, #0x20
0x0000000002e8daa4: stp        x29, x30, [sp, #0x10]
0x0000000002e8daa8: add        x29, sp, #0x10
0x0000000002e8daac: sturb      w1, [x29, #-1]
0x0000000002e8dab0: add        x0, x0, #0x30
0x0000000002e8dab4: sub        x1, x29, #1
0x0000000002e8dab8: bl         #0x2e8dad0
0x0000000002e8dabc: ldp        x29, x30, [sp, #0x10]
0x0000000002e8dac0: add        sp, sp, #0x20
0x0000000002e8dac4: ret        
