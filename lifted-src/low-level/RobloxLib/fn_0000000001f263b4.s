; instruction-faithful ARM64 fallback for RobloxLib::function_1f263b4
0x0000000001f263b4: sub        sp, sp, #0x30
0x0000000001f263b8: stp        x29, x30, [sp, #0x20]
0x0000000001f263bc: add        x29, sp, #0x20
0x0000000001f263c0: sturb      w4, [x29, #-1]
0x0000000001f263c4: str        x6, [sp, #0x10]
0x0000000001f263c8: str        w7, [sp, #0xc]
0x0000000001f263cc: add        x0, x0, #0x30
0x0000000001f263d0: sub        x4, x29, #1
0x0000000001f263d4: add        x6, sp, #0x10
0x0000000001f263d8: add        x7, sp, #0xc
0x0000000001f263dc: bl         #0x1f263f4
0x0000000001f263e0: ldp        x29, x30, [sp, #0x20]
0x0000000001f263e4: add        sp, sp, #0x30
0x0000000001f263e8: ret        
