; instruction-faithful ARM64 fallback for RobloxLib::function_25bd850
0x00000000025bd850: stp        x20, x19, [sp, #-0x20]!
0x00000000025bd854: stp        x29, x30, [sp, #0x10]
0x00000000025bd858: add        x29, sp, #0x10
0x00000000025bd85c: mov        x20, x2
0x00000000025bd860: mov        x19, x1
0x00000000025bd864: ldrh       w8, [x0, #8]
0x00000000025bd868: cmp        w8, #1
0x00000000025bd86c: b.ne       #0x25bd8a8
0x00000000025bd870: mov        x0, x19
0x00000000025bd874: mov        x1, x20
0x00000000025bd878: bl         #0x25bd908
0x00000000025bd87c: cbz        w0, #0x25bd8f8
0x00000000025bd880: add        x1, x20, #0x18
0x00000000025bd884: mov        x0, x19
0x00000000025bd888: bl         #0x25bd908
0x00000000025bd88c: tbz        w0, #0, #0x25bd8f8
0x00000000025bd890: mov        w8, #0x30
0x00000000025bd894: add        x1, x20, x8
0x00000000025bd898: mov        x0, x19
0x00000000025bd89c: ldp        x29, x30, [sp, #0x10]
0x00000000025bd8a0: ldp        x20, x19, [sp], #0x20
0x00000000025bd8a4: b          #0x25bd9e4
0x00000000025bd8a8: cmp        w8, #2
0x00000000025bd8ac: b.ne       #0x25bd8f8
0x00000000025bd8b0: adrp       x8, #0x6156000
0x00000000025bd8b4: add        x8, x8, #0xb00
0x00000000025bd8b8: ldrb       w8, [x8]
0x00000000025bd8bc: tbz        w8, #0, #0x25bd8f8
0x00000000025bd8c0: mov        x0, x19
0x00000000025bd8c4: mov        x1, x20
0x00000000025bd8c8: bl         #0x25bd908
0x00000000025bd8cc: cbz        w0, #0x25bd8f8
0x00000000025bd8d0: add        x1, x20, #0x18
0x00000000025bd8d4: mov        x0, x19
0x00000000025bd8d8: bl         #0x25bd908
0x00000000025bd8dc: cbz        w0, #0x25bd8f8
0x00000000025bd8e0: add        x1, x20, #0x30
0x00000000025bd8e4: mov        x0, x19
0x00000000025bd8e8: bl         #0x25bd9e4
0x00000000025bd8ec: cbz        w0, #0x25bd8f8
0x00000000025bd8f0: mov        w8, #0x40
0x00000000025bd8f4: b          #0x25bd894
0x00000000025bd8f8: mov        w0, #0
0x00000000025bd8fc: ldp        x29, x30, [sp, #0x10]
0x00000000025bd900: ldp        x20, x19, [sp], #0x20
0x00000000025bd904: ret        
