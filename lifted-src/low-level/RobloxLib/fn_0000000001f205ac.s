; instruction-faithful ARM64 fallback for RobloxLib::function_1f205ac
0x0000000001f205ac: sub        sp, sp, #0x20
0x0000000001f205b0: stp        x29, x30, [sp, #0x10]
0x0000000001f205b4: add        x29, sp, #0x10
0x0000000001f205b8: str        x1, [sp, #8]
0x0000000001f205bc: add        x0, x0, #0x30
0x0000000001f205c0: add        x1, sp, #8
0x0000000001f205c4: bl         #0x1f205dc
0x0000000001f205c8: ldp        x29, x30, [sp, #0x10]
0x0000000001f205cc: add        sp, sp, #0x20
0x0000000001f205d0: ret        
