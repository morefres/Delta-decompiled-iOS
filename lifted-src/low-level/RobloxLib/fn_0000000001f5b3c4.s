; instruction-faithful ARM64 fallback for RobloxLib::function_1f5b3c4
0x0000000001f5b3c4: sub        sp, sp, #0x20
0x0000000001f5b3c8: stp        x29, x30, [sp, #0x10]
0x0000000001f5b3cc: add        x29, sp, #0x10
0x0000000001f5b3d0: str        x1, [sp, #8]
0x0000000001f5b3d4: add        x0, x0, #0x30
0x0000000001f5b3d8: add        x1, sp, #8
0x0000000001f5b3dc: bl         #0x1f5b3f4
0x0000000001f5b3e0: ldp        x29, x30, [sp, #0x10]
0x0000000001f5b3e4: add        sp, sp, #0x20
0x0000000001f5b3e8: ret        
