; instruction-faithful ARM64 fallback for RobloxLib::function_1f290a0
0x0000000001f290a0: sub        sp, sp, #0x30
0x0000000001f290a4: stp        x29, x30, [sp, #0x20]
0x0000000001f290a8: add        x29, sp, #0x20
0x0000000001f290ac: sturb      w3, [x29, #-1]
0x0000000001f290b0: str        x5, [sp, #0x10]
0x0000000001f290b4: str        w6, [sp, #0xc]
0x0000000001f290b8: add        x0, x0, #0x30
0x0000000001f290bc: sub        x3, x29, #1
0x0000000001f290c0: add        x5, sp, #0x10
0x0000000001f290c4: add        x6, sp, #0xc
0x0000000001f290c8: bl         #0x1f290e0
0x0000000001f290cc: ldp        x29, x30, [sp, #0x20]
0x0000000001f290d0: add        sp, sp, #0x30
0x0000000001f290d4: ret        
