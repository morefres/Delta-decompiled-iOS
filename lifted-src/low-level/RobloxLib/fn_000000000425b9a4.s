; instruction-faithful ARM64 fallback for RobloxLib::function_425b9a4
0x000000000425b9a4: stp        x26, x25, [sp, #-0x50]!
0x000000000425b9a8: stp        x24, x23, [sp, #0x10]
0x000000000425b9ac: stp        x22, x21, [sp, #0x20]
0x000000000425b9b0: stp        x20, x19, [sp, #0x30]
0x000000000425b9b4: stp        x29, x30, [sp, #0x40]
0x000000000425b9b8: add        x29, sp, #0x40
0x000000000425b9bc: ldr        x22, [x0, #0x98]
0x000000000425b9c0: ldr        x24, [x1]
0x000000000425b9c4: ldp        w19, w23, [x0, #0xc]
0x000000000425b9c8: sxtw       x19, w19
0x000000000425b9cc: ldr        x8, [x24, #0x28]
0x000000000425b9d0: ldrsw      x9, [x0, #8]
0x000000000425b9d4: ldrsw      x25, [x24, #0x3c]
0x000000000425b9d8: smaddl     x20, w25, w9, x8
0x000000000425b9dc: cbz        x22, #0x425ba18
0x000000000425b9e0: cmp        w23, #1
0x000000000425b9e4: b.lt       #0x425ba40
0x000000000425b9e8: mov        x21, x0
0x000000000425b9ec: mov        x0, x20
0x000000000425b9f0: mov        x1, x22
0x000000000425b9f4: mov        x2, x19
0x000000000425b9f8: bl         #0x4b98ee4
0x000000000425b9fc: ldrsw      x8, [x21]
0x000000000425ba00: add        x22, x22, x8
0x000000000425ba04: ldrsw      x8, [x24, #0x3c]
0x000000000425ba08: add        x20, x20, x8
0x000000000425ba0c: subs       w23, w23, #1
0x000000000425ba10: b.ne       #0x425b9ec
0x000000000425ba14: b          #0x425ba40
0x000000000425ba18: cmp        x8, #0
0x000000000425ba1c: ccmp       w23, #1, #8, ne
0x000000000425ba20: b.lt       #0x425ba40
0x000000000425ba24: mov        x0, x20
0x000000000425ba28: mov        w1, #0xff
0x000000000425ba2c: mov        x2, x19
0x000000000425ba30: bl         #0x4b98efc
0x000000000425ba34: add        x20, x20, x25
0x000000000425ba38: subs       w23, w23, #1
0x000000000425ba3c: b.ne       #0x425ba24
0x000000000425ba40: mov        w0, #0
0x000000000425ba44: ldp        x29, x30, [sp, #0x40]
0x000000000425ba48: ldp        x20, x19, [sp, #0x30]
0x000000000425ba4c: ldp        x22, x21, [sp, #0x20]
0x000000000425ba50: ldp        x24, x23, [sp, #0x10]
0x000000000425ba54: ldp        x26, x25, [sp], #0x50
0x000000000425ba58: ret        
