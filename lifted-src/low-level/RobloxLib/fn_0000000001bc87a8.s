; instruction-faithful ARM64 fallback for RobloxLib::function_1bc87a8
0x0000000001bc87a8: sub        sp, sp, #0x20
0x0000000001bc87ac: stp        x29, x30, [sp, #0x10]
0x0000000001bc87b0: add        x29, sp, #0x10
0x0000000001bc87b4: stp        s0, s1, [sp, #4]
0x0000000001bc87b8: str        s2, [sp, #0xc]
0x0000000001bc87bc: add        x0, x0, #0x30
0x0000000001bc87c0: add        x1, sp, #4
0x0000000001bc87c4: bl         #0x1bc87dc
0x0000000001bc87c8: ldp        x29, x30, [sp, #0x10]
0x0000000001bc87cc: add        sp, sp, #0x20
0x0000000001bc87d0: ret        
