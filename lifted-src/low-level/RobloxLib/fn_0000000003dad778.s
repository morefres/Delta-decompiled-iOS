; instruction-faithful ARM64 fallback for RobloxLib::function_3dad778
0x0000000003dad778: sub        sp, sp, #0x30
0x0000000003dad77c: stp        x20, x19, [sp, #0x10]
0x0000000003dad780: stp        x29, x30, [sp, #0x20]
0x0000000003dad784: add        x29, sp, #0x20
0x0000000003dad788: mov        x19, x1
0x0000000003dad78c: mov        x20, x0
0x0000000003dad790: adrp       x8, #0x5ba4000
0x0000000003dad794: ldr        x8, [x8, #0x338]
0x0000000003dad798: ldr        x8, [x8]
0x0000000003dad79c: str        x8, [sp, #8]
0x0000000003dad7a0: mov        x0, sp
0x0000000003dad7a4: add        x1, x20, #0x88
0x0000000003dad7a8: mov        w2, #0
0x0000000003dad7ac: bl         #0x697fe8
0x0000000003dad7b0: add        x0, x20, #0x90
0x0000000003dad7b4: mov        x1, x19
0x0000000003dad7b8: bl         #0x1a230
0x0000000003dad7bc: mov        x0, sp
0x0000000003dad7c0: bl         #0x697f70
0x0000000003dad7c4: ldr        x8, [sp, #8]
0x0000000003dad7c8: adrp       x9, #0x5ba4000
0x0000000003dad7cc: ldr        x9, [x9, #0x338]
0x0000000003dad7d0: ldr        x9, [x9]
0x0000000003dad7d4: cmp        x9, x8
0x0000000003dad7d8: b.ne       #0x3dad7ec
0x0000000003dad7dc: ldp        x29, x30, [sp, #0x20]
0x0000000003dad7e0: ldp        x20, x19, [sp, #0x10]
0x0000000003dad7e4: add        sp, sp, #0x30
0x0000000003dad7e8: ret        
0x0000000003dad7ec: bl         #0x4b98620
