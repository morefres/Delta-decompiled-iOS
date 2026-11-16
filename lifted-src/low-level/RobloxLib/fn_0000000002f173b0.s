; instruction-faithful ARM64 fallback for RobloxLib::function_2f173b0
0x0000000002f173b0: sub        sp, sp, #0xd0
0x0000000002f173b4: stp        x20, x19, [sp, #0xb0]
0x0000000002f173b8: stp        x29, x30, [sp, #0xc0]
0x0000000002f173bc: add        x29, sp, #0xc0
0x0000000002f173c0: mov        x20, x1
0x0000000002f173c4: mov        x19, x0
0x0000000002f173c8: adrp       x8, #0x5ba4000
0x0000000002f173cc: ldr        x8, [x8, #0x338]
0x0000000002f173d0: ldr        x8, [x8]
0x0000000002f173d4: stur       x8, [x29, #-0x18]
0x0000000002f173d8: bl         #0x695394
0x0000000002f173dc: adrp       x2, #0x2f17000
0x0000000002f173e0: add        x2, x2, #0x434
0x0000000002f173e4: mov        x0, sp
0x0000000002f173e8: mov        x1, x20
0x0000000002f173ec: bl         #0x696230
0x0000000002f173f0: mov        x1, sp
0x0000000002f173f4: mov        x0, x19
0x0000000002f173f8: bl         #0x69626c
0x0000000002f173fc: mov        x0, sp
0x0000000002f17400: bl         #0x6961e8
0x0000000002f17404: ldur       x8, [x29, #-0x18]
0x0000000002f17408: adrp       x9, #0x5ba4000
0x0000000002f1740c: ldr        x9, [x9, #0x338]
0x0000000002f17410: ldr        x9, [x9]
0x0000000002f17414: cmp        x9, x8
0x0000000002f17418: b.ne       #0x2f17430
0x0000000002f1741c: mov        x0, x19
0x0000000002f17420: ldp        x29, x30, [sp, #0xc0]
0x0000000002f17424: ldp        x20, x19, [sp, #0xb0]
0x0000000002f17428: add        sp, sp, #0xd0
0x0000000002f1742c: ret        
0x0000000002f17430: bl         #0x4b98620
