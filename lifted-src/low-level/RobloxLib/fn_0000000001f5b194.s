; instruction-faithful ARM64 fallback for RobloxLib::function_1f5b194
0x0000000001f5b194: sub        sp, sp, #0x20
0x0000000001f5b198: stp        x29, x30, [sp, #0x10]
0x0000000001f5b19c: add        x29, sp, #0x10
0x0000000001f5b1a0: str        x1, [sp, #8]
0x0000000001f5b1a4: add        x0, x0, #0x30
0x0000000001f5b1a8: add        x1, sp, #8
0x0000000001f5b1ac: bl         #0x1f5b1c4
0x0000000001f5b1b0: ldp        x29, x30, [sp, #0x10]
0x0000000001f5b1b4: add        sp, sp, #0x20
0x0000000001f5b1b8: ret        
