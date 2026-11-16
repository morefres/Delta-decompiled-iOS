; instruction-faithful ARM64 fallback for RobloxLib::function_280c74c
0x000000000280c74c: stp        d9, d8, [sp, #-0x40]!
0x000000000280c750: stp        x28, x27, [sp, #0x10]
0x000000000280c754: stp        x20, x19, [sp, #0x20]
0x000000000280c758: stp        x29, x30, [sp, #0x30]
0x000000000280c75c: add        x29, sp, #0x30
0x000000000280c760: sub        sp, sp, #0x250
0x000000000280c764: ldrb       w8, [x0, #0x20]
0x000000000280c768: cmp        w8, #1
0x000000000280c76c: b.ne       #0x280c7cc
0x000000000280c770: mov        x19, x1
0x000000000280c774: fmov       d8, d0
0x000000000280c778: adrp       x1, #0x65f0000
0x000000000280c77c: add        x1, x1, #0xc30
0x000000000280c780: add        x20, sp, #8
0x000000000280c784: add        x0, sp, #8
0x000000000280c788: bl         #0x2df84c
0x000000000280c78c: add        x0, sp, #8
0x000000000280c790: fmov       d0, d8
0x000000000280c794: bl         #0x692dec
0x000000000280c798: adrp       x1, #0x53f3000
0x000000000280c79c: add        x1, x1, #0x235
0x000000000280c7a0: add        x0, x20, #0x58
0x000000000280c7a4: mov        w2, #0x11
0x000000000280c7a8: mov        x3, x19
0x000000000280c7ac: mov        w4, #1
0x000000000280c7b0: bl         #0x66fa9c
0x000000000280c7b4: add        x0, sp, #8
0x000000000280c7b8: bl         #0x6931c8
0x000000000280c7bc: adrp       x1, #0x5c53000
0x000000000280c7c0: add        x1, x1, #0xe80
0x000000000280c7c4: add        x0, sp, #8
0x000000000280c7c8: bl         #0x2ead84
0x000000000280c7cc: add        sp, sp, #0x250
0x000000000280c7d0: ldp        x29, x30, [sp, #0x30]
0x000000000280c7d4: ldp        x20, x19, [sp, #0x20]
0x000000000280c7d8: ldp        x28, x27, [sp, #0x10]
0x000000000280c7dc: ldp        d9, d8, [sp], #0x40
0x000000000280c7e0: ret        
0x000000000280c7e4: mov        x19, x0
0x000000000280c7e8: adrp       x1, #0x5c53000
0x000000000280c7ec: add        x1, x1, #0xe80
0x000000000280c7f0: add        x0, sp, #8
0x000000000280c7f4: bl         #0x2ead84
0x000000000280c7f8: mov        x0, x19
0x000000000280c7fc: bl         #0x4b97984
