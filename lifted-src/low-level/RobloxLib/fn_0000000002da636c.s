; instruction-faithful ARM64 fallback for RobloxLib::function_2da636c
0x0000000002da636c: sub        sp, sp, #0x30
0x0000000002da6370: stp        x20, x19, [sp, #0x10]
0x0000000002da6374: stp        x29, x30, [sp, #0x20]
0x0000000002da6378: add        x29, sp, #0x20
0x0000000002da637c: mov        x19, x0
0x0000000002da6380: mov        w0, #0x60
0x0000000002da6384: bl         #0x47e9370
0x0000000002da6388: mov        x20, x0
0x0000000002da638c: add        x1, x19, #0x98
0x0000000002da6390: mov        w2, #0
0x0000000002da6394: bl         #0x2dcb804
0x0000000002da6398: str        x20, [sp, #8]
0x0000000002da639c: add        x0, x19, #8
0x0000000002da63a0: add        x1, sp, #8
0x0000000002da63a4: bl         #0x27c94c8
0x0000000002da63a8: ldr        x0, [sp, #8]
0x0000000002da63ac: str        xzr, [sp, #8]
0x0000000002da63b0: cbz        x0, #0x2da63c0
0x0000000002da63b4: ldr        x8, [x0]
0x0000000002da63b8: ldr        x8, [x8, #8]
0x0000000002da63bc: blr        x8
0x0000000002da63c0: ldp        x29, x30, [sp, #0x20]
0x0000000002da63c4: ldp        x20, x19, [sp, #0x10]
0x0000000002da63c8: add        sp, sp, #0x30
0x0000000002da63cc: ret        
0x0000000002da63d0: mov        x19, x0
0x0000000002da63d4: ldr        x0, [sp, #8]
0x0000000002da63d8: str        xzr, [sp, #8]
0x0000000002da63dc: cbz        x0, #0x2da63fc
0x0000000002da63e0: ldr        x8, [x0]
0x0000000002da63e4: ldr        x8, [x8, #8]
0x0000000002da63e8: blr        x8
0x0000000002da63ec: b          #0x2da63fc
0x0000000002da63f0: mov        x19, x0
0x0000000002da63f4: mov        x0, x20
0x0000000002da63f8: bl         #0x47e93a8
0x0000000002da63fc: mov        x0, x19
0x0000000002da6400: bl         #0x4b97984
