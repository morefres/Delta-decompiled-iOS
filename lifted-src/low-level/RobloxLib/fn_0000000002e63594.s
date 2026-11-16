; instruction-faithful ARM64 fallback for RobloxLib::function_2e63594
0x0000000002e63594: sub        sp, sp, #0x20
0x0000000002e63598: stp        x29, x30, [sp, #0x10]
0x0000000002e6359c: add        x29, sp, #0x10
0x0000000002e635a0: sturb      w1, [x29, #-1]
0x0000000002e635a4: add        x0, x0, #0x30
0x0000000002e635a8: sub        x1, x29, #1
0x0000000002e635ac: bl         #0x2e635c4
0x0000000002e635b0: ldp        x29, x30, [sp, #0x10]
0x0000000002e635b4: add        sp, sp, #0x20
0x0000000002e635b8: ret        
