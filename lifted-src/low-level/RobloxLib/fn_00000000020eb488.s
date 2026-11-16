; instruction-faithful ARM64 fallback for RobloxLib::function_20eb488
0x00000000020eb488: sub        sp, sp, #0x70
0x00000000020eb48c: stp        x26, x25, [sp, #0x20]
0x00000000020eb490: stp        x24, x23, [sp, #0x30]
0x00000000020eb494: stp        x22, x21, [sp, #0x40]
0x00000000020eb498: stp        x20, x19, [sp, #0x50]
0x00000000020eb49c: stp        x29, x30, [sp, #0x60]
0x00000000020eb4a0: add        x29, sp, #0x60
0x00000000020eb4a4: mov        x19, x0
0x00000000020eb4a8: cbz        x2, #0x20eb508
0x00000000020eb4ac: mov        x20, x3
0x00000000020eb4b0: mov        x22, x2
0x00000000020eb4b4: mov        x21, x1
0x00000000020eb4b8: mov        x24, #-1
0x00000000020eb4bc: lsr        x25, x22, #1
0x00000000020eb4c0: add        x23, x19, x25, lsl #3
0x00000000020eb4c4: mov        x0, x23
0x00000000020eb4c8: bl         #0x20e15f4
0x00000000020eb4cc: stp        x0, x1, [sp, #0x10]
0x00000000020eb4d0: mov        x0, x21
0x00000000020eb4d4: bl         #0x20e15f4
0x00000000020eb4d8: stp        x0, x1, [sp]
0x00000000020eb4dc: add        x1, sp, #0x10
0x00000000020eb4e0: mov        x2, sp
0x00000000020eb4e4: mov        x0, x20
0x00000000020eb4e8: bl         #0x1327784
0x00000000020eb4ec: add        x8, x23, #8
0x00000000020eb4f0: eor        x9, x24, x22, lsr #1
0x00000000020eb4f4: add        x9, x22, x9
0x00000000020eb4f8: cmp        w0, #0
0x00000000020eb4fc: csel       x22, x9, x25, ne
0x00000000020eb500: csel       x19, x8, x19, ne
0x00000000020eb504: cbnz       x22, #0x20eb4bc
0x00000000020eb508: mov        x0, x19
0x00000000020eb50c: ldp        x29, x30, [sp, #0x60]
0x00000000020eb510: ldp        x20, x19, [sp, #0x50]
0x00000000020eb514: ldp        x22, x21, [sp, #0x40]
0x00000000020eb518: ldp        x24, x23, [sp, #0x30]
0x00000000020eb51c: ldp        x26, x25, [sp, #0x20]
0x00000000020eb520: add        sp, sp, #0x70
0x00000000020eb524: ret        
