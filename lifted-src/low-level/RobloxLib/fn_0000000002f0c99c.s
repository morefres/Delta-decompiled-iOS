; instruction-faithful ARM64 fallback for RobloxLib::function_2f0c99c
0x0000000002f0c99c: sub        sp, sp, #0x60
0x0000000002f0c9a0: stp        x20, x19, [sp, #0x40]
0x0000000002f0c9a4: stp        x29, x30, [sp, #0x50]
0x0000000002f0c9a8: add        x29, sp, #0x50
0x0000000002f0c9ac: ldr        x8, [x0, #0x10]
0x0000000002f0c9b0: ldrb       w8, [x8, #0x160]
0x0000000002f0c9b4: tbz        w8, #0, #0x2f0ca44
0x0000000002f0c9b8: mov        x20, x0
0x0000000002f0c9bc: ldr        x0, [x0, #8]
0x0000000002f0c9c0: bl         #0x275fd90
0x0000000002f0c9c4: cbz        x0, #0x2f0ca44
0x0000000002f0c9c8: bl         #0x2b49830
0x0000000002f0c9cc: cbz        w0, #0x2f0ca44
0x0000000002f0c9d0: ldr        x8, [x20, #8]
0x0000000002f0c9d4: add        x0, x8, #0x128
0x0000000002f0c9d8: bl         #0x7c86f8
0x0000000002f0c9dc: cbz        x0, #0x2f0ca44
0x0000000002f0c9e0: mov        x19, x0
0x0000000002f0c9e4: ldr        x9, [x20, #8]
0x0000000002f0c9e8: add        x8, sp, #8
0x0000000002f0c9ec: add        x0, x9, #0x98
0x0000000002f0c9f0: bl         #0x2eb43b0
0x0000000002f0c9f4: add        x20, sp, #0x28
0x0000000002f0c9f8: add        x8, sp, #0x28
0x0000000002f0c9fc: add        x0, sp, #8
0x0000000002f0ca00: bl         #0x46ea99c
0x0000000002f0ca04: ldrb       w8, [sp, #0x3f]
0x0000000002f0ca08: sxtb       w9, w8
0x0000000002f0ca0c: ldp        x10, x11, [sp, #0x28]
0x0000000002f0ca10: cmp        w9, #0
0x0000000002f0ca14: csel       x1, x10, x20, lt
0x0000000002f0ca18: csel       x2, x11, x8, lt
0x0000000002f0ca1c: mov        x0, x19
0x0000000002f0ca20: bl         #0x2f4c2f4
0x0000000002f0ca24: ldrsb      w8, [sp, #0x3f]
0x0000000002f0ca28: tbz        w8, #0x1f, #0x2f0ca34
0x0000000002f0ca2c: ldr        x0, [sp, #0x28]
0x0000000002f0ca30: bl         #0x47e93a8
0x0000000002f0ca34: ldrsb      w8, [sp, #0x27]
0x0000000002f0ca38: tbz        w8, #0x1f, #0x2f0ca44
0x0000000002f0ca3c: ldr        x0, [sp, #0x10]
0x0000000002f0ca40: bl         #0x47e93a8
0x0000000002f0ca44: ldp        x29, x30, [sp, #0x50]
0x0000000002f0ca48: ldp        x20, x19, [sp, #0x40]
0x0000000002f0ca4c: add        sp, sp, #0x60
0x0000000002f0ca50: ret        
0x0000000002f0ca54: mov        x19, x0
0x0000000002f0ca58: ldrsb      w8, [sp, #0x3f]
0x0000000002f0ca5c: tbz        w8, #0x1f, #0x2f0ca70
0x0000000002f0ca60: ldr        x0, [sp, #0x28]
0x0000000002f0ca64: bl         #0x47e93a8
0x0000000002f0ca68: b          #0x2f0ca70
0x0000000002f0ca6c: mov        x19, x0
0x0000000002f0ca70: ldrsb      w8, [sp, #0x27]
0x0000000002f0ca74: tbz        w8, #0x1f, #0x2f0ca80
0x0000000002f0ca78: ldr        x0, [sp, #0x10]
0x0000000002f0ca7c: bl         #0x47e93a8
0x0000000002f0ca80: mov        x0, x19
0x0000000002f0ca84: bl         #0x4b97984
