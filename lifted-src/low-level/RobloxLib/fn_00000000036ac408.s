; instruction-faithful ARM64 fallback for RobloxLib::function_36ac408
0x00000000036ac408: mov        x2, #0
0x00000000036ac40c: b          #0x36ac410
0x00000000036ac410: cmp        w0, #3
0x00000000036ac414: b.ne       #0x36ac430
0x00000000036ac418: adrp       x0, #0x520c000
0x00000000036ac41c: add        x0, x0, #0xa35
0x00000000036ac420: mov        x1, #0
0x00000000036ac424: mov        x2, x0
0x00000000036ac428: mov        x3, #0
0x00000000036ac42c: b          #0x36ac450
0x00000000036ac430: mov        x3, x2
0x00000000036ac434: ldrb       w9, [x1, #0x17]
0x00000000036ac438: sxtb       w10, w9
0x00000000036ac43c: ldp        x11, x12, [x1]
0x00000000036ac440: cmp        w10, #0
0x00000000036ac444: csel       x1, x11, x1, lt
0x00000000036ac448: csel       x2, x12, x9, lt
0x00000000036ac44c: b          #0x374c534
