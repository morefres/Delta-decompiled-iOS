; instruction-faithful ARM64 fallback for RobloxLib::function_3fed52c
0x0000000003fed52c: sub        sp, sp, #0x50
0x0000000003fed530: stp        x24, x23, [sp, #0x10]
0x0000000003fed534: stp        x22, x21, [sp, #0x20]
0x0000000003fed538: stp        x20, x19, [sp, #0x30]
0x0000000003fed53c: stp        x29, x30, [sp, #0x40]
0x0000000003fed540: add        x29, sp, #0x40
0x0000000003fed544: mov        x19, x3
0x0000000003fed548: mov        x20, x1
0x0000000003fed54c: ldr        x21, [x0, #0x168]
0x0000000003fed550: ldrb       w8, [x21, #0x1bf]
0x0000000003fed554: cmp        w8, #6
0x0000000003fed558: b.ne       #0x3fed594
0x0000000003fed55c: mov        x22, x2
0x0000000003fed560: ldr        x23, [x21, #0x210]
0x0000000003fed564: adrp       x1, #0x5005000
0x0000000003fed568: add        x1, x1, #0x920
0x0000000003fed56c: adrp       x2, #0x5005000
0x0000000003fed570: add        x2, x2, #0x92c
0x0000000003fed574: mov        x0, x20
0x0000000003fed578: bl         #0x2808434
0x0000000003fed57c: stp        s0, s1, [sp, #4]
0x0000000003fed580: str        s2, [sp, #0xc]
0x0000000003fed584: add        x1, sp, #4
0x0000000003fed588: mov        x0, x23
0x0000000003fed58c: mov        x2, x22
0x0000000003fed590: bl         #0x400b95c
0x0000000003fed594: mov        x0, x21
0x0000000003fed598: mov        x1, x20
0x0000000003fed59c: mov        x2, x19
0x0000000003fed5a0: bl         #0x2d20cb4
0x0000000003fed5a4: ldp        x29, x30, [sp, #0x40]
0x0000000003fed5a8: ldp        x20, x19, [sp, #0x30]
0x0000000003fed5ac: ldp        x22, x21, [sp, #0x20]
0x0000000003fed5b0: ldp        x24, x23, [sp, #0x10]
0x0000000003fed5b4: add        sp, sp, #0x50
0x0000000003fed5b8: ret        
