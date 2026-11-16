; instruction-faithful ARM64 fallback for RobloxLib::function_2b27098
0x0000000002b27098: sub        sp, sp, #0x50
0x0000000002b2709c: stp        x24, x23, [sp, #0x10]
0x0000000002b270a0: stp        x22, x21, [sp, #0x20]
0x0000000002b270a4: stp        x20, x19, [sp, #0x30]
0x0000000002b270a8: stp        x29, x30, [sp, #0x40]
0x0000000002b270ac: add        x29, sp, #0x40
0x0000000002b270b0: mov        x20, x2
0x0000000002b270b4: mov        x21, x1
0x0000000002b270b8: mov        x19, x0
0x0000000002b270bc: mov        w22, #0x79b9
0x0000000002b270c0: movk       w22, #0x9e37, lsl #16
0x0000000002b270c4: mov        w23, #0x79b9
0x0000000002b270c8: movk       w23, #0x9e37, lsl #16
0x0000000002b270cc: cbz        w2, #0x2b270dc
0x0000000002b270d0: ldrh       w8, [x21, #0x1b8]
0x0000000002b270d4: add        x8, x22, x8
0x0000000002b270d8: add        x23, x8, #0x10, lsl #12
0x0000000002b270dc: mov        x0, x3
0x0000000002b270e0: bl         #0x4180018
0x0000000002b270e4: add        x8, x0, x22
0x0000000002b270e8: add        x9, x23, x8, lsl #6
0x0000000002b270ec: add        x9, x9, x8, lsr #2
0x0000000002b270f0: eor        x8, x9, x8
0x0000000002b270f4: str        x8, [sp, #8]
0x0000000002b270f8: add        x0, x19, #0x10
0x0000000002b270fc: add        x1, sp, #8
0x0000000002b27100: bl         #0x21e4b0
0x0000000002b27104: cbnz       x0, #0x2b27134
0x0000000002b27108: ldrh       w8, [x21, #0x1b8]
0x0000000002b2710c: cmp        w20, #0
0x0000000002b27110: mov        w9, #0x10000
0x0000000002b27114: csel       w9, w9, wzr, ne
0x0000000002b27118: orr        w8, w9, w8
0x0000000002b2711c: str        w8, [sp, #4]
0x0000000002b27120: add        x0, x19, #0x10
0x0000000002b27124: add        x1, sp, #8
0x0000000002b27128: add        x2, sp, #8
0x0000000002b2712c: add        x3, sp, #4
0x0000000002b27130: bl         #0x2b27e54
0x0000000002b27134: ldp        x29, x30, [sp, #0x40]
0x0000000002b27138: ldp        x20, x19, [sp, #0x30]
0x0000000002b2713c: ldp        x22, x21, [sp, #0x20]
0x0000000002b27140: ldp        x24, x23, [sp, #0x10]
0x0000000002b27144: add        sp, sp, #0x50
0x0000000002b27148: ret        
