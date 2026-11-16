; instruction-faithful ARM64 fallback for RobloxLib::function_2e88378
0x0000000002e88378: sub        sp, sp, #0x20
0x0000000002e8837c: stp        x29, x30, [sp, #0x10]
0x0000000002e88380: add        x29, sp, #0x10
0x0000000002e88384: sturb      w1, [x29, #-1]
0x0000000002e88388: add        x0, x0, #0x30
0x0000000002e8838c: sub        x1, x29, #1
0x0000000002e88390: bl         #0x2e883a8
0x0000000002e88394: ldp        x29, x30, [sp, #0x10]
0x0000000002e88398: add        sp, sp, #0x20
0x0000000002e8839c: ret        
