; instruction-faithful ARM64 fallback for RobloxLib::function_36adb00
0x00000000036adb00: sub        sp, sp, #0x70
0x00000000036adb04: stp        x24, x23, [sp, #0x30]
0x00000000036adb08: stp        x22, x21, [sp, #0x40]
0x00000000036adb0c: stp        x20, x19, [sp, #0x50]
0x00000000036adb10: stp        x29, x30, [sp, #0x60]
0x00000000036adb14: add        x29, sp, #0x60
0x00000000036adb18: mov        x21, x1
0x00000000036adb1c: mov        x19, x0
0x00000000036adb20: mov        x20, x0
0x00000000036adb24: ldr        x8, [x20, #0x10]!
0x00000000036adb28: ldur       x22, [x20, #-8]
0x00000000036adb2c: sub        x9, x8, x22
0x00000000036adb30: asr        x9, x9, #3
0x00000000036adb34: mov        x10, #-0x5555555555555556
0x00000000036adb38: movk       x10, #0xaaab
0x00000000036adb3c: mul        x9, x9, x10
0x00000000036adb40: cmp        x9, x1
0x00000000036adb44: b.hs       #0x36adbb0
0x00000000036adb48: mov        x9, #-0x5555555555555556
0x00000000036adb4c: movk       x9, #0xaaa, lsl #48
0x00000000036adb50: ldr        x11, [x19]
0x00000000036adb54: sub        x12, x22, x11
0x00000000036adb58: asr        x12, x12, #3
0x00000000036adb5c: mul        x22, x12, x10
0x00000000036adb60: add        x10, x22, x21
0x00000000036adb64: cmp        x10, x9
0x00000000036adb68: b.hi       #0x36adc80
0x00000000036adb6c: sub        x8, x8, x11
0x00000000036adb70: asr        x8, x8, #3
0x00000000036adb74: mov        x23, #-0x5555555555555556
0x00000000036adb78: movk       x23, #0xaaab
0x00000000036adb7c: mul        x8, x8, x23
0x00000000036adb80: lsl        x11, x8, #1
0x00000000036adb84: cmp        x11, x10
0x00000000036adb88: csel       x10, x11, x10, hi
0x00000000036adb8c: mov        x11, #0x5555555555555555
0x00000000036adb90: movk       x11, #0x555, lsl #48
0x00000000036adb94: cmp        x8, x11
0x00000000036adb98: csel       x1, x10, x9, lo
0x00000000036adb9c: str        x20, [sp, #0x28]
0x00000000036adba0: cbz        x1, #0x36adbe8
0x00000000036adba4: mov        x0, x20
0x00000000036adba8: bl         #0x219e80
0x00000000036adbac: b          #0x36adbec
0x00000000036adbb0: cbz        x21, #0x36adbe0
0x00000000036adbb4: mov        w8, #0x18
0x00000000036adbb8: mov        x9, #-0x18
0x00000000036adbbc: madd       x9, x21, x8, x9
0x00000000036adbc0: umulh      x9, x9, x10
0x00000000036adbc4: lsr        x9, x9, #4
0x00000000036adbc8: mov        x10, #0x18
0x00000000036adbcc: madd       x20, x9, x8, x10
0x00000000036adbd0: mov        x0, x22
0x00000000036adbd4: mov        x1, x20
0x00000000036adbd8: bl         #0x4b987a0
0x00000000036adbdc: add        x22, x22, x20
0x00000000036adbe0: str        x22, [x19, #8]
0x00000000036adbe4: b          #0x36adc68
0x00000000036adbe8: mov        x0, #0
0x00000000036adbec: mov        w8, #0x18
0x00000000036adbf0: madd       x22, x22, x8, x0
0x00000000036adbf4: stp        x0, x22, [sp, #8]
0x00000000036adbf8: madd       x9, x1, x8, x0
0x00000000036adbfc: str        x9, [sp, #0x20]
0x00000000036adc00: mov        x9, #-0x18
0x00000000036adc04: madd       x9, x21, x8, x9
0x00000000036adc08: umulh      x9, x9, x23
0x00000000036adc0c: lsr        x9, x9, #4
0x00000000036adc10: mov        x10, #0x18
0x00000000036adc14: madd       x21, x9, x8, x10
0x00000000036adc18: mov        x0, x22
0x00000000036adc1c: mov        x1, x21
0x00000000036adc20: bl         #0x4b987a0
0x00000000036adc24: add        x8, x22, x21
0x00000000036adc28: str        x8, [sp, #0x18]
0x00000000036adc2c: ldp        x1, x2, [x19]
0x00000000036adc30: sub        x8, x1, x2
0x00000000036adc34: add        x21, x22, x8
0x00000000036adc38: mov        x0, x20
0x00000000036adc3c: mov        x3, x21
0x00000000036adc40: bl         #0x36ad724
0x00000000036adc44: ldr        x8, [x19]
0x00000000036adc48: str        x21, [x19]
0x00000000036adc4c: ldr        x9, [x19, #0x10]
0x00000000036adc50: ldur       q0, [sp, #0x18]
0x00000000036adc54: stur       q0, [x19, #8]
0x00000000036adc58: stp        x8, x9, [sp, #0x18]
0x00000000036adc5c: stp        x8, x8, [sp, #8]
0x00000000036adc60: add        x0, sp, #8
0x00000000036adc64: bl         #0x36ad854
0x00000000036adc68: ldp        x29, x30, [sp, #0x60]
0x00000000036adc6c: ldp        x20, x19, [sp, #0x50]
0x00000000036adc70: ldp        x22, x21, [sp, #0x40]
0x00000000036adc74: ldp        x24, x23, [sp, #0x30]
0x00000000036adc78: add        sp, sp, #0x70
0x00000000036adc7c: ret        
0x00000000036adc80: bl         #0x2dc64
0x00000000036adc84: mov        x19, x0
0x00000000036adc88: add        x0, sp, #8
0x00000000036adc8c: bl         #0x36ad854
0x00000000036adc90: mov        x0, x19
0x00000000036adc94: bl         #0x4b97984
