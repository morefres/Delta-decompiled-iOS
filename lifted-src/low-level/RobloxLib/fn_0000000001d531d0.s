; instruction-faithful ARM64 fallback for RobloxLib::function_1d531d0
0x0000000001d531d0: sub        sp, sp, #0x20
0x0000000001d531d4: stp        x29, x30, [sp, #0x10]
0x0000000001d531d8: add        x29, sp, #0x10
0x0000000001d531dc: sturb      w2, [x29, #-1]
0x0000000001d531e0: add        x0, x0, #0x30
0x0000000001d531e4: sub        x2, x29, #1
0x0000000001d531e8: bl         #0x1d53200
0x0000000001d531ec: ldp        x29, x30, [sp, #0x10]
0x0000000001d531f0: add        sp, sp, #0x20
0x0000000001d531f4: ret        
