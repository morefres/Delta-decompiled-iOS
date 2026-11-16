; instruction-faithful ARM64 fallback for RobloxLib::function_4103068
0x0000000004103068: sub        sp, sp, #0x20
0x000000000410306c: stp        x29, x30, [sp, #0x10]
0x0000000004103070: add        x29, sp, #0x10
0x0000000004103074: stur       w2, [x29, #-4]
0x0000000004103078: ldp        w8, w2, [x0, #0xc]
0x000000000410307c: add        x0, x1, x8
0x0000000004103080: sub        x1, x29, #4
0x0000000004103084: bl         #0x4b98ee4
0x0000000004103088: ldp        x29, x30, [sp, #0x10]
0x000000000410308c: add        sp, sp, #0x20
0x0000000004103090: ret        
