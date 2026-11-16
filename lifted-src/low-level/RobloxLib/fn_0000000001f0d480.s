; instruction-faithful ARM64 fallback for RobloxLib::function_1f0d480
0x0000000001f0d480: sub        sp, sp, #0x20
0x0000000001f0d484: stp        x29, x30, [sp, #0x10]
0x0000000001f0d488: add        x29, sp, #0x10
0x0000000001f0d48c: str        x1, [sp, #8]
0x0000000001f0d490: add        x0, x0, #0x30
0x0000000001f0d494: add        x1, sp, #8
0x0000000001f0d498: bl         #0x1f0d4b0
0x0000000001f0d49c: ldp        x29, x30, [sp, #0x10]
0x0000000001f0d4a0: add        sp, sp, #0x20
0x0000000001f0d4a4: ret        
