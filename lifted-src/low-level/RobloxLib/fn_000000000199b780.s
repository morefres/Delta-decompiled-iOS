; instruction-faithful ARM64 fallback for RobloxLib::function_199b780
0x000000000199b780: sub        sp, sp, #0x30
0x000000000199b784: stp        x20, x19, [sp, #0x10]
0x000000000199b788: stp        x29, x30, [sp, #0x20]
0x000000000199b78c: add        x29, sp, #0x20
0x000000000199b790: mov        x2, x1
0x000000000199b794: mov        x19, x0
0x000000000199b798: stp        xzr, xzr, [x0, #8]
0x000000000199b79c: adrp       x8, #0x5ca9000
0x000000000199b7a0: add        x8, x8, #0xbc8
0x000000000199b7a4: str        x8, [x0]
0x000000000199b7a8: add        x0, sp, #0xf
0x000000000199b7ac: add        x1, x19, #0x18
0x000000000199b7b0: bl         #0x199b7dc
0x000000000199b7b4: mov        x0, x19
0x000000000199b7b8: ldp        x29, x30, [sp, #0x20]
0x000000000199b7bc: ldp        x20, x19, [sp, #0x10]
0x000000000199b7c0: add        sp, sp, #0x30
0x000000000199b7c4: ret        
0x000000000199b7c8: mov        x20, x0
0x000000000199b7cc: mov        x0, x19
0x000000000199b7d0: bl         #0x4b980a4
0x000000000199b7d4: mov        x0, x20
0x000000000199b7d8: bl         #0x4b97984
