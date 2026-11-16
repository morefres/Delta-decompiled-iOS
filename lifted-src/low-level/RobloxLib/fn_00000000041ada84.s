; instruction-faithful ARM64 fallback for RobloxLib::function_41ada84
0x00000000041ada84: stp        x22, x21, [sp, #-0x30]!
0x00000000041ada88: stp        x20, x19, [sp, #0x10]
0x00000000041ada8c: stp        x29, x30, [sp, #0x20]
0x00000000041ada90: add        x29, sp, #0x20
0x00000000041ada94: mov        x19, x0
0x00000000041ada98: bl         #0x41a6a2c
0x00000000041ada9c: cmp        w0, #1
0x00000000041adaa0: b.lt       #0x41adad0
0x00000000041adaa4: mov        x20, x0
0x00000000041adaa8: mov        w22, #1
0x00000000041adaac: mov        w21, #-1
0x00000000041adab0: mov        x0, x19
0x00000000041adab4: mov        x1, x22
0x00000000041adab8: bl         #0x41aba00
0x00000000041adabc: and        w21, w0, w21
0x00000000041adac0: add        w22, w22, #1
0x00000000041adac4: subs       w20, w20, #1
0x00000000041adac8: b.ne       #0x41adab0
0x00000000041adacc: b          #0x41adad4
0x00000000041adad0: mov        w21, #-1
0x00000000041adad4: mov        x0, x21
0x00000000041adad8: ldp        x29, x30, [sp, #0x20]
0x00000000041adadc: ldp        x20, x19, [sp, #0x10]
0x00000000041adae0: ldp        x22, x21, [sp], #0x30
0x00000000041adae4: ret        
0x00000000041adae8: stp        x22, x21, [sp, #-0x30]!
0x00000000041adaec: stp        x20, x19, [sp, #0x10]
0x00000000041adaf0: stp        x29, x30, [sp, #0x20]
0x00000000041adaf4: add        x29, sp, #0x20
0x00000000041adaf8: mov        x20, x2
0x00000000041adafc: mov        x21, x1
0x00000000041adb00: mov        x19, x0
0x00000000041adb04: bl         #0x41ab8c8
0x00000000041adb08: mov        x22, x0
0x00000000041adb0c: add        w1, w21, #1
0x00000000041adb10: mov        x0, x19
0x00000000041adb14: mov        w2, #1
0x00000000041adb18: bl         #0x41ab958
0x00000000041adb1c: tbnz       w22, #0x1f, #0x41adb4c
0x00000000041adb20: cmp        w0, #0
0x00000000041adb24: b.le       #0x41adb60
0x00000000041adb28: add        w8, w0, w22
0x00000000041adb2c: cmp        w8, #0x21
0x00000000041adb30: b.hs       #0x41adb74
0x00000000041adb34: str        w0, [x20]
0x00000000041adb38: mov        x0, x22
0x00000000041adb3c: ldp        x29, x30, [sp, #0x20]
0x00000000041adb40: ldp        x20, x19, [sp, #0x10]
0x00000000041adb44: ldp        x22, x21, [sp], #0x30
0x00000000041adb48: ret        
0x00000000041adb4c: adrp       x2, #0x54f2000
0x00000000041adb50: add        x2, x2, #0xc81
0x00000000041adb54: mov        x0, x19
0x00000000041adb58: mov        x1, x21
0x00000000041adb5c: bl         #0x41ab2c8
0x00000000041adb60: adrp       x2, #0x54f2000
0x00000000041adb64: add        x2, x2, #0xc9a
0x00000000041adb68: add        w1, w21, #1
0x00000000041adb6c: mov        x0, x19
0x00000000041adb70: bl         #0x41ab2c8
0x00000000041adb74: adrp       x1, #0x54f2000
0x00000000041adb78: add        x1, x1, #0xcb1
0x00000000041adb7c: mov        x0, x19
0x00000000041adb80: bl         #0x41ab398
0x00000000041adb84: stp        x22, x21, [sp, #-0x30]!
0x00000000041adb88: stp        x20, x19, [sp, #0x10]
0x00000000041adb8c: stp        x29, x30, [sp, #0x20]
0x00000000041adb90: add        x29, sp, #0x20
0x00000000041adb94: mov        x20, x0
0x00000000041adb98: mov        w8, #1
0x00000000041adb9c: movk       w8, #0x4000, lsl #16
0x00000000041adba0: cmp        x1, x8
0x00000000041adba4: b.hs       #0x41adcbc
0x00000000041adba8: mov        x19, x1
0x00000000041adbac: adrp       x9, #0x6672000
0x00000000041adbb0: add        x9, x9, #0x3d0
0x00000000041adbb4: ldr        x8, [x20, #0x38]
0x00000000041adbb8: ldrb       w10, [x9]
0x00000000041adbbc: adrp       x9, #0x6672000
0x00000000041adbc0: add        x9, x9, #0x410
0x00000000041adbc4: ldrb       w9, [x9]
0x00000000041adbc8: cmp        w10, #1
0x00000000041adbcc: b.ne       #0x41adbfc
0x00000000041adbd0: cbz        w9, #0x41adc30
0x00000000041adbd4: ldr        x8, [x8, #0x4c0]
0x00000000041adbd8: cbz        x8, #0x41adc30
0x00000000041adbdc: cmp        x19, #8
0x00000000041adbe0: mov        w8, #8
0x00000000041adbe4: csel       x8, x19, x8, hi
0x00000000041adbe8: ldrb       w2, [x20, #4]
0x00000000041adbec: add        x1, x8, #8
0x00000000041adbf0: mov        x0, x20
0x00000000041adbf4: bl         #0x41bf5f8
0x00000000041adbf8: b          #0x41adc74
0x00000000041adbfc: cbz        w9, #0x41adc50
0x00000000041adc00: ldr        x8, [x8, #0x4c0]
0x00000000041adc04: cbz        x8, #0x41adc50
0x00000000041adc08: cmp        x19, #8
0x00000000041adc0c: mov        w8, #8
0x00000000041adc10: csel       x8, x19, x8, hi
0x00000000041adc14: ldrb       w2, [x20, #4]
0x00000000041adc18: add        x1, x8, #8
0x00000000041adc1c: mov        x0, x20
0x00000000041adc20: mov        w3, #0xb
0x00000000041adc24: mov        w4, #0
0x00000000041adc28: bl         #0x41bf148
0x00000000041adc2c: b          #0x41adc74
0x00000000041adc30: cmp        x19, #8
0x00000000041adc34: mov        w8, #8
0x00000000041adc38: csel       x8, x19, x8, hi
0x00000000041adc3c: ldrb       w2, [x20, #4]
0x00000000041adc40: add        x1, x8, #8
0x00000000041adc44: mov        x0, x20
0x00000000041adc48: bl         #0x41bf454
0x00000000041adc4c: b          #0x41adc74
0x00000000041adc50: cmp        x19, #8
0x00000000041adc54: mov        w8, #8
0x00000000041adc58: csel       x8, x19, x8, hi
0x00000000041adc5c: ldrb       w2, [x20, #4]
0x00000000041adc60: add        x1, x8, #8
0x00000000041adc64: mov        x0, x20
0x00000000041adc68: mov        w3, #0xb
0x00000000041adc6c: mov        w4, #0
0x00000000041adc70: bl         #0x41bef08
0x00000000041adc74: mov        x21, x0
0x00000000041adc78: ldr        x8, [x20, #0x38]
0x00000000041adc7c: ldrb       w8, [x8, #0x38]
0x00000000041adc80: and        w8, w8, #3
0x00000000041adc84: strb       w8, [x0]
0x00000000041adc88: mov        w8, #0xb
0x00000000041adc8c: strb       w8, [x0, #1]
0x00000000041adc90: ldrb       w8, [x20, #4]
0x00000000041adc94: strb       w8, [x0, #2]
0x00000000041adc98: str        w19, [x0, #4]
0x00000000041adc9c: add        x0, x0, #8
0x00000000041adca0: mov        x1, x19
0x00000000041adca4: bl         #0x4b987a0
0x00000000041adca8: mov        x0, x21
0x00000000041adcac: ldp        x29, x30, [sp, #0x20]
0x00000000041adcb0: ldp        x20, x19, [sp, #0x10]
0x00000000041adcb4: ldp        x22, x21, [sp], #0x30
0x00000000041adcb8: ret        
0x00000000041adcbc: mov        x0, x20
0x00000000041adcc0: bl         #0x41bec00
