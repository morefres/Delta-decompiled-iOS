; instruction-faithful ARM64 fallback for RobloxLib::function_3dfb518
0x0000000003dfb518: stp        x20, x19, [sp, #-0x20]!
0x0000000003dfb51c: stp        x29, x30, [sp, #0x10]
0x0000000003dfb520: add        x29, sp, #0x10
0x0000000003dfb524: ldp        x9, x8, [x0, #8]
0x0000000003dfb528: ldr        x8, [x8]
0x0000000003dfb52c: ldr        x19, [x9]
0x0000000003dfb530: cmp        x8, x19
0x0000000003dfb534: b.eq       #0x3dfb55c
0x0000000003dfb538: mov        x20, x8
0x0000000003dfb53c: ldr        x1, [x20, #-0x30]!
0x0000000003dfb540: str        xzr, [x20]
0x0000000003dfb544: cbz        x1, #0x3dfb550
0x0000000003dfb548: sub        x0, x8, #0x28
0x0000000003dfb54c: bl         #0x3dfb278
0x0000000003dfb550: mov        x8, x20
0x0000000003dfb554: cmp        x20, x19
0x0000000003dfb558: b.ne       #0x3dfb53c
0x0000000003dfb55c: ldp        x29, x30, [sp, #0x10]
0x0000000003dfb560: ldp        x20, x19, [sp], #0x20
0x0000000003dfb564: ret        
