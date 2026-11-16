; instruction-faithful ARM64 fallback for RobloxLib::function_1efb4e8
0x0000000001efb4e8: stp        x22, x21, [sp, #-0x30]!
0x0000000001efb4ec: stp        x20, x19, [sp, #0x10]
0x0000000001efb4f0: stp        x29, x30, [sp, #0x20]
0x0000000001efb4f4: add        x29, sp, #0x20
0x0000000001efb4f8: mov        x20, x2
0x0000000001efb4fc: mov        x19, x0
0x0000000001efb500: add        x8, x1, #0x118
0x0000000001efb504: cmp        x1, #0
0x0000000001efb508: csel       x9, xzr, x8, eq
0x0000000001efb50c: ldp        x8, x10, [x0, #8]
0x0000000001efb510: add        x0, x9, x10, asr #1
0x0000000001efb514: tbz        w10, #0, #0x1efb520
0x0000000001efb518: ldr        x9, [x0]
0x0000000001efb51c: ldr        x8, [x9, w8, uxtw]
0x0000000001efb520: blr        x8
0x0000000001efb524: mov        x21, x0
0x0000000001efb528: add        x8, x20, #0x118
0x0000000001efb52c: cmp        x20, #0
0x0000000001efb530: csel       x9, xzr, x8, eq
0x0000000001efb534: ldp        x8, x10, [x19, #8]
0x0000000001efb538: add        x0, x9, x10, asr #1
0x0000000001efb53c: tbz        w10, #0, #0x1efb548
0x0000000001efb540: ldr        x9, [x0]
0x0000000001efb544: ldr        x8, [x9, w8, uxtw]
0x0000000001efb548: blr        x8
0x0000000001efb54c: cmp        w21, w0
0x0000000001efb550: cset       w0, eq
0x0000000001efb554: ldp        x29, x30, [sp, #0x20]
0x0000000001efb558: ldp        x20, x19, [sp, #0x10]
0x0000000001efb55c: ldp        x22, x21, [sp], #0x30
0x0000000001efb560: ret        
