; instruction-faithful ARM64 fallback for RobloxLib::function_2d1723c
0x0000000002d1723c: stp        x29, x30, [sp, #-0x10]!
0x0000000002d17240: mov        x29, sp
0x0000000002d17244: add        x8, x0, #0x20
0x0000000002d17248: ldxr       w9, [x8]
0x0000000002d1724c: sub        w10, w9, #1
0x0000000002d17250: stxr       w11, w10, [x8]
0x0000000002d17254: cbnz       w11, #0x2d17248
0x0000000002d17258: ands       w8, w9, #0x3fffffff
0x0000000002d1725c: b.eq       #0x2d17270
0x0000000002d17260: cmp        w8, #1
0x0000000002d17264: b.eq       #0x2d17280
0x0000000002d17268: ldp        x29, x30, [sp], #0x10
0x0000000002d1726c: ret        
0x0000000002d17270: adrp       x1, #0x5228000
0x0000000002d17274: add        x1, x1, #0x5c6
0x0000000002d17278: mov        w0, #0
0x0000000002d1727c: bl         #0x47eced4
0x0000000002d17280: ldp        x29, x30, [sp], #0x10
0x0000000002d17284: b          #0x2d172e4
