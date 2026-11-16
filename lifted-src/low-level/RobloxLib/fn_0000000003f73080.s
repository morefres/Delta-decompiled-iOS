; instruction-faithful ARM64 fallback for RobloxLib::function_3f73080
0x0000000003f73080: sub        sp, sp, #0x20
0x0000000003f73084: stp        x29, x30, [sp, #0x10]
0x0000000003f73088: add        x29, sp, #0x10
0x0000000003f7308c: stur       w1, [x29, #-4]
0x0000000003f73090: str        w2, [sp, #8]
0x0000000003f73094: add        x0, x0, #0x30
0x0000000003f73098: sub        x1, x29, #4
0x0000000003f7309c: add        x2, sp, #8
0x0000000003f730a0: bl         #0x3f730b8
0x0000000003f730a4: ldp        x29, x30, [sp, #0x10]
0x0000000003f730a8: add        sp, sp, #0x20
0x0000000003f730ac: ret        
