; instruction-faithful ARM64 fallback for RobloxLib::function_1aba750
0x0000000001aba750: stp        x20, x19, [sp, #-0x20]!
0x0000000001aba754: stp        x29, x30, [sp, #0x10]
0x0000000001aba758: add        x29, sp, #0x10
0x0000000001aba75c: adrp       x8, #0x6131000
0x0000000001aba760: add        x8, x8, #0x950
0x0000000001aba764: ldarb      w8, [x8]
0x0000000001aba768: tbz        w8, #0, #0x1aba780
0x0000000001aba76c: adrp       x0, #0x6131000
0x0000000001aba770: add        x0, x0, #0x8d0
0x0000000001aba774: ldp        x29, x30, [sp, #0x10]
0x0000000001aba778: ldp        x20, x19, [sp], #0x20
0x0000000001aba77c: ret        
0x0000000001aba780: adrp       x0, #0x6131000
0x0000000001aba784: add        x0, x0, #0x950
0x0000000001aba788: bl         #0x428c
0x0000000001aba78c: cbz        w0, #0x1aba76c
0x0000000001aba790: adrp       x0, #0x6131000
0x0000000001aba794: add        x0, x0, #0x8d0
0x0000000001aba798: bl         #0x1aba64c
0x0000000001aba79c: adrp       x0, #0x1ad8000
0x0000000001aba7a0: add        x0, x0, #0xed0
0x0000000001aba7a4: adrp       x1, #0x6131000
0x0000000001aba7a8: add        x1, x1, #0x8d0
0x0000000001aba7ac: adrp       x2, #0
0x0000000001aba7b0: add        x2, x2, #0
0x0000000001aba7b4: bl         #0x4b984dc
0x0000000001aba7b8: adrp       x0, #0x6131000
0x0000000001aba7bc: add        x0, x0, #0x950
0x0000000001aba7c0: bl         #0x43e8
0x0000000001aba7c4: b          #0x1aba76c
0x0000000001aba7c8: mov        x19, x0
0x0000000001aba7cc: adrp       x0, #0x6131000
0x0000000001aba7d0: add        x0, x0, #0x950
0x0000000001aba7d4: bl         #0x4450
0x0000000001aba7d8: mov        x0, x19
0x0000000001aba7dc: bl         #0x4b97984
