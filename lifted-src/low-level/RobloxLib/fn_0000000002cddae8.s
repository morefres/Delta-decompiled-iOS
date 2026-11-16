; instruction-faithful ARM64 fallback for RobloxLib::function_2cddae8
0x0000000002cddae8: sub        sp, sp, #0x20
0x0000000002cddaec: stp        x29, x30, [sp, #0x10]
0x0000000002cddaf0: add        x29, sp, #0x10
0x0000000002cddaf4: ldrb       w8, [x1, #0x17]
0x0000000002cddaf8: sxtb       w9, w8
0x0000000002cddafc: ldp        x10, x11, [x1]
0x0000000002cddb00: cmp        w9, #0
0x0000000002cddb04: csel       x9, x10, x1, lt
0x0000000002cddb08: csel       x8, x11, x8, lt
0x0000000002cddb0c: stp        x9, x8, [sp]
0x0000000002cddb10: add        x0, x0, #0x400
0x0000000002cddb14: mov        x1, sp
0x0000000002cddb18: bl         #0x844254
0x0000000002cddb1c: cmp        x0, #0
0x0000000002cddb20: cset       w0, ne
0x0000000002cddb24: ldp        x29, x30, [sp, #0x10]
0x0000000002cddb28: add        sp, sp, #0x20
0x0000000002cddb2c: ret        
0x0000000002cddb30: sub        sp, sp, #0x20
0x0000000002cddb34: stp        x29, x30, [sp, #0x10]
0x0000000002cddb38: add        x29, sp, #0x10
0x0000000002cddb3c: stp        x1, x2, [sp]
0x0000000002cddb40: add        x0, x0, #0x400
0x0000000002cddb44: mov        x1, sp
0x0000000002cddb48: bl         #0x844254
0x0000000002cddb4c: cbz        x0, #0x2cddb58
0x0000000002cddb50: ldrb       w8, [x0, #0x10]
0x0000000002cddb54: b          #0x2cddb5c
0x0000000002cddb58: mov        w8, #0xff
0x0000000002cddb5c: sxtb       w0, w8
0x0000000002cddb60: ldp        x29, x30, [sp, #0x10]
0x0000000002cddb64: add        sp, sp, #0x20
0x0000000002cddb68: ret        
