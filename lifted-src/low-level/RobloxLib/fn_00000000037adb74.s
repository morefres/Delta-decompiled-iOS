; instruction-faithful ARM64 fallback for RobloxLib::function_37adb74
0x00000000037adb74: stp        d9, d8, [sp, #-0x30]!
0x00000000037adb78: stp        x20, x19, [sp, #0x10]
0x00000000037adb7c: stp        x29, x30, [sp, #0x20]
0x00000000037adb80: add        x29, sp, #0x20
0x00000000037adb84: mov        x19, x0
0x00000000037adb88: ldrb       w8, [x0, #0x920]
0x00000000037adb8c: cmp        w8, #1
0x00000000037adb90: b.ne       #0x37adbac
0x00000000037adb94: add        x0, x19, #0x268
0x00000000037adb98: bl         #0x3502954
0x00000000037adb9c: ldr        s0, [x0, #0x14]
0x00000000037adba0: ucvtf      d8, d0
0x00000000037adba4: mov        w20, #1
0x00000000037adba8: b          #0x37adbb4
0x00000000037adbac: mov        w20, #0
0x00000000037adbb0: fmov       d8, xzr
0x00000000037adbb4: add        x0, x19, #0x80
0x00000000037adbb8: bl         #0x112ebc
0x00000000037adbbc: ldr        d0, [x0]
0x00000000037adbc0: ldr        x8, [x0, #8]
0x00000000037adbc4: fcmp       d8, d0
0x00000000037adbc8: cset       w9, mi
0x00000000037adbcc: and        w9, w20, w9
0x00000000037adbd0: orn        w9, w9, w8
0x00000000037adbd4: mov        w10, w20
0x00000000037adbd8: and        x11, x8, #0xffffffffffffff00
0x00000000037adbdc: orr        x10, x11, x10
0x00000000037adbe0: tst        w9, #1
0x00000000037adbe4: csel       x2, x10, x8, ne
0x00000000037adbe8: fcsel      d0, d8, d0, ne
0x00000000037adbec: ldr        x0, [x19, #0x30]
0x00000000037adbf0: fmov       x1, d0
0x00000000037adbf4: ldp        x29, x30, [sp, #0x20]
0x00000000037adbf8: ldp        x20, x19, [sp, #0x10]
0x00000000037adbfc: ldp        d9, d8, [sp], #0x30
0x00000000037adc00: b          #0x37aa0c0
