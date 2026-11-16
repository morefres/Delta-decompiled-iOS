; instruction-faithful ARM64 fallback for RobloxLib::function_1abb750
0x0000000001abb750: stp        x20, x19, [sp, #-0x20]!
0x0000000001abb754: stp        x29, x30, [sp, #0x10]
0x0000000001abb758: add        x29, sp, #0x10
0x0000000001abb75c: adrp       x8, #0x6131000
0x0000000001abb760: add        x8, x8, #0xc98
0x0000000001abb764: ldarb      w8, [x8]
0x0000000001abb768: tbz        w8, #0, #0x1abb780
0x0000000001abb76c: adrp       x0, #0x6131000
0x0000000001abb770: add        x0, x0, #0xc18
0x0000000001abb774: ldp        x29, x30, [sp, #0x10]
0x0000000001abb778: ldp        x20, x19, [sp], #0x20
0x0000000001abb77c: ret        
0x0000000001abb780: adrp       x0, #0x6131000
0x0000000001abb784: add        x0, x0, #0xc98
0x0000000001abb788: bl         #0x428c
0x0000000001abb78c: cbz        w0, #0x1abb76c
0x0000000001abb790: adrp       x0, #0x6131000
0x0000000001abb794: add        x0, x0, #0xc18
0x0000000001abb798: bl         #0x1abb624
0x0000000001abb79c: adrp       x0, #0x1ad9000
0x0000000001abb7a0: add        x0, x0, #0xd00
0x0000000001abb7a4: adrp       x1, #0x6131000
0x0000000001abb7a8: add        x1, x1, #0xc18
0x0000000001abb7ac: adrp       x2, #0
0x0000000001abb7b0: add        x2, x2, #0
0x0000000001abb7b4: bl         #0x4b984dc
0x0000000001abb7b8: adrp       x0, #0x6131000
0x0000000001abb7bc: add        x0, x0, #0xc98
0x0000000001abb7c0: bl         #0x43e8
0x0000000001abb7c4: b          #0x1abb76c
0x0000000001abb7c8: mov        x19, x0
0x0000000001abb7cc: adrp       x0, #0x6131000
0x0000000001abb7d0: add        x0, x0, #0xc98
0x0000000001abb7d4: bl         #0x4450
0x0000000001abb7d8: mov        x0, x19
0x0000000001abb7dc: bl         #0x4b97984
