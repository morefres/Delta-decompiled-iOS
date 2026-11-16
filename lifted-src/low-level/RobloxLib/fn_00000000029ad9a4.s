; instruction-faithful ARM64 fallback for RobloxLib::function_29ad9a4
0x00000000029ad9a4: sub        sp, sp, #0x80
0x00000000029ad9a8: stp        x26, x25, [sp, #0x30]
0x00000000029ad9ac: stp        x24, x23, [sp, #0x40]
0x00000000029ad9b0: stp        x22, x21, [sp, #0x50]
0x00000000029ad9b4: stp        x20, x19, [sp, #0x60]
0x00000000029ad9b8: stp        x29, x30, [sp, #0x70]
0x00000000029ad9bc: add        x29, sp, #0x70
0x00000000029ad9c0: mov        x21, x2
0x00000000029ad9c4: mov        x19, x1
0x00000000029ad9c8: mov        x20, x0
0x00000000029ad9cc: ldr        x22, [x2]
0x00000000029ad9d0: ldr        x23, [x22]
0x00000000029ad9d4: bl         #0x440f850
0x00000000029ad9d8: cmp        x0, x23
0x00000000029ad9dc: b.ne       #0x29adba4
0x00000000029ad9e0: ldrb       w22, [x22, #0x10]
0x00000000029ad9e4: ldr        x23, [x21]
0x00000000029ad9e8: ldr        x24, [x23, #0x50]
0x00000000029ad9ec: bl         #0x440f580
0x00000000029ad9f0: cmp        x0, x24
0x00000000029ad9f4: b.eq       #0x29ada18
0x00000000029ad9f8: ldr        x24, [x23, #0x50]
0x00000000029ad9fc: bl         #0x440f634
0x00000000029ada00: cmp        x0, x24
0x00000000029ada04: b.eq       #0x29ada18
0x00000000029ada08: ldr        x24, [x23, #0x50]
0x00000000029ada0c: bl         #0x440f4cc
0x00000000029ada10: cmp        x0, x24
0x00000000029ada14: b.ne       #0x29adba4
0x00000000029ada18: mov        x24, x23
0x00000000029ada1c: ldr        x8, [x24, #0x60]!
0x00000000029ada20: cbz        x8, #0x29ada44
0x00000000029ada24: ldr        x25, [x8, #0x18]
0x00000000029ada28: bl         #0x29bfc1c
0x00000000029ada2c: ldrh       w8, [x25, #0x1b8]
0x00000000029ada30: ldrh       w9, [x0, #0x1b8]
0x00000000029ada34: sub        w8, w8, w9
0x00000000029ada38: ldrh       w9, [x0, #0x1ba]
0x00000000029ada3c: cmp        w8, w9
0x00000000029ada40: b.hi       #0x29adba4
0x00000000029ada44: ldr        x8, [x23, #0x58]
0x00000000029ada48: cmp        x8, #0
0x00000000029ada4c: csel       x8, xzr, x24, eq
0x00000000029ada50: ldp        x9, x8, [x8]
0x00000000029ada54: stp        x9, x8, [sp, #0x18]
0x00000000029ada58: cbz        x8, #0x29ada70
0x00000000029ada5c: add        x8, x8, #8
0x00000000029ada60: ldxr       x9, [x8]
0x00000000029ada64: add        x9, x9, #1
0x00000000029ada68: stxr       w10, x9, [x8]
0x00000000029ada6c: cbnz       w10, #0x29ada60
0x00000000029ada70: ldr        x21, [x21]
0x00000000029ada74: ldr        x23, [x21, #0xa0]
0x00000000029ada78: bl         #0x440f580
0x00000000029ada7c: cmp        x0, x23
0x00000000029ada80: b.eq       #0x29adaa4
0x00000000029ada84: ldr        x23, [x21, #0xa0]
0x00000000029ada88: bl         #0x440f634
0x00000000029ada8c: cmp        x0, x23
0x00000000029ada90: b.eq       #0x29adaa4
0x00000000029ada94: ldr        x23, [x21, #0xa0]
0x00000000029ada98: bl         #0x440f4cc
0x00000000029ada9c: cmp        x0, x23
0x00000000029adaa0: b.ne       #0x29adbb0
0x00000000029adaa4: mov        x23, x21
0x00000000029adaa8: ldr        x8, [x23, #0xb0]!
0x00000000029adaac: cbz        x8, #0x29adad0
0x00000000029adab0: ldr        x24, [x8, #0x18]
0x00000000029adab4: bl         #0x29bfc1c
0x00000000029adab8: ldrh       w8, [x24, #0x1b8]
0x00000000029adabc: ldrh       w9, [x0, #0x1b8]
0x00000000029adac0: sub        w8, w8, w9
0x00000000029adac4: ldrh       w9, [x0, #0x1ba]
0x00000000029adac8: cmp        w8, w9
0x00000000029adacc: b.hi       #0x29adbb0
0x00000000029adad0: ldr        x8, [x21, #0xa8]
0x00000000029adad4: cmp        x8, #0
0x00000000029adad8: csel       x8, xzr, x23, eq
0x00000000029adadc: ldp        x9, x8, [x8]
0x00000000029adae0: stp        x9, x8, [sp, #8]
0x00000000029adae4: cbz        x8, #0x29adafc
0x00000000029adae8: add        x8, x8, #8
0x00000000029adaec: ldxr       x9, [x8]
0x00000000029adaf0: add        x9, x9, #1
0x00000000029adaf4: stxr       w10, x9, [x8]
0x00000000029adaf8: cbnz       w10, #0x29adaec
0x00000000029adafc: strb       w22, [sp, #0x2f]
0x00000000029adb00: ldr        x8, [x20, #0x90]
0x00000000029adb04: add        x0, x19, x8
0x00000000029adb08: add        x1, sp, #0x2f
0x00000000029adb0c: add        x2, sp, #0x18
0x00000000029adb10: add        x3, sp, #8
0x00000000029adb14: bl         #0x2363290
0x00000000029adb18: ldr        x19, [sp, #0x10]
0x00000000029adb1c: cbz        x19, #0x29adb50
0x00000000029adb20: add        x8, x19, #8
0x00000000029adb24: ldaxr      x9, [x8]
0x00000000029adb28: sub        x10, x9, #1
0x00000000029adb2c: stlxr      w11, x10, [x8]
0x00000000029adb30: cbnz       w11, #0x29adb24
0x00000000029adb34: cbnz       x9, #0x29adb50
0x00000000029adb38: ldr        x8, [x19]
0x00000000029adb3c: ldr        x8, [x8, #0x10]
0x00000000029adb40: mov        x0, x19
0x00000000029adb44: blr        x8
0x00000000029adb48: mov        x0, x19
0x00000000029adb4c: bl         #0x4b9808c
0x00000000029adb50: ldr        x19, [sp, #0x20]
0x00000000029adb54: cbz        x19, #0x29adb88
0x00000000029adb58: add        x8, x19, #8
0x00000000029adb5c: ldaxr      x9, [x8]
0x00000000029adb60: sub        x10, x9, #1
0x00000000029adb64: stlxr      w11, x10, [x8]
0x00000000029adb68: cbnz       w11, #0x29adb5c
0x00000000029adb6c: cbnz       x9, #0x29adb88
0x00000000029adb70: ldr        x8, [x19]
0x00000000029adb74: ldr        x8, [x8, #0x10]
0x00000000029adb78: mov        x0, x19
0x00000000029adb7c: blr        x8
0x00000000029adb80: mov        x0, x19
0x00000000029adb84: bl         #0x4b9808c
0x00000000029adb88: ldp        x29, x30, [sp, #0x70]
0x00000000029adb8c: ldp        x20, x19, [sp, #0x60]
0x00000000029adb90: ldp        x22, x21, [sp, #0x50]
0x00000000029adb94: ldp        x24, x23, [sp, #0x40]
0x00000000029adb98: ldp        x26, x25, [sp, #0x30]
0x00000000029adb9c: add        sp, sp, #0x80
0x00000000029adba0: ret        
0x00000000029adba4: adrp       x0, #0x5228000
0x00000000029adba8: add        x0, x0, #0x5b2
0x00000000029adbac: bl         #0x47ee168
0x00000000029adbb0: adrp       x0, #0x5228000
0x00000000029adbb4: add        x0, x0, #0x5b2
0x00000000029adbb8: bl         #0x47ee168
0x00000000029adbbc: brk        #1
0x00000000029adbc0: mov        x19, x0
0x00000000029adbc4: add        x0, sp, #8
0x00000000029adbc8: bl         #0x1df28
0x00000000029adbcc: b          #0x29adbd4
0x00000000029adbd0: mov        x19, x0
0x00000000029adbd4: add        x0, sp, #0x18
0x00000000029adbd8: bl         #0x1df28
0x00000000029adbdc: mov        x0, x19
0x00000000029adbe0: bl         #0x4b97984
