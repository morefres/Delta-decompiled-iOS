; instruction-faithful ARM64 fallback for RobloxLib::function_2bc3090
0x0000000002bc3090: sub        sp, sp, #0x30
0x0000000002bc3094: stp        x20, x19, [sp, #0x10]
0x0000000002bc3098: stp        x29, x30, [sp, #0x20]
0x0000000002bc309c: add        x29, sp, #0x20
0x0000000002bc30a0: mov        x19, x0
0x0000000002bc30a4: adrp       x8, #0x5ed0000
0x0000000002bc30a8: add        x8, x8, #0x2d8
0x0000000002bc30ac: stp        x8, xzr, [x0]
0x0000000002bc30b0: stp        xzr, x1, [x0, #0x10]
0x0000000002bc30b4: str        x1, [sp, #8]
0x0000000002bc30b8: add        x0, sp, #8
0x0000000002bc30bc: add        x1, x19, #0x20
0x0000000002bc30c0: bl         #0x2bc30ec
0x0000000002bc30c4: mov        x0, x19
0x0000000002bc30c8: ldp        x29, x30, [sp, #0x20]
0x0000000002bc30cc: ldp        x20, x19, [sp, #0x10]
0x0000000002bc30d0: add        sp, sp, #0x30
0x0000000002bc30d4: ret        
0x0000000002bc30d8: mov        x20, x0
0x0000000002bc30dc: mov        x0, x19
0x0000000002bc30e0: bl         #0x4b980a4
0x0000000002bc30e4: mov        x0, x20
0x0000000002bc30e8: bl         #0x4b97984
