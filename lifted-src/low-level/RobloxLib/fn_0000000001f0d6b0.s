; instruction-faithful ARM64 fallback for RobloxLib::function_1f0d6b0
0x0000000001f0d6b0: sub        sp, sp, #0x20
0x0000000001f0d6b4: stp        x29, x30, [sp, #0x10]
0x0000000001f0d6b8: add        x29, sp, #0x10
0x0000000001f0d6bc: str        x1, [sp, #8]
0x0000000001f0d6c0: add        x0, x0, #0x30
0x0000000001f0d6c4: add        x1, sp, #8
0x0000000001f0d6c8: bl         #0x1f0d6e0
0x0000000001f0d6cc: ldp        x29, x30, [sp, #0x10]
0x0000000001f0d6d0: add        sp, sp, #0x20
0x0000000001f0d6d4: ret        
