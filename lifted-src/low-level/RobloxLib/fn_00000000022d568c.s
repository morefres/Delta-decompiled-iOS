; instruction-faithful ARM64 fallback for RobloxLib::function_22d568c
0x00000000022d568c: stp        x29, x30, [sp, #-0x10]!
0x00000000022d5690: mov        x29, sp
0x00000000022d5694: adrp       x8, #0x614e000
0x00000000022d5698: add        x8, x8, #0x778
0x00000000022d569c: ldrb       w8, [x8]
0x00000000022d56a0: cmp        w8, #1
0x00000000022d56a4: b.ne       #0x22d56b4
0x00000000022d56a8: ldrb       w8, [x0, #0xc0]
0x00000000022d56ac: cmp        w8, #1
0x00000000022d56b0: b.eq       #0x22d56f0
0x00000000022d56b4: add        x0, x0, #0xd0
0x00000000022d56b8: bl         #0xe2b99c
0x00000000022d56bc: tbz        w0, #0, #0x22d56c8
0x00000000022d56c0: ldp        x29, x30, [sp], #0x10
0x00000000022d56c4: ret        
0x00000000022d56c8: adrp       x8, #0x6150000
0x00000000022d56cc: add        x8, x8, #0x268
0x00000000022d56d0: ldrb       w8, [x8]
0x00000000022d56d4: adrp       x9, #0x53a6000
0x00000000022d56d8: add        x9, x9, #0x94b
0x00000000022d56dc: adrp       x10, #0x53a6000
0x00000000022d56e0: add        x10, x10, #0x8e8
0x00000000022d56e4: cmp        w8, #0
0x00000000022d56e8: csel       x0, x10, x9, ne
0x00000000022d56ec: bl         #0x47ee168
0x00000000022d56f0: adrp       x0, #0x53a6000
0x00000000022d56f4: add        x0, x0, #0x88a
0x00000000022d56f8: bl         #0x47ee168
