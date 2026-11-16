; instruction-faithful ARM64 fallback for RobloxLib::function_2f63844
0x0000000002f63844: stp        x29, x30, [sp, #-0x10]!
0x0000000002f63848: mov        x29, sp
0x0000000002f6384c: add        x8, x0, #0x20
0x0000000002f63850: ldxr       w9, [x8]
0x0000000002f63854: sub        w10, w9, #1
0x0000000002f63858: stxr       w11, w10, [x8]
0x0000000002f6385c: cbnz       w11, #0x2f63850
0x0000000002f63860: ands       w8, w9, #0x3fffffff
0x0000000002f63864: b.eq       #0x2f63878
0x0000000002f63868: cmp        w8, #1
0x0000000002f6386c: b.eq       #0x2f63888
0x0000000002f63870: ldp        x29, x30, [sp], #0x10
0x0000000002f63874: ret        
0x0000000002f63878: adrp       x1, #0x5228000
0x0000000002f6387c: add        x1, x1, #0x5c6
0x0000000002f63880: mov        w0, #0
0x0000000002f63884: bl         #0x47eced4
0x0000000002f63888: ldp        x29, x30, [sp], #0x10
0x0000000002f6388c: b          #0x2f638ec
