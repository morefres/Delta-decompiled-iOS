; instruction-faithful ARM64 fallback for RobloxLib::function_357a990
0x000000000357a990: ldr        x8, [x0, #8]
0x000000000357a994: ldr        x9, [x1, #8]
0x000000000357a998: eor        x9, x9, x8
0x000000000357a99c: cmp        x9, #1
0x000000000357a9a0: ccmp       x8, #2, #0, ls
0x000000000357a9a4: b.lo       #0x357aa14
0x000000000357a9a8: stp        x24, x23, [sp, #-0x40]!
0x000000000357a9ac: stp        x22, x21, [sp, #0x10]
0x000000000357a9b0: stp        x20, x19, [sp, #0x20]
0x000000000357a9b4: stp        x29, x30, [sp, #0x30]
0x000000000357a9b8: add        x29, sp, #0x30
0x000000000357a9bc: mov        x19, x1
0x000000000357a9c0: mov        x20, x0
0x000000000357a9c4: mov        x21, #0
0x000000000357a9c8: add        x22, x0, #0x10
0x000000000357a9cc: add        x23, x1, #0x10
0x000000000357a9d0: mov        x9, x22
0x000000000357a9d4: tbz        w8, #0, #0x357a9dc
0x000000000357a9d8: ldr        x9, [x22]
0x000000000357a9dc: ldr        x0, [x9, x21, lsl #3]
0x000000000357a9e0: ldp        x8, x9, [x19, #8]
0x000000000357a9e4: tst        x8, #1
0x000000000357a9e8: csel       x8, x23, x9, eq
0x000000000357a9ec: ldr        x1, [x8, x21, lsl #3]
0x000000000357a9f0: bl         #0x357b80c
0x000000000357a9f4: add        x21, x21, #1
0x000000000357a9f8: ldr        x8, [x20, #8]
0x000000000357a9fc: cmp        x21, x8, lsr #1
0x000000000357aa00: b.lo       #0x357a9d0
0x000000000357aa04: ldp        x29, x30, [sp, #0x30]
0x000000000357aa08: ldp        x20, x19, [sp, #0x20]
0x000000000357aa0c: ldp        x22, x21, [sp, #0x10]
0x000000000357aa10: ldp        x24, x23, [sp], #0x40
0x000000000357aa14: ret        
