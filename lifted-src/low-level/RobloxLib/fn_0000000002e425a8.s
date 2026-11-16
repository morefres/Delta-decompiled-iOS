; instruction-faithful ARM64 fallback for RobloxLib::function_2e425a8
0x0000000002e425a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e425ac: stp        x29, x30, [sp, #0x10]
0x0000000002e425b0: add        x29, sp, #0x10
0x0000000002e425b4: mov        x19, x0
0x0000000002e425b8: bl         #0x418b4f0
0x0000000002e425bc: mov        x0, x19
0x0000000002e425c0: bl         #0x6bccd8
0x0000000002e425c4: mov        x20, x0
0x0000000002e425c8: add        x0, x19, #0x98
0x0000000002e425cc: bl         #0x7c86f8
0x0000000002e425d0: cmp        x20, x0
0x0000000002e425d4: b.eq       #0x2e4260c
0x0000000002e425d8: cbz        x0, #0x2e425ec
0x0000000002e425dc: add        x0, x19, #0x98
0x0000000002e425e0: bl         #0x2f5c18c
0x0000000002e425e4: mov        x0, x19
0x0000000002e425e8: bl         #0x1d54314
0x0000000002e425ec: cbz        x20, #0x2e4260c
0x0000000002e425f0: add        x0, x19, #0x98
0x0000000002e425f4: mov        x1, x20
0x0000000002e425f8: bl         #0x2f5c130
0x0000000002e425fc: mov        x0, x19
0x0000000002e42600: ldp        x29, x30, [sp, #0x10]
0x0000000002e42604: ldp        x20, x19, [sp], #0x20
0x0000000002e42608: b          #0x1d54314
0x0000000002e4260c: ldp        x29, x30, [sp, #0x10]
0x0000000002e42610: ldp        x20, x19, [sp], #0x20
0x0000000002e42614: ret        
