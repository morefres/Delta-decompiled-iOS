; instruction-faithful ARM64 fallback for RobloxLib::function_2d16378
0x0000000002d16378: stp        x20, x19, [sp, #-0x20]!
0x0000000002d1637c: stp        x29, x30, [sp, #0x10]
0x0000000002d16380: add        x29, sp, #0x10
0x0000000002d16384: mov        x19, x0
0x0000000002d16388: bl         #0x2d163c0
0x0000000002d1638c: mov        x0, x19
0x0000000002d16390: bl         #0x2d16484
0x0000000002d16394: adrp       x8, #0x618c000
0x0000000002d16398: add        x8, x8, #0x920
0x0000000002d1639c: ldrb       w8, [x8]
0x0000000002d163a0: cmp        w8, #1
0x0000000002d163a4: b.ne       #0x2d163b0
0x0000000002d163a8: mov        x0, x19
0x0000000002d163ac: bl         #0x2d16590
0x0000000002d163b0: mov        x0, x19
0x0000000002d163b4: ldp        x29, x30, [sp, #0x10]
0x0000000002d163b8: ldp        x20, x19, [sp], #0x20
0x0000000002d163bc: b          #0x2d15a44
