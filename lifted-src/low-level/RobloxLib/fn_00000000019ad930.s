; instruction-faithful ARM64 fallback for RobloxLib::function_19ad930
0x00000000019ad930: sub        sp, sp, #0x120
0x00000000019ad934: stp        x28, x27, [sp, #0xd0]
0x00000000019ad938: stp        x24, x23, [sp, #0xe0]
0x00000000019ad93c: stp        x22, x21, [sp, #0xf0]
0x00000000019ad940: stp        x20, x19, [sp, #0x100]
0x00000000019ad944: stp        x29, x30, [sp, #0x110]
0x00000000019ad948: add        x29, sp, #0x110
0x00000000019ad94c: mov        x21, x0
0x00000000019ad950: mov        x19, x8
0x00000000019ad954: adrp       x24, #0x5c2f000
0x00000000019ad958: add        x24, x24, #0x370
0x00000000019ad95c: add        x8, x24, #0x10
0x00000000019ad960: str        x8, [sp, #0x60]
0x00000000019ad964: adrp       x22, #0x5c52000
0x00000000019ad968: add        x22, x22, #0x660
0x00000000019ad96c: adrp       x2, #0x65e8000
0x00000000019ad970: add        x2, x2, #0x580
0x00000000019ad974: add        x0, sp, #0x60
0x00000000019ad978: add        x1, x22, #8
0x00000000019ad97c: bl         #0x2d310c
0x00000000019ad980: adrp       x23, #0x5c52000
0x00000000019ad984: add        x23, x23, #0x5c0
0x00000000019ad988: add        x8, x23, #0x58
0x00000000019ad98c: str        x8, [sp, #0x60]
0x00000000019ad990: mov        w8, #1
0x00000000019ad994: str        w8, [sp, #0xb8]
0x00000000019ad998: add        x0, sp, #0x60
0x00000000019ad99c: bl         #0x682d98
0x00000000019ad9a0: adrp       x20, #0x522b000
0x00000000019ad9a4: add        x20, x20, #0xc9f
0x00000000019ad9a8: cmp        w21, #0x56
0x00000000019ad9ac: b.hi       #0x19adc64
0x00000000019ad9b0: mov        w8, w21
0x00000000019ad9b4: adrp       x9, #0x4c6d000
0x00000000019ad9b8: add        x9, x9, #0x5a3
0x00000000019ad9bc: adr        x10, #0x19ad9cc
0x00000000019ad9c0: ldrb       w11, [x9, x8]
0x00000000019ad9c4: add        x10, x10, x11, lsl #2
0x00000000019ad9c8: br         x10
0x00000000019ad9cc: mov        x0, x19
0x00000000019ad9d0: mov        x1, x20
0x00000000019ad9d4: bl         #0x18aac
0x00000000019ad9d8: add        x0, sp, #0x60
0x00000000019ad9dc: add        x1, x22, #8
0x00000000019ad9e0: bl         #0x20743c
0x00000000019ad9e4: ldp        x29, x30, [sp, #0x110]
0x00000000019ad9e8: ldp        x20, x19, [sp, #0x100]
0x00000000019ad9ec: ldp        x22, x21, [sp, #0xf0]
0x00000000019ad9f0: ldp        x24, x23, [sp, #0xe0]
0x00000000019ad9f4: ldp        x28, x27, [sp, #0xd0]
0x00000000019ad9f8: add        sp, sp, #0x120
0x00000000019ad9fc: ret        
0x00000000019ada00: adrp       x20, #0x5357000
0x00000000019ada04: add        x20, x20, #0xb1
0x00000000019ada08: b          #0x19ad9cc
0x00000000019ada0c: adrp       x20, #0x5357000
0x00000000019ada10: add        x20, x20, #0x1c9
0x00000000019ada14: b          #0x19ad9cc
0x00000000019ada18: adrp       x20, #0x5357000
0x00000000019ada1c: add        x20, x20, #0xa1
0x00000000019ada20: b          #0x19ad9cc
0x00000000019ada24: adrp       x20, #0x5357000
0x00000000019ada28: add        x20, x20, #0x3fe
0x00000000019ada2c: b          #0x19ad9cc
0x00000000019ada30: adrp       x20, #0x5357000
0x00000000019ada34: add        x20, x20, #0x4e0
0x00000000019ada38: b          #0x19ad9cc
0x00000000019ada3c: adrp       x20, #0x5357000
0x00000000019ada40: add        x20, x20, #0x57e
0x00000000019ada44: b          #0x19ad9cc
0x00000000019ada48: adrp       x20, #0x5357000
0x00000000019ada4c: add        x20, x20, #0x300
0x00000000019ada50: b          #0x19ad9cc
0x00000000019ada54: adrp       x20, #0x5357000
0x00000000019ada58: add        x20, x20, #0x17e
0x00000000019ada5c: b          #0x19ad9cc
0x00000000019ada60: adrp       x20, #0x5357000
0x00000000019ada64: add        x20, x20, #0x262
0x00000000019ada68: b          #0x19ad9cc
0x00000000019ada6c: adrp       x20, #0x5357000
0x00000000019ada70: add        x20, x20, #0x39d
0x00000000019ada74: b          #0x19ad9cc
0x00000000019ada78: adrp       x20, #0x5357000
0x00000000019ada7c: add        x20, x20, #0x33c
0x00000000019ada80: b          #0x19ad9cc
0x00000000019ada84: adrp       x20, #0x5357000
0x00000000019ada88: add        x20, x20, #0x19c
0x00000000019ada8c: b          #0x19ad9cc
0x00000000019ada90: adrp       x20, #0x5357000
0x00000000019ada94: add        x20, x20, #0x2b2
0x00000000019ada98: b          #0x19ad9cc
0x00000000019ada9c: adrp       x20, #0x5357000
0x00000000019adaa0: add        x20, x20, #0x23d
0x00000000019adaa4: b          #0x19ad9cc
0x00000000019adaa8: adrp       x20, #0x5357000
0x00000000019adaac: add        x20, x20, #0x29e
0x00000000019adab0: b          #0x19ad9cc
0x00000000019adab4: adrp       x20, #0x5357000
0x00000000019adab8: add        x20, x20, #0x277
0x00000000019adabc: b          #0x19ad9cc
0x00000000019adac0: adrp       x20, #0x5357000
0x00000000019adac4: add        x20, x20, #0x1e9
0x00000000019adac8: b          #0x19ad9cc
0x00000000019adacc: adrp       x20, #0x5357000
0x00000000019adad0: add        x20, x20, #0x1d9
0x00000000019adad4: b          #0x19ad9cc
0x00000000019adad8: adrp       x20, #0x5357000
0x00000000019adadc: add        x20, x20, #0x30f
0x00000000019adae0: b          #0x19ad9cc
0x00000000019adae4: adrp       x20, #0x5357000
0x00000000019adae8: add        x20, x20, #0xdf
0x00000000019adaec: b          #0x19ad9cc
0x00000000019adaf0: adrp       x20, #0x5357000
0x00000000019adaf4: add        x20, x20, #0x49f
0x00000000019adaf8: b          #0x19ad9cc
0x00000000019adafc: adrp       x20, #0x5357000
0x00000000019adb00: add        x20, x20, #0x90
0x00000000019adb04: b          #0x19ad9cc
0x00000000019adb08: adrp       x20, #0x5302000
0x00000000019adb0c: add        x20, x20, #0xb2c
0x00000000019adb10: b          #0x19ad9cc
0x00000000019adb14: adrp       x20, #0x5357000
0x00000000019adb18: add        x20, x20, #0x24e
0x00000000019adb1c: b          #0x19ad9cc
0x00000000019adb20: adrp       x20, #0x5357000
0x00000000019adb24: add        x20, x20, #0x2c7
0x00000000019adb28: b          #0x19ad9cc
0x00000000019adb2c: adrp       x20, #0x5357000
0x00000000019adb30: add        x20, x20, #0xf2
0x00000000019adb34: b          #0x19ad9cc
0x00000000019adb38: adrp       x20, #0x5357000
0x00000000019adb3c: add        x20, x20, #0x540
0x00000000019adb40: b          #0x19ad9cc
0x00000000019adb44: adrp       x20, #0x5357000
0x00000000019adb48: add        x20, x20, #0x1f9
0x00000000019adb4c: b          #0x19ad9cc
0x00000000019adb50: adrp       x20, #0x5357000
0x00000000019adb54: add        x20, x20, #0x1b7
0x00000000019adb58: b          #0x19ad9cc
0x00000000019adb5c: adrp       x20, #0x5357000
0x00000000019adb60: add        x20, x20, #0x20c
0x00000000019adb64: b          #0x19ad9cc
0x00000000019adb68: adrp       x20, #0x5357000
0x00000000019adb6c: add        x20, x20, #0x22b
0x00000000019adb70: b          #0x19ad9cc
0x00000000019adb74: adrp       x20, #0x5357000
0x00000000019adb78: add        x20, x20, #0x2db
0x00000000019adb7c: b          #0x19ad9cc
0x00000000019adb80: adrp       x20, #0x5357000
0x00000000019adb84: add        x20, x20, #0x73
0x00000000019adb88: b          #0x19ad9cc
0x00000000019adb8c: adrp       x20, #0x5357000
0x00000000019adb90: add        x20, x20, #0x11a
0x00000000019adb94: b          #0x19ad9cc
0x00000000019adb98: adrp       x20, #0x5357000
0x00000000019adb9c: add        x20, x20, #0x46
0x00000000019adba0: b          #0x19ad9cc
0x00000000019adba4: adrp       x20, #0x5357000
0x00000000019adba8: add        x20, x20, #0x106
0x00000000019adbac: b          #0x19ad9cc
0x00000000019adbb0: adrp       x20, #0x5357000
0x00000000019adbb4: add        x20, x20, #0x166
0x00000000019adbb8: b          #0x19ad9cc
0x00000000019adbbc: adrp       x20, #0x5357000
0x00000000019adbc0: add        x20, x20, #0x136
0x00000000019adbc4: b          #0x19ad9cc
0x00000000019adbc8: adrp       x20, #0x5357000
0x00000000019adbcc: add        x20, x20, #0x288
0x00000000019adbd0: b          #0x19ad9cc
0x00000000019adbd4: adrp       x20, #0x5357000
0x00000000019adbd8: add        x20, x20, #0x35c
0x00000000019adbdc: b          #0x19ad9cc
0x00000000019adbe0: adrp       x20, #0x5357000
0x00000000019adbe4: add        x20, x20, #0xce
0x00000000019adbe8: b          #0x19ad9cc
0x00000000019adbec: adrp       x20, #0x5357000
0x00000000019adbf0: add        x20, x20, #0x53
0x00000000019adbf4: b          #0x19ad9cc
0x00000000019adbf8: adrp       x20, #0x5357000
0x00000000019adbfc: add        x20, x20, #0x21c
0x00000000019adc00: b          #0x19ad9cc
0x00000000019adc04: adrp       x20, #0x5357000
0x00000000019adc08: add        x20, x20, #0x60
0x00000000019adc0c: b          #0x19ad9cc
0x00000000019adc10: adrp       x20, #0x5357000
0x00000000019adc14: add        x20, x20, #0xc0
0x00000000019adc18: b          #0x19ad9cc
0x00000000019adc1c: adrp       x20, #0x5357000
0x00000000019adc20: add        x20, x20, #0x37d
0x00000000019adc24: b          #0x19ad9cc
0x00000000019adc28: adrp       x20, #0x5357000
0x00000000019adc2c: add        x20, x20, #0x2eb
0x00000000019adc30: b          #0x19ad9cc
0x00000000019adc34: adrp       x20, #0x5357000
0x00000000019adc38: add        x20, x20, #0x45e
0x00000000019adc3c: b          #0x19ad9cc
0x00000000019adc40: adrp       x20, #0x5357000
0x00000000019adc44: add        x20, x20, #0x47f
0x00000000019adc48: b          #0x19ad9cc
0x00000000019adc4c: adrp       x20, #0x5357000
0x00000000019adc50: add        x20, x20, #0x3de
0x00000000019adc54: b          #0x19ad9cc
0x00000000019adc58: adrp       x20, #0x5357000
0x00000000019adc5c: add        x20, x20, #0x567
0x00000000019adc60: b          #0x19ad9cc
0x00000000019adc64: add        x8, x24, #0x10
0x00000000019adc68: str        x8, [sp]
0x00000000019adc6c: adrp       x2, #0x65e8000
0x00000000019adc70: add        x2, x2, #0x598
0x00000000019adc74: mov        x0, sp
0x00000000019adc78: add        x1, x22, #8
0x00000000019adc7c: bl         #0x2d310c
0x00000000019adc80: add        x8, x23, #0x58
0x00000000019adc84: str        x8, [sp]
0x00000000019adc88: mov        w8, #1
0x00000000019adc8c: str        w8, [sp, #0x58]
0x00000000019adc90: mov        x0, sp
0x00000000019adc94: bl         #0x682d98
0x00000000019adc98: adrp       x8, #0x614d000
0x00000000019adc9c: add        x8, x8, #0x540
0x00000000019adca0: ldr        x0, [x8]
0x00000000019adca4: and        w9, w0, #0xff
0x00000000019adca8: and        x10, x0, #0xfe00
0x00000000019adcac: cmp        w9, #6
0x00000000019adcb0: ccmp       x10, #0, #4, hs
0x00000000019adcb4: b.eq       #0x19adcdc
0x00000000019adcb8: ldr        x1, [x8, #8]
0x00000000019adcbc: adrp       x3, #0x5357000
0x00000000019adcc0: add        x3, x3, #0x59b
0x00000000019adcc4: sub        x6, x29, #0x50
0x00000000019adcc8: mov        w2, #2
0x00000000019adccc: mov        w4, #0x36
0x00000000019adcd0: mov        x5, #0
0x00000000019adcd4: mov        w7, #1
0x00000000019adcd8: bl         #0x47eec38
0x00000000019adcdc: mov        w8, #0xd
0x00000000019adce0: strb       w8, [x19, #0x17]
0x00000000019adce4: ldr        x8, [x20]
0x00000000019adce8: str        x8, [x19]
0x00000000019adcec: ldur       x8, [x20, #5]
0x00000000019adcf0: stur       x8, [x19, #5]
0x00000000019adcf4: strb       wzr, [x19, #0xd]
0x00000000019adcf8: mov        x0, sp
0x00000000019adcfc: add        x1, x22, #8
0x00000000019add00: bl         #0x20743c
0x00000000019add04: b          #0x19ad9d8
0x00000000019add08: adrp       x20, #0x5357000
0x00000000019add0c: add        x20, x20, #0x3bf
0x00000000019add10: b          #0x19ad9cc
0x00000000019add14: adrp       x20, #0x5357000
0x00000000019add18: add        x20, x20, #0x4c1
0x00000000019add1c: b          #0x19ad9cc
0x00000000019add20: adrp       x20, #0x5357000
0x00000000019add24: add        x20, x20, #0x32f
0x00000000019add28: b          #0x19ad9cc
0x00000000019add2c: adrp       x20, #0x5357000
0x00000000019add30: add        x20, x20, #0x500
0x00000000019add34: b          #0x19ad9cc
0x00000000019add38: adrp       x20, #0x5357000
0x00000000019add3c: add        x20, x20, #0x14c
0x00000000019add40: b          #0x19ad9cc
0x00000000019add44: adrp       x20, #0x5357000
0x00000000019add48: add        x20, x20, #0x41d
0x00000000019add4c: b          #0x19ad9cc
0x00000000019add50: adrp       x20, #0x5357000
0x00000000019add54: add        x20, x20, #0x51f
0x00000000019add58: b          #0x19ad9cc
0x00000000019add5c: adrp       x20, #0x5357000
0x00000000019add60: add        x20, x20, #0x31e
0x00000000019add64: b          #0x19ad9cc
0x00000000019add68: adrp       x20, #0x5357000
0x00000000019add6c: add        x20, x20, #0x43e
0x00000000019add70: b          #0x19ad9cc
0x00000000019add74: adrp       x20, #0x5357000
0x00000000019add78: add        x20, x20, #0x553
0x00000000019add7c: b          #0x19ad9cc
0x00000000019add80: b          #0x19add98
0x00000000019add84: mov        x19, x0
0x00000000019add88: mov        x0, sp
0x00000000019add8c: add        x1, x22, #8
0x00000000019add90: bl         #0x20743c
0x00000000019add94: b          #0x19add9c
0x00000000019add98: mov        x19, x0
0x00000000019add9c: add        x0, sp, #0x60
0x00000000019adda0: add        x1, x22, #8
0x00000000019adda4: bl         #0x20743c
0x00000000019adda8: mov        x0, x19
0x00000000019addac: bl         #0x4b97984
