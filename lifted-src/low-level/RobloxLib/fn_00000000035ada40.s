; instruction-faithful ARM64 fallback for RobloxLib::function_35ada40
0x00000000035ada40: sub        sp, sp, #0xf0
0x00000000035ada44: stp        x20, x19, [sp, #0xd0]
0x00000000035ada48: stp        x29, x30, [sp, #0xe0]
0x00000000035ada4c: add        x29, sp, #0xe0
0x00000000035ada50: ldr        x9, [x0, #0x148]
0x00000000035ada54: mov        x10, #-0x8000000000000000
0x00000000035ada58: cmp        x9, x10
0x00000000035ada5c: ccmp       x1, x9, #8, ne
0x00000000035ada60: b.ge       #0x35ada6c
0x00000000035ada64: mov        x0, #0
0x00000000035ada68: b          #0x35adbf8
0x00000000035ada6c: mov        x8, x0
0x00000000035ada70: mov        x10, #0x7fffffffffffffff
0x00000000035ada74: cmp        x1, x10
0x00000000035ada78: b.ne       #0x35adae4
0x00000000035ada7c: stur       x10, [x29, #-0x30]
0x00000000035ada80: str        x10, [x8, #0x148]
0x00000000035ada84: bl         #0x2e0d47c
0x00000000035ada88: tbnz       w0, #0, #0x35adbf0
0x00000000035ada8c: sub        x20, x29, #0x28
0x00000000035ada90: adrp       x8, #0x5475000
0x00000000035ada94: add        x8, x8, #0xe76
0x00000000035ada98: mov        w9, #0x96a
0x00000000035ada9c: stp        x8, x9, [sp, #0x38]
0x00000000035adaa0: add        x8, sp, #0x37
0x00000000035adaa4: str        x8, [sp, #0x48]
0x00000000035adaa8: adrp       x8, #0x5476000
0x00000000035adaac: add        x8, x8, #0xf6
0x00000000035adab0: add        x9, sp, #0x38
0x00000000035adab4: stp        x8, x9, [sp, #0x50]
0x00000000035adab8: sub        x8, x29, #0x28
0x00000000035adabc: sub        x0, x29, #0x30
0x00000000035adac0: bl         #0x34ea234
0x00000000035adac4: ldursb     w8, [x29, #-0x11]
0x00000000035adac8: tbnz       w8, #0x1f, #0x35adb18
0x00000000035adacc: ldr        q0, [x20]
0x00000000035adad0: str        q0, [sp, #0x60]
0x00000000035adad4: ldr        x8, [x20, #0x10]
0x00000000035adad8: add        x9, sp, #0x50
0x00000000035adadc: stp        x8, x9, [sp, #0x70]
0x00000000035adae0: b          #0x35adb3c
0x00000000035adae4: cmp        x9, x10
0x00000000035adae8: b.ne       #0x35adaf8
0x00000000035adaec: str        x1, [x8, #0x148]
0x00000000035adaf0: mov        x0, #-0x8000000000000000
0x00000000035adaf4: b          #0x35adbf8
0x00000000035adaf8: sub        x0, x1, x9
0x00000000035adafc: stur       x0, [x29, #-0x30]
0x00000000035adb00: str        x1, [x8, #0x148]
0x00000000035adb04: mov        w8, #0x8480
0x00000000035adb08: movk       w8, #0x1e, lsl #16
0x00000000035adb0c: cmp        x0, x8
0x00000000035adb10: b.gt       #0x35ada84
0x00000000035adb14: b          #0x35adbf8
0x00000000035adb18: ldp        x1, x2, [x20]
0x00000000035adb1c: add        x0, sp, #0x60
0x00000000035adb20: bl         #0x23268
0x00000000035adb24: ldursb     w8, [x29, #-0x11]
0x00000000035adb28: add        x9, sp, #0x50
0x00000000035adb2c: str        x9, [sp, #0x78]
0x00000000035adb30: tbz        w8, #0x1f, #0x35adb3c
0x00000000035adb34: ldr        x0, [x20]
0x00000000035adb38: bl         #0x47e93a8
0x00000000035adb3c: adrp       x8, #0x5476000
0x00000000035adb40: add        x8, x8, #0x105
0x00000000035adb44: add        x9, sp, #0x60
0x00000000035adb48: stp        x8, x9, [x29, #-0x60]
0x00000000035adb4c: adrp       x0, #0x4f8c000
0x00000000035adb50: add        x0, x0, #0x660
0x00000000035adb54: sub        x8, x29, #0x28
0x00000000035adb58: bl         #0x34ea234
0x00000000035adb5c: ldursb     w8, [x29, #-0x11]
0x00000000035adb60: tbnz       w8, #0x1f, #0x35adb7c
0x00000000035adb64: ldr        q0, [x20]
0x00000000035adb68: stur       q0, [x29, #-0x50]
0x00000000035adb6c: ldr        x9, [x20, #0x10]
0x00000000035adb70: sub        x8, x29, #0x60
0x00000000035adb74: stp        x9, x8, [x29, #-0x40]
0x00000000035adb78: b          #0x35adba4
0x00000000035adb7c: ldp        x1, x2, [x20]
0x00000000035adb80: sub        x0, x29, #0x50
0x00000000035adb84: bl         #0x23268
0x00000000035adb88: ldursb     w9, [x29, #-0x11]
0x00000000035adb8c: sub        x8, x29, #0x60
0x00000000035adb90: stur       x8, [x29, #-0x38]
0x00000000035adb94: tbz        w9, #0x1f, #0x35adba4
0x00000000035adb98: ldr        x0, [x20]
0x00000000035adb9c: bl         #0x47e93a8
0x00000000035adba0: ldur       x8, [x29, #-0x38]
0x00000000035adba4: ldp        x8, x9, [x8]
0x00000000035adba8: ldr        x10, [x9, #0x18]
0x00000000035adbac: ldp        x10, x11, [x10]
0x00000000035adbb0: ldp        x12, x11, [x11]
0x00000000035adbb4: sub        x13, x29, #0x50
0x00000000035adbb8: stp        x8, x13, [sp, #0x20]
0x00000000035adbbc: stp        x10, x9, [sp, #0x10]
0x00000000035adbc0: stp        x12, x11, [sp]
0x00000000035adbc4: adrp       x0, #0x4f8c000
0x00000000035adbc8: add        x0, x0, #0x686
0x00000000035adbcc: bl         #0x37707cc
0x00000000035adbd0: ldursb     w8, [x29, #-0x39]
0x00000000035adbd4: tbz        w8, #0x1f, #0x35adbe0
0x00000000035adbd8: ldur       x0, [x29, #-0x50]
0x00000000035adbdc: bl         #0x47e93a8
0x00000000035adbe0: ldrsb      w8, [sp, #0x77]
0x00000000035adbe4: tbz        w8, #0x1f, #0x35adbf0
0x00000000035adbe8: ldr        x0, [sp, #0x60]
0x00000000035adbec: bl         #0x47e93a8
0x00000000035adbf0: mov        w0, #0x8480
0x00000000035adbf4: movk       w0, #0x1e, lsl #16
0x00000000035adbf8: ldp        x29, x30, [sp, #0xe0]
0x00000000035adbfc: ldp        x20, x19, [sp, #0xd0]
0x00000000035adc00: add        sp, sp, #0xf0
0x00000000035adc04: ret        
0x00000000035adc08: mov        x19, x0
0x00000000035adc0c: ldursb     w8, [x29, #-0x11]
0x00000000035adc10: tbz        w8, #0x1f, #0x35adc4c
0x00000000035adc14: ldr        x0, [x20]
0x00000000035adc18: b          #0x35adc40
0x00000000035adc1c: mov        x19, x0
0x00000000035adc20: ldursb     w8, [x29, #-0x11]
0x00000000035adc24: tbz        w8, #0x1f, #0x35adc5c
0x00000000035adc28: ldr        x0, [x20]
0x00000000035adc2c: b          #0x35adc58
0x00000000035adc30: mov        x19, x0
0x00000000035adc34: ldursb     w8, [x29, #-0x39]
0x00000000035adc38: tbz        w8, #0x1f, #0x35adc4c
0x00000000035adc3c: ldur       x0, [x29, #-0x50]
0x00000000035adc40: bl         #0x47e93a8
0x00000000035adc44: b          #0x35adc4c
0x00000000035adc48: mov        x19, x0
0x00000000035adc4c: ldrsb      w8, [sp, #0x77]
0x00000000035adc50: tbz        w8, #0x1f, #0x35adc5c
0x00000000035adc54: ldr        x0, [sp, #0x60]
0x00000000035adc58: bl         #0x47e93a8
0x00000000035adc5c: mov        x0, x19
0x00000000035adc60: bl         #0x4b97984
