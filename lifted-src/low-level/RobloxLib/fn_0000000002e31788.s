; instruction-faithful ARM64 fallback for RobloxLib::function_2e31788
0x0000000002e31788: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3178c: stp        x29, x30, [sp, #0x10]
0x0000000002e31790: add        x29, sp, #0x10
0x0000000002e31794: mov        x19, x0
0x0000000002e31798: bl         #0x418b4f0
0x0000000002e3179c: mov        x0, x19
0x0000000002e317a0: bl         #0x6bccd8
0x0000000002e317a4: mov        x20, x0
0x0000000002e317a8: add        x0, x19, #0x98
0x0000000002e317ac: bl         #0x7c86f8
0x0000000002e317b0: cmp        x20, x0
0x0000000002e317b4: b.eq       #0x2e317ec
0x0000000002e317b8: cbz        x0, #0x2e317cc
0x0000000002e317bc: add        x0, x19, #0x98
0x0000000002e317c0: bl         #0x2f5c18c
0x0000000002e317c4: mov        x0, x19
0x0000000002e317c8: bl         #0x1d54314
0x0000000002e317cc: cbz        x20, #0x2e317ec
0x0000000002e317d0: add        x0, x19, #0x98
0x0000000002e317d4: mov        x1, x20
0x0000000002e317d8: bl         #0x2f5c130
0x0000000002e317dc: mov        x0, x19
0x0000000002e317e0: ldp        x29, x30, [sp, #0x10]
0x0000000002e317e4: ldp        x20, x19, [sp], #0x20
0x0000000002e317e8: b          #0x1d54314
0x0000000002e317ec: ldp        x29, x30, [sp, #0x10]
0x0000000002e317f0: ldp        x20, x19, [sp], #0x20
0x0000000002e317f4: ret        
