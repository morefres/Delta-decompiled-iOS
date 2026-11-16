; instruction-faithful ARM64 fallback for RobloxLib::function_39adaa4
0x00000000039adaa4: sub        sp, sp, #0x80
0x00000000039adaa8: stp        x22, x21, [sp, #0x50]
0x00000000039adaac: stp        x20, x19, [sp, #0x60]
0x00000000039adab0: stp        x29, x30, [sp, #0x70]
0x00000000039adab4: add        x29, sp, #0x70
0x00000000039adab8: mov        x19, x0
0x00000000039adabc: ldr        x22, [x1, #0x10]
0x00000000039adac0: cbz        x22, #0x39adb18
0x00000000039adac4: ldr        x0, [x22, #0x28]
0x00000000039adac8: bl         #0x620c68
0x00000000039adacc: mov        x20, x0
0x00000000039adad0: add        x8, sp, #0x28
0x00000000039adad4: bl         #0x6951dc
0x00000000039adad8: add        x0, sp, #0x28
0x00000000039adadc: bl         #0x39a4e8c
0x00000000039adae0: mov        x21, x0
0x00000000039adae4: ldrsb      w8, [sp, #0x3f]
0x00000000039adae8: tbnz       w8, #0x1f, #0x39adb08
0x00000000039adaec: cbz        w21, #0x39adafc
0x00000000039adaf0: mov        x0, x19
0x00000000039adaf4: mov        x1, x20
0x00000000039adaf8: bl         #0x39ae0f4
0x00000000039adafc: ldr        x22, [x22]
0x00000000039adb00: cbnz       x22, #0x39adac4
0x00000000039adb04: b          #0x39adb18
0x00000000039adb08: ldr        x0, [sp, #0x28]
0x00000000039adb0c: bl         #0x47e93a8
0x00000000039adb10: cbnz       w21, #0x39adaf0
0x00000000039adb14: b          #0x39adafc
0x00000000039adb18: add        x0, sp, #0x28
0x00000000039adb1c: mov        w1, #0
0x00000000039adb20: bl         #0x47fc330
0x00000000039adb24: add        x0, sp, #0x28
0x00000000039adb28: bl         #0x47fc5dc
0x00000000039adb2c: add        x19, x19, #0x10
0x00000000039adb30: ldr        x19, [x19]
0x00000000039adb34: cbz        x19, #0x39adbd4
0x00000000039adb38: mov        x8, x19
0x00000000039adb3c: ldr        x9, [x8, #0x10]!
0x00000000039adb40: ldrb       w10, [x8, #0x17]
0x00000000039adb44: sxtb       w11, w10
0x00000000039adb48: ldr        x12, [x8, #8]
0x00000000039adb4c: cmp        w11, #0
0x00000000039adb50: csel       x1, x9, x8, lt
0x00000000039adb54: csel       x2, x12, x10, lt
0x00000000039adb58: add        x0, sp, #0x28
0x00000000039adb5c: bl         #0x47fc76c
0x00000000039adb60: bl         #0x47fc6a4
0x00000000039adb64: ldp        x20, x21, [x19, #0x28]
0x00000000039adb68: cmp        x20, x21
0x00000000039adb6c: b.eq       #0x39adbc8
0x00000000039adb70: add        x0, sp, #0x28
0x00000000039adb74: bl         #0x47fc5dc
0x00000000039adb78: ldrb       w8, [x20, #0x17]
0x00000000039adb7c: sxtb       w9, w8
0x00000000039adb80: ldp        x10, x11, [x20]
0x00000000039adb84: cmp        w9, #0
0x00000000039adb88: csel       x1, x10, x20, lt
0x00000000039adb8c: csel       x2, x11, x8, lt
0x00000000039adb90: ldrb       w8, [x20, #0x2f]
0x00000000039adb94: sxtb       w9, w8
0x00000000039adb98: mov        x10, x20
0x00000000039adb9c: ldr        x11, [x10, #0x18]!
0x00000000039adba0: ldr        x12, [x20, #0x20]
0x00000000039adba4: cmp        w9, #0
0x00000000039adba8: csel       x3, x11, x10, lt
0x00000000039adbac: csel       x4, x12, x8, lt
0x00000000039adbb0: add        x0, sp, #0x28
0x00000000039adbb4: bl         #0x47fc8dc
0x00000000039adbb8: add        x0, sp, #0x28
0x00000000039adbbc: bl         #0x47fc618
0x00000000039adbc0: add        x20, x20, #0x30
0x00000000039adbc4: b          #0x39adb68
0x00000000039adbc8: add        x0, sp, #0x28
0x00000000039adbcc: bl         #0x47fc6e0
0x00000000039adbd0: b          #0x39adb30
0x00000000039adbd4: add        x0, sp, #0x28
0x00000000039adbd8: bl         #0x47fc618
0x00000000039adbdc: adrp       x8, #0x618c000
0x00000000039adbe0: add        x8, x8, #0xc08
0x00000000039adbe4: ldr        x19, [x8]
0x00000000039adbe8: and        w9, w19, #0xff
0x00000000039adbec: lsr        x10, x19, #8
0x00000000039adbf0: cmp        w9, #6
0x00000000039adbf4: and        w9, w10, #0xff
0x00000000039adbf8: ccmp       w9, #3, #0, hs
0x00000000039adbfc: b.lo       #0x39adc4c
0x00000000039adc00: ldr        x20, [x8, #8]
0x00000000039adc04: add        x21, sp, #0x10
0x00000000039adc08: add        x8, sp, #0x10
0x00000000039adc0c: add        x0, sp, #0x28
0x00000000039adc10: bl         #0x47fcde8
0x00000000039adc14: ldrsb      w8, [sp, #0x27]
0x00000000039adc18: ldr        x9, [sp, #0x10]
0x00000000039adc1c: cmp        w8, #0
0x00000000039adc20: csel       x8, x9, x21, lt
0x00000000039adc24: str        x8, [sp]
0x00000000039adc28: adrp       x2, #0x54b1000
0x00000000039adc2c: add        x2, x2, #0xf9f
0x00000000039adc30: mov        x0, x19
0x00000000039adc34: mov        x1, x20
0x00000000039adc38: bl         #0x47eec08
0x00000000039adc3c: ldrsb      w8, [sp, #0x27]
0x00000000039adc40: tbz        w8, #0x1f, #0x39adc4c
0x00000000039adc44: ldr        x0, [sp, #0x10]
0x00000000039adc48: bl         #0x47e93a8
0x00000000039adc4c: add        x0, sp, #0x28
0x00000000039adc50: bl         #0x47fc4ec
0x00000000039adc54: ldp        x29, x30, [sp, #0x70]
0x00000000039adc58: ldp        x20, x19, [sp, #0x60]
0x00000000039adc5c: ldp        x22, x21, [sp, #0x50]
0x00000000039adc60: add        sp, sp, #0x80
0x00000000039adc64: ret        
0x00000000039adc68: mov        x19, x0
0x00000000039adc6c: ldrsb      w8, [sp, #0x27]
0x00000000039adc70: tbz        w8, #0x1f, #0x39adca8
0x00000000039adc74: ldr        x0, [sp, #0x10]
0x00000000039adc78: bl         #0x47e93a8
0x00000000039adc7c: b          #0x39adca8
0x00000000039adc80: b          #0x39adca4
0x00000000039adc84: b          #0x39adca4
0x00000000039adc88: mov        x19, x0
0x00000000039adc8c: ldrsb      w8, [sp, #0x3f]
0x00000000039adc90: tbz        w8, #0x1f, #0x39adcb0
0x00000000039adc94: ldr        x0, [sp, #0x28]
0x00000000039adc98: bl         #0x47e93a8
0x00000000039adc9c: b          #0x39adcb0
0x00000000039adca0: b          #0x39adca4
0x00000000039adca4: mov        x19, x0
0x00000000039adca8: add        x0, sp, #0x28
0x00000000039adcac: bl         #0x47fc4ec
0x00000000039adcb0: mov        x0, x19
0x00000000039adcb4: bl         #0x4b97984
