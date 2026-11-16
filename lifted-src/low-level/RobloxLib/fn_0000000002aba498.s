; instruction-faithful ARM64 fallback for RobloxLib::function_2aba498
0x0000000002aba498: sub        sp, sp, #0x40
0x0000000002aba49c: stp        x22, x21, [sp, #0x10]
0x0000000002aba4a0: stp        x20, x19, [sp, #0x20]
0x0000000002aba4a4: stp        x29, x30, [sp, #0x30]
0x0000000002aba4a8: add        x29, sp, #0x30
0x0000000002aba4ac: mov        x21, x1
0x0000000002aba4b0: mov        x19, x0
0x0000000002aba4b4: str        w1, [sp, #0xc]
0x0000000002aba4b8: adrp       x8, #0x6199000
0x0000000002aba4bc: add        x8, x8, #0xb00
0x0000000002aba4c0: ldr        x8, [x8]
0x0000000002aba4c4: sub        x20, x0, #0xa0
0x0000000002aba4c8: mov        x0, x20
0x0000000002aba4cc: blr        x8
0x0000000002aba4d0: ldr        w8, [x19, #0x3c]!
0x0000000002aba4d4: cmp        w8, w21
0x0000000002aba4d8: b.eq       #0x2aba568
0x0000000002aba4dc: adrp       x8, #0x6199000
0x0000000002aba4e0: add        x8, x8, #0x510
0x0000000002aba4e4: ldrb       w8, [x8]
0x0000000002aba4e8: cmp        w8, #1
0x0000000002aba4ec: b.ne       #0x2aba554
0x0000000002aba4f0: adrp       x8, #0x65ee000
0x0000000002aba4f4: add        x8, x8, #0xb00
0x0000000002aba4f8: ldrb       w8, [x8]
0x0000000002aba4fc: tbnz       w8, #0, #0x2aba510
0x0000000002aba500: bl         #0x646b70
0x0000000002aba504: tbnz       w0, #0, #0x2aba510
0x0000000002aba508: bl         #0x646df0
0x0000000002aba50c: cbz        w0, #0x2aba554
0x0000000002aba510: ldr        x8, [x20]
0x0000000002aba514: ldr        x8, [x8, #0x98]
0x0000000002aba518: adrp       x1, #0x641b000
0x0000000002aba51c: add        x1, x1, #0xff8
0x0000000002aba520: mov        x0, x20
0x0000000002aba524: mov        w2, #1
0x0000000002aba528: blr        x8
0x0000000002aba52c: mov        x0, x20
0x0000000002aba530: bl         #0x418c6d4
0x0000000002aba534: cbz        x0, #0x2aba554
0x0000000002aba538: adrp       x2, #0x641b000
0x0000000002aba53c: add        x2, x2, #0xff8
0x0000000002aba540: add        x4, sp, #0xc
0x0000000002aba544: mov        x1, x20
0x0000000002aba548: mov        x3, x19
0x0000000002aba54c: bl         #0x24d6bb4
0x0000000002aba550: ldr        w21, [sp, #0xc]
0x0000000002aba554: str        w21, [x19]
0x0000000002aba558: adrp       x1, #0x641b000
0x0000000002aba55c: add        x1, x1, #0xff8
0x0000000002aba560: mov        x0, x20
0x0000000002aba564: bl         #0x4197e7c
0x0000000002aba568: ldp        x29, x30, [sp, #0x30]
0x0000000002aba56c: ldp        x20, x19, [sp, #0x20]
0x0000000002aba570: ldp        x22, x21, [sp, #0x10]
0x0000000002aba574: add        sp, sp, #0x40
0x0000000002aba578: ret        
