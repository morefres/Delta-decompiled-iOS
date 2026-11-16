; instruction-faithful ARM64 fallback for RobloxLib::function_1d438b4
0x0000000001d438b4: sub        sp, sp, #0x20
0x0000000001d438b8: stp        x29, x30, [sp, #0x10]
0x0000000001d438bc: add        x29, sp, #0x10
0x0000000001d438c0: stur       w2, [x29, #-4]
0x0000000001d438c4: add        x0, x0, #0x30
0x0000000001d438c8: sub        x2, x29, #4
0x0000000001d438cc: bl         #0x1d438e4
0x0000000001d438d0: ldp        x29, x30, [sp, #0x10]
0x0000000001d438d4: add        sp, sp, #0x20
0x0000000001d438d8: ret        
