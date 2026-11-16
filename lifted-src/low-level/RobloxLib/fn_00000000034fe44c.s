; instruction-faithful ARM64 fallback for RobloxLib::function_34fe44c
0x00000000034fe44c: sub        sp, sp, #0x80
0x00000000034fe450: stp        x28, x27, [sp, #0x20]
0x00000000034fe454: stp        x26, x25, [sp, #0x30]
0x00000000034fe458: stp        x24, x23, [sp, #0x40]
0x00000000034fe45c: stp        x22, x21, [sp, #0x50]
0x00000000034fe460: stp        x20, x19, [sp, #0x60]
0x00000000034fe464: stp        x29, x30, [sp, #0x70]
0x00000000034fe468: add        x29, sp, #0x70
0x00000000034fe46c: ldr        w19, [x1]
0x00000000034fe470: ldrb       w20, [x2]
0x00000000034fe474: ldr        w25, [x3]
0x00000000034fe478: ldp        x21, x22, [x4]
0x00000000034fe47c: ldr        x23, [x5]
0x00000000034fe480: ldp        x26, x27, [x6]
0x00000000034fe484: ldrh       w28, [x7]
0x00000000034fe488: ldr        x24, [x0, #8]
0x00000000034fe48c: ldr        x0, [x24, #0xa0]
0x00000000034fe490: bl         #0x35dea10
0x00000000034fe494: sub        w3, w25, w0
0x00000000034fe498: stp        x27, x28, [sp, #8]
0x00000000034fe49c: str        x26, [sp]
0x00000000034fe4a0: mov        x0, x24
0x00000000034fe4a4: mov        x1, x19
0x00000000034fe4a8: mov        x2, x20
0x00000000034fe4ac: mov        x4, x21
0x00000000034fe4b0: mov        x5, x22
0x00000000034fe4b4: mov        x6, x23
0x00000000034fe4b8: bl         #0x34fe524
0x00000000034fe4bc: ldp        x29, x30, [sp, #0x70]
0x00000000034fe4c0: ldp        x20, x19, [sp, #0x60]
0x00000000034fe4c4: ldp        x22, x21, [sp, #0x50]
0x00000000034fe4c8: ldp        x24, x23, [sp, #0x40]
0x00000000034fe4cc: ldp        x26, x25, [sp, #0x30]
0x00000000034fe4d0: ldp        x28, x27, [sp, #0x20]
0x00000000034fe4d4: add        sp, sp, #0x80
0x00000000034fe4d8: ret        
