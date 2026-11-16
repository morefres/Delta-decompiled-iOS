; instruction-faithful ARM64 fallback for RobloxLib::function_1e079b8
0x0000000001e079b8: sub        sp, sp, #0x20
0x0000000001e079bc: stp        x29, x30, [sp, #0x10]
0x0000000001e079c0: add        x29, sp, #0x10
0x0000000001e079c4: stur       w2, [x29, #-4]
0x0000000001e079c8: str        x4, [sp]
0x0000000001e079cc: add        x0, x0, #0x30
0x0000000001e079d0: sub        x2, x29, #4
0x0000000001e079d4: mov        x4, sp
0x0000000001e079d8: bl         #0x1e079f0
0x0000000001e079dc: ldp        x29, x30, [sp, #0x10]
0x0000000001e079e0: add        sp, sp, #0x20
0x0000000001e079e4: ret        
