; instruction-faithful ARM64 fallback for RobloxLib::function_2fcb47c
0x0000000002fcb47c: stp        x26, x25, [sp, #-0x50]!
0x0000000002fcb480: stp        x24, x23, [sp, #0x10]
0x0000000002fcb484: stp        x22, x21, [sp, #0x20]
0x0000000002fcb488: stp        x20, x19, [sp, #0x30]
0x0000000002fcb48c: stp        x29, x30, [sp, #0x40]
0x0000000002fcb490: add        x29, sp, #0x40
0x0000000002fcb494: mov        x19, x2
0x0000000002fcb498: mov        x20, x1
0x0000000002fcb49c: mov        x21, x0
0x0000000002fcb4a0: ldr        x8, [x0, #0x10]
0x0000000002fcb4a4: cmp        x8, x3
0x0000000002fcb4a8: b.hs       #0x2fcb4b8
0x0000000002fcb4ac: mov        x0, x21
0x0000000002fcb4b0: mov        x1, x3
0x0000000002fcb4b4: bl         #0x16bcd74
0x0000000002fcb4b8: ldr        x8, [x19, #8]
0x0000000002fcb4bc: cbz        x8, #0x2fcb55c
0x0000000002fcb4c0: mov        x22, #0
0x0000000002fcb4c4: ldr        x9, [x19]
0x0000000002fcb4c8: mov        w23, #2
0x0000000002fcb4cc: ldrb       w10, [x9, x22]
0x0000000002fcb4d0: cbz        w10, #0x2fcb550
0x0000000002fcb4d4: mov        w24, #0
0x0000000002fcb4d8: ldr        x8, [x21, #8]
0x0000000002fcb4dc: ldr        x25, [x20]
0x0000000002fcb4e0: ldr        x9, [x21, #0x10]
0x0000000002fcb4e4: cmp        x9, x8
0x0000000002fcb4e8: b.ne       #0x2fcb520
0x0000000002fcb4ec: add        x9, x8, #1
0x0000000002fcb4f0: lsl        x10, x8, #1
0x0000000002fcb4f4: cmp        x8, #0
0x0000000002fcb4f8: csel       x10, x23, x10, eq
0x0000000002fcb4fc: mov        x1, x10
0x0000000002fcb500: lsl        x10, x10, #1
0x0000000002fcb504: cmp        x1, x9
0x0000000002fcb508: b.lo       #0x2fcb4fc
0x0000000002fcb50c: cmp        x8, x1
0x0000000002fcb510: b.hs       #0x2fcb520
0x0000000002fcb514: mov        x0, x21
0x0000000002fcb518: bl         #0x16bcd74
0x0000000002fcb51c: ldr        x8, [x21, #8]
0x0000000002fcb520: ldr        x9, [x21]
0x0000000002fcb524: ldr        x10, [x25, x22, lsl #3]
0x0000000002fcb528: str        x10, [x9, x8, lsl #3]
0x0000000002fcb52c: ldr        x8, [x21, #8]
0x0000000002fcb530: add        x8, x8, #1
0x0000000002fcb534: str        x8, [x21, #8]
0x0000000002fcb538: add        w24, w24, #1
0x0000000002fcb53c: ldr        x9, [x19]
0x0000000002fcb540: ldrb       w10, [x9, x22]
0x0000000002fcb544: cmp        w24, w10
0x0000000002fcb548: b.lo       #0x2fcb4dc
0x0000000002fcb54c: ldr        x8, [x19, #8]
0x0000000002fcb550: add        x22, x22, #1
0x0000000002fcb554: cmp        x22, x8
0x0000000002fcb558: b.lo       #0x2fcb4cc
0x0000000002fcb55c: ldp        x29, x30, [sp, #0x40]
0x0000000002fcb560: ldp        x20, x19, [sp, #0x30]
0x0000000002fcb564: ldp        x22, x21, [sp, #0x20]
0x0000000002fcb568: ldp        x24, x23, [sp, #0x10]
0x0000000002fcb56c: ldp        x26, x25, [sp], #0x50
0x0000000002fcb570: ret        
