; instruction-faithful ARM64 fallback for RobloxLib::function_40ac4bc
0x00000000040ac4bc: stp        x20, x19, [sp, #-0x20]!
0x00000000040ac4c0: stp        x29, x30, [sp, #0x10]
0x00000000040ac4c4: add        x29, sp, #0x10
0x00000000040ac4c8: mov        x20, x1
0x00000000040ac4cc: mov        x19, x0
0x00000000040ac4d0: bl         #0x47fc5dc
0x00000000040ac4d4: ldrb       w8, [x20, #0x440]
0x00000000040ac4d8: cmp        w8, #1
0x00000000040ac4dc: b.ne       #0x40ac500
0x00000000040ac4e0: adrp       x1, #0x500e000
0x00000000040ac4e4: add        x1, x1, #0x882
0x00000000040ac4e8: mov        x0, x19
0x00000000040ac4ec: mov        w2, #5
0x00000000040ac4f0: bl         #0x47fc76c
0x00000000040ac4f4: add        x1, x20, #8
0x00000000040ac4f8: mov        x0, x19
0x00000000040ac4fc: bl         #0x40a3694
0x00000000040ac500: ldrb       w8, [x20, #0x4b8]
0x00000000040ac504: cmp        w8, #1
0x00000000040ac508: b.ne       #0x40ac52c
0x00000000040ac50c: adrp       x1, #0x500e000
0x00000000040ac510: add        x1, x1, #0x888
0x00000000040ac514: mov        x0, x19
0x00000000040ac518: mov        w2, #4
0x00000000040ac51c: bl         #0x47fc76c
0x00000000040ac520: add        x1, x20, #0x448
0x00000000040ac524: mov        x0, x19
0x00000000040ac528: bl         #0x40a5c5c
0x00000000040ac52c: ldrb       w8, [x20, #0x4e8]
0x00000000040ac530: cmp        w8, #1
0x00000000040ac534: b.ne       #0x40ac558
0x00000000040ac538: adrp       x1, #0x500e000
0x00000000040ac53c: add        x1, x1, #0x88d
0x00000000040ac540: mov        x0, x19
0x00000000040ac544: mov        w2, #0x14
0x00000000040ac548: bl         #0x47fc76c
0x00000000040ac54c: add        x1, x20, #0x4c0
0x00000000040ac550: mov        x0, x19
0x00000000040ac554: bl         #0x2578064
0x00000000040ac558: mov        x0, x19
0x00000000040ac55c: ldp        x29, x30, [sp, #0x10]
0x00000000040ac560: ldp        x20, x19, [sp], #0x20
0x00000000040ac564: b          #0x47fc618
