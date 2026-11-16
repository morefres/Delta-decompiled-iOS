; instruction-faithful ARM64 fallback for RobloxLib::function_1f1c768
0x0000000001f1c768: sub        sp, sp, #0x20
0x0000000001f1c76c: stp        x29, x30, [sp, #0x10]
0x0000000001f1c770: add        x29, sp, #0x10
0x0000000001f1c774: stur       w4, [x29, #-4]
0x0000000001f1c778: str        w6, [sp, #8]
0x0000000001f1c77c: add        x0, x0, #0x30
0x0000000001f1c780: sub        x4, x29, #4
0x0000000001f1c784: add        x6, sp, #8
0x0000000001f1c788: bl         #0x1f1c7a0
0x0000000001f1c78c: ldp        x29, x30, [sp, #0x10]
0x0000000001f1c790: add        sp, sp, #0x20
0x0000000001f1c794: ret        
