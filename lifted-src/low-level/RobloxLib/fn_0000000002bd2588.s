; instruction-faithful ARM64 fallback for RobloxLib::function_2bd2588
0x0000000002bd2588: sub        sp, sp, #0x30
0x0000000002bd258c: stp        x20, x19, [sp, #0x10]
0x0000000002bd2590: stp        x29, x30, [sp, #0x20]
0x0000000002bd2594: add        x29, sp, #0x20
0x0000000002bd2598: mov        x19, x0
0x0000000002bd259c: adrp       x8, #0x5ed0000
0x0000000002bd25a0: add        x8, x8, #0x2d8
0x0000000002bd25a4: stp        x8, xzr, [x0]
0x0000000002bd25a8: stp        xzr, x1, [x0, #0x10]
0x0000000002bd25ac: str        x1, [sp, #8]
0x0000000002bd25b0: add        x0, sp, #8
0x0000000002bd25b4: add        x1, x19, #0x20
0x0000000002bd25b8: bl         #0x2bd25e4
0x0000000002bd25bc: mov        x0, x19
0x0000000002bd25c0: ldp        x29, x30, [sp, #0x20]
0x0000000002bd25c4: ldp        x20, x19, [sp, #0x10]
0x0000000002bd25c8: add        sp, sp, #0x30
0x0000000002bd25cc: ret        
0x0000000002bd25d0: mov        x20, x0
0x0000000002bd25d4: mov        x0, x19
0x0000000002bd25d8: bl         #0x4b980a4
0x0000000002bd25dc: mov        x0, x20
0x0000000002bd25e0: bl         #0x4b97984
