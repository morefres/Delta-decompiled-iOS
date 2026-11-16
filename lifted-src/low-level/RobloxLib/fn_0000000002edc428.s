; instruction-faithful ARM64 fallback for RobloxLib::function_2edc428
0x0000000002edc428: adrp       x8, #0x6171000
0x0000000002edc42c: add        x8, x8, #0x558
0x0000000002edc430: ldrb       w8, [x8]
0x0000000002edc434: tbz        w8, #0, #0x2edc440
0x0000000002edc438: mov        w0, #0
0x0000000002edc43c: ret        
0x0000000002edc440: stp        x20, x19, [sp, #-0x20]!
0x0000000002edc444: stp        x29, x30, [sp, #0x10]
0x0000000002edc448: add        x29, sp, #0x10
0x0000000002edc44c: mov        x19, x1
0x0000000002edc450: add        x0, x0, #0x118
0x0000000002edc454: bl         #0x694734
0x0000000002edc458: ldr        x8, [x0]
0x0000000002edc45c: ldr        x9, [x19]
0x0000000002edc460: cmp        x8, x9
0x0000000002edc464: cset       w0, eq
0x0000000002edc468: ldp        x29, x30, [sp, #0x10]
0x0000000002edc46c: ldp        x20, x19, [sp], #0x20
0x0000000002edc470: ret        
0x0000000002edc474: adrp       x8, #0x6171000
0x0000000002edc478: add        x8, x8, #0x558
0x0000000002edc47c: ldrb       w8, [x8]
0x0000000002edc480: tbz        w8, #0, #0x2edc48c
0x0000000002edc484: mov        w0, #0
0x0000000002edc488: ret        
0x0000000002edc48c: stp        x20, x19, [sp, #-0x20]!
0x0000000002edc490: stp        x29, x30, [sp, #0x10]
0x0000000002edc494: add        x29, sp, #0x10
0x0000000002edc498: mov        x19, x1
0x0000000002edc49c: bl         #0x694734
0x0000000002edc4a0: ldr        x8, [x0]
0x0000000002edc4a4: ldr        x9, [x19]
0x0000000002edc4a8: cmp        x8, x9
0x0000000002edc4ac: cset       w0, eq
0x0000000002edc4b0: ldp        x29, x30, [sp, #0x10]
0x0000000002edc4b4: ldp        x20, x19, [sp], #0x20
0x0000000002edc4b8: ret        
0x0000000002edc4bc: adrp       x8, #0x6171000
0x0000000002edc4c0: add        x8, x8, #0x558
0x0000000002edc4c4: ldrb       w8, [x8]
0x0000000002edc4c8: cmp        w8, #1
0x0000000002edc4cc: b.ne       #0x2edc504
0x0000000002edc4d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002edc4d4: stp        x29, x30, [sp, #0x10]
0x0000000002edc4d8: add        x29, sp, #0x10
0x0000000002edc4dc: mov        x19, x1
0x0000000002edc4e0: add        x0, x0, #0x118
0x0000000002edc4e4: bl         #0x694734
0x0000000002edc4e8: ldr        x8, [x0]
0x0000000002edc4ec: ldr        x9, [x19]
0x0000000002edc4f0: cmp        x8, x9
0x0000000002edc4f4: cset       w0, eq
0x0000000002edc4f8: ldp        x29, x30, [sp, #0x10]
0x0000000002edc4fc: ldp        x20, x19, [sp], #0x20
0x0000000002edc500: ret        
0x0000000002edc504: mov        w0, #0
0x0000000002edc508: ret        
0x0000000002edc50c: adrp       x8, #0x6171000
0x0000000002edc510: add        x8, x8, #0x558
0x0000000002edc514: ldrb       w8, [x8]
0x0000000002edc518: cmp        w8, #1
0x0000000002edc51c: b.ne       #0x2edc550
0x0000000002edc520: stp        x20, x19, [sp, #-0x20]!
0x0000000002edc524: stp        x29, x30, [sp, #0x10]
0x0000000002edc528: add        x29, sp, #0x10
0x0000000002edc52c: mov        x19, x1
0x0000000002edc530: bl         #0x694734
0x0000000002edc534: ldr        x8, [x0]
0x0000000002edc538: ldr        x9, [x19]
0x0000000002edc53c: cmp        x8, x9
0x0000000002edc540: cset       w0, eq
0x0000000002edc544: ldp        x29, x30, [sp, #0x10]
0x0000000002edc548: ldp        x20, x19, [sp], #0x20
0x0000000002edc54c: ret        
0x0000000002edc550: mov        w0, #0
0x0000000002edc554: ret        
