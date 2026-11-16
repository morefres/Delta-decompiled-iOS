; instruction-faithful ARM64 fallback for RobloxLib::function_22cd5d4
0x00000000022cd5d4: stp        x20, x19, [sp, #-0x20]!
0x00000000022cd5d8: stp        x29, x30, [sp, #0x10]
0x00000000022cd5dc: add        x29, sp, #0x10
0x00000000022cd5e0: adrp       x8, #0x6149000
0x00000000022cd5e4: add        x8, x8, #0xfb0
0x00000000022cd5e8: ldrb       w8, [x8]
0x00000000022cd5ec: cmp        w8, #1
0x00000000022cd5f0: b.ne       #0x22cd610
0x00000000022cd5f4: mov        x19, x0
0x00000000022cd5f8: bl         #0xf1a80c
0x00000000022cd5fc: cbz        x0, #0x22cd610
0x00000000022cd600: mov        x1, x19
0x00000000022cd604: ldp        x29, x30, [sp, #0x10]
0x00000000022cd608: ldp        x20, x19, [sp], #0x20
0x00000000022cd60c: b          #0x20dad8c
0x00000000022cd610: ldp        x29, x30, [sp, #0x10]
0x00000000022cd614: ldp        x20, x19, [sp], #0x20
0x00000000022cd618: ret        
