; instruction-faithful ARM64 fallback for RobloxLib::function_2bcb4f8
0x0000000002bcb4f8: sub        sp, sp, #0x60
0x0000000002bcb4fc: stp        x24, x23, [sp, #0x20]
0x0000000002bcb500: stp        x22, x21, [sp, #0x30]
0x0000000002bcb504: stp        x20, x19, [sp, #0x40]
0x0000000002bcb508: stp        x29, x30, [sp, #0x50]
0x0000000002bcb50c: add        x29, sp, #0x50
0x0000000002bcb510: mov        x20, x3
0x0000000002bcb514: mov        x21, x2
0x0000000002bcb518: mov        x22, x1
0x0000000002bcb51c: mov        x23, x0
0x0000000002bcb520: mov        x19, x8
0x0000000002bcb524: ldr        x0, [x0]
0x0000000002bcb528: mov        w8, #1
0x0000000002bcb52c: stp        x0, x8, [sp, #8]
0x0000000002bcb530: ldr        x8, [x0]
0x0000000002bcb534: ldr        x8, [x8, #0x10]
0x0000000002bcb538: mov        w1, #0x118
0x0000000002bcb53c: mov        w2, #8
0x0000000002bcb540: blr        x8
0x0000000002bcb544: str        x0, [sp, #0x18]
0x0000000002bcb548: ldr        x1, [x23]
0x0000000002bcb54c: mov        x2, x22
0x0000000002bcb550: mov        x3, x21
0x0000000002bcb554: mov        x4, x20
0x0000000002bcb558: bl         #0x2bcb5a8
0x0000000002bcb55c: str        xzr, [sp, #0x18]
0x0000000002bcb560: add        x2, x0, #0x20
0x0000000002bcb564: stp        x2, x0, [x19]
0x0000000002bcb568: add        x1, x0, #0x28
0x0000000002bcb56c: mov        x0, x19
0x0000000002bcb570: bl         #0x2136c
0x0000000002bcb574: add        x0, sp, #8
0x0000000002bcb578: bl         #0x2ba8708
0x0000000002bcb57c: ldp        x29, x30, [sp, #0x50]
0x0000000002bcb580: ldp        x20, x19, [sp, #0x40]
0x0000000002bcb584: ldp        x22, x21, [sp, #0x30]
0x0000000002bcb588: ldp        x24, x23, [sp, #0x20]
0x0000000002bcb58c: add        sp, sp, #0x60
0x0000000002bcb590: ret        
0x0000000002bcb594: mov        x19, x0
0x0000000002bcb598: add        x0, sp, #8
0x0000000002bcb59c: bl         #0x2ba8708
0x0000000002bcb5a0: mov        x0, x19
0x0000000002bcb5a4: bl         #0x4b97984
