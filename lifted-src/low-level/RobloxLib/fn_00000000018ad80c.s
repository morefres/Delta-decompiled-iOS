; instruction-faithful ARM64 fallback for RobloxLib::function_18ad80c
0x00000000018ad80c: sub        sp, sp, #0x80
0x00000000018ad810: stp        x28, x27, [sp, #0x20]
0x00000000018ad814: stp        x26, x25, [sp, #0x30]
0x00000000018ad818: stp        x24, x23, [sp, #0x40]
0x00000000018ad81c: stp        x22, x21, [sp, #0x50]
0x00000000018ad820: stp        x20, x19, [sp, #0x60]
0x00000000018ad824: stp        x29, x30, [sp, #0x70]
0x00000000018ad828: add        x29, sp, #0x70
0x00000000018ad82c: mov        x23, x4
0x00000000018ad830: mov        x22, x2
0x00000000018ad834: mov        x20, x1
0x00000000018ad838: mov        x19, x0
0x00000000018ad83c: mov        w25, #0x90
0x00000000018ad840: sub        x9, x20, #0x90
0x00000000018ad844: sub        x10, x20, #0x120
0x00000000018ad848: sub        x8, x20, #0x11c
0x00000000018ad84c: stp        x8, x9, [sp, #0x10]
0x00000000018ad850: sub        x8, x20, #0x1b0
0x00000000018ad854: stp        x8, x10, [sp]
0x00000000018ad858: sub        x21, x20, #0x1ac
0x00000000018ad85c: mov        x27, x19
0x00000000018ad860: mov        w8, #1
0x00000000018ad864: sub        x8, x8, x3
0x00000000018ad868: mov        x19, x27
0x00000000018ad86c: mov        x24, x8
0x00000000018ad870: sub        x8, x20, x27
0x00000000018ad874: asr        x9, x8, #4
0x00000000018ad878: mov        x10, #0x8e39
0x00000000018ad87c: movk       x10, #0x38e3, lsl #16
0x00000000018ad880: movk       x10, #0xe38e, lsl #32
0x00000000018ad884: movk       x10, #0x8e38, lsl #48
0x00000000018ad888: mul        x9, x9, x10
0x00000000018ad88c: cmp        x9, #2
0x00000000018ad890: b.gt       #0x18ad8a4
0x00000000018ad894: b.lo       #0x18addac
0x00000000018ad898: cmp        x9, #2
0x00000000018ad89c: b.ne       #0x18ad8bc
0x00000000018ad8a0: b          #0x18adca8
0x00000000018ad8a4: cmp        x9, #3
0x00000000018ad8a8: b.eq       #0x18adbfc
0x00000000018ad8ac: cmp        x9, #4
0x00000000018ad8b0: b.eq       #0x18adce0
0x00000000018ad8b4: cmp        x9, #5
0x00000000018ad8b8: b.eq       #0x18adc3c
0x00000000018ad8bc: cmp        x8, #0xd7f
0x00000000018ad8c0: b.le       #0x18add14
0x00000000018ad8c4: cmp        x24, #1
0x00000000018ad8c8: b.eq       #0x18add44
0x00000000018ad8cc: lsr        x28, x9, #1
0x00000000018ad8d0: madd       x26, x28, x25, x19
0x00000000018ad8d4: ldur       w9, [x20, #-0x8c]
0x00000000018ad8d8: mov        w10, #0x4801
0x00000000018ad8dc: cmp        x8, x10
0x00000000018ad8e0: b.lo       #0x18ad924
0x00000000018ad8e4: ldr        w8, [x26, #4]
0x00000000018ad8e8: ldr        w10, [x19, #4]
0x00000000018ad8ec: cmp        w8, w10
0x00000000018ad8f0: b.le       #0x18ad964
0x00000000018ad8f4: mov        x0, x19
0x00000000018ad8f8: cmp        w9, w8
0x00000000018ad8fc: b.gt       #0x18ad91c
0x00000000018ad900: mov        x1, x26
0x00000000018ad904: bl         #0x18aed94
0x00000000018ad908: ldur       w8, [x20, #-0x8c]
0x00000000018ad90c: ldr        w9, [x26, #4]
0x00000000018ad910: cmp        w8, w9
0x00000000018ad914: b.le       #0x18ad994
0x00000000018ad918: mov        x0, x26
0x00000000018ad91c: ldr        x1, [sp, #0x18]
0x00000000018ad920: b          #0x18ad990
0x00000000018ad924: ldr        w8, [x19, #4]
0x00000000018ad928: ldr        w10, [x26, #4]
0x00000000018ad92c: cmp        w8, w10
0x00000000018ad930: b.le       #0x18ad9e8
0x00000000018ad934: mov        x0, x26
0x00000000018ad938: cmp        w9, w8
0x00000000018ad93c: b.gt       #0x18ad95c
0x00000000018ad940: mov        x1, x19
0x00000000018ad944: bl         #0x18aed94
0x00000000018ad948: ldur       w8, [x20, #-0x8c]
0x00000000018ad94c: ldr        w9, [x19, #4]
0x00000000018ad950: cmp        w8, w9
0x00000000018ad954: b.le       #0x18adb4c
0x00000000018ad958: mov        x0, x19
0x00000000018ad95c: ldr        x1, [sp, #0x18]
0x00000000018ad960: b          #0x18adb48
0x00000000018ad964: cmp        w9, w8
0x00000000018ad968: b.le       #0x18ad994
0x00000000018ad96c: mov        x0, x26
0x00000000018ad970: ldr        x1, [sp, #0x18]
0x00000000018ad974: bl         #0x18aed94
0x00000000018ad978: ldr        w8, [x26, #4]
0x00000000018ad97c: ldr        w9, [x19, #4]
0x00000000018ad980: cmp        w8, w9
0x00000000018ad984: b.le       #0x18ad994
0x00000000018ad988: mov        x0, x19
0x00000000018ad98c: mov        x1, x26
0x00000000018ad990: bl         #0x18aed94
0x00000000018ad994: madd       x8, x28, x25, x19
0x00000000018ad998: sub        x27, x8, #0x90
0x00000000018ad99c: ldur       w8, [x8, #-0x8c]
0x00000000018ad9a0: ldr        w10, [x19, #0x94]
0x00000000018ad9a4: ldr        x9, [sp, #0x10]
0x00000000018ad9a8: ldr        w9, [x9]
0x00000000018ad9ac: cmp        w8, w10
0x00000000018ad9b0: b.le       #0x18ada18
0x00000000018ad9b4: add        x0, x19, #0x90
0x00000000018ad9b8: cmp        w9, w8
0x00000000018ad9bc: b.gt       #0x18ad9e0
0x00000000018ad9c0: mov        x1, x27
0x00000000018ad9c4: bl         #0x18aed94
0x00000000018ad9c8: ldr        x8, [sp, #0x10]
0x00000000018ad9cc: ldr        w8, [x8]
0x00000000018ad9d0: ldr        w9, [x27, #4]
0x00000000018ad9d4: cmp        w8, w9
0x00000000018ad9d8: b.le       #0x18ada48
0x00000000018ad9dc: mov        x0, x27
0x00000000018ad9e0: ldr        x1, [sp, #8]
0x00000000018ad9e4: b          #0x18ada44
0x00000000018ad9e8: cmp        w9, w8
0x00000000018ad9ec: b.le       #0x18adb4c
0x00000000018ad9f0: mov        x0, x19
0x00000000018ad9f4: ldr        x1, [sp, #0x18]
0x00000000018ad9f8: bl         #0x18aed94
0x00000000018ad9fc: ldr        w8, [x19, #4]
0x00000000018ada00: ldr        w9, [x26, #4]
0x00000000018ada04: cmp        w8, w9
0x00000000018ada08: b.le       #0x18adb4c
0x00000000018ada0c: mov        x0, x26
0x00000000018ada10: mov        x1, x19
0x00000000018ada14: b          #0x18adb48
0x00000000018ada18: cmp        w9, w8
0x00000000018ada1c: b.le       #0x18ada48
0x00000000018ada20: mov        x0, x27
0x00000000018ada24: ldr        x1, [sp, #8]
0x00000000018ada28: bl         #0x18aed94
0x00000000018ada2c: ldr        w8, [x27, #4]
0x00000000018ada30: ldr        w9, [x19, #0x94]
0x00000000018ada34: cmp        w8, w9
0x00000000018ada38: b.le       #0x18ada48
0x00000000018ada3c: add        x0, x19, #0x90
0x00000000018ada40: mov        x1, x27
0x00000000018ada44: bl         #0x18aed94
0x00000000018ada48: madd       x28, x28, x25, x19
0x00000000018ada4c: ldr        w8, [x28, #0x94]
0x00000000018ada50: ldr        w10, [x19, #0x124]
0x00000000018ada54: ldr        w9, [x21]
0x00000000018ada58: cmp        w8, w10
0x00000000018ada5c: b.le       #0x18ada90
0x00000000018ada60: add        x0, x19, #0x120
0x00000000018ada64: cmp        w9, w8
0x00000000018ada68: b.gt       #0x18ada88
0x00000000018ada6c: add        x1, x28, #0x90
0x00000000018ada70: bl         #0x18aed94
0x00000000018ada74: ldr        w8, [x21]
0x00000000018ada78: ldur       w9, [x28, #0x94]
0x00000000018ada7c: cmp        w8, w9
0x00000000018ada80: b.le       #0x18adac0
0x00000000018ada84: add        x0, x28, #0x90
0x00000000018ada88: ldr        x1, [sp]
0x00000000018ada8c: b          #0x18adabc
0x00000000018ada90: cmp        w9, w8
0x00000000018ada94: b.le       #0x18adac0
0x00000000018ada98: add        x0, x28, #0x90
0x00000000018ada9c: ldr        x1, [sp]
0x00000000018adaa0: bl         #0x18aed94
0x00000000018adaa4: ldur       w8, [x28, #0x94]
0x00000000018adaa8: ldr        w9, [x19, #0x124]
0x00000000018adaac: cmp        w8, w9
0x00000000018adab0: b.le       #0x18adac0
0x00000000018adab4: add        x0, x19, #0x120
0x00000000018adab8: add        x1, x28, #0x90
0x00000000018adabc: bl         #0x18aed94
0x00000000018adac0: ldr        w8, [x26, #4]
0x00000000018adac4: ldr        w10, [x27, #4]
0x00000000018adac8: ldur       w9, [x28, #0x94]
0x00000000018adacc: cmp        w8, w10
0x00000000018adad0: b.le       #0x18adae8
0x00000000018adad4: cmp        w9, w8
0x00000000018adad8: b.le       #0x18adb18
0x00000000018adadc: add        x1, x28, #0x90
0x00000000018adae0: mov        x0, x27
0x00000000018adae4: b          #0x18adb3c
0x00000000018adae8: cmp        w9, w8
0x00000000018adaec: b.le       #0x18adb40
0x00000000018adaf0: add        x1, x28, #0x90
0x00000000018adaf4: mov        x0, x26
0x00000000018adaf8: bl         #0x18aed94
0x00000000018adafc: ldr        w8, [x26, #4]
0x00000000018adb00: ldr        w9, [x27, #4]
0x00000000018adb04: cmp        w8, w9
0x00000000018adb08: b.le       #0x18adb40
0x00000000018adb0c: mov        x0, x27
0x00000000018adb10: mov        x1, x26
0x00000000018adb14: b          #0x18adb3c
0x00000000018adb18: mov        x0, x27
0x00000000018adb1c: mov        x1, x26
0x00000000018adb20: bl         #0x18aed94
0x00000000018adb24: ldur       w8, [x28, #0x94]
0x00000000018adb28: ldr        w9, [x26, #4]
0x00000000018adb2c: cmp        w8, w9
0x00000000018adb30: b.le       #0x18adb40
0x00000000018adb34: add        x1, x28, #0x90
0x00000000018adb38: mov        x0, x26
0x00000000018adb3c: bl         #0x18aed94
0x00000000018adb40: mov        x0, x19
0x00000000018adb44: mov        x1, x26
0x00000000018adb48: bl         #0x18aed94
0x00000000018adb4c: tbnz       w23, #0, #0x18adb60
0x00000000018adb50: ldur       w8, [x19, #-0x8c]
0x00000000018adb54: ldr        w9, [x19, #4]
0x00000000018adb58: cmp        w8, w9
0x00000000018adb5c: b.le       #0x18adbcc
0x00000000018adb60: mov        x0, x19
0x00000000018adb64: mov        x1, x20
0x00000000018adb68: mov        x2, x22
0x00000000018adb6c: bl         #0x18ae658
0x00000000018adb70: mov        x26, x0
0x00000000018adb74: tbz        w1, #0, #0x18adbac
0x00000000018adb78: mov        x0, x19
0x00000000018adb7c: mov        x1, x26
0x00000000018adb80: mov        x2, x22
0x00000000018adb84: bl         #0x18ae910
0x00000000018adb88: mov        x28, x0
0x00000000018adb8c: add        x27, x26, #0x90
0x00000000018adb90: mov        x0, x27
0x00000000018adb94: mov        x1, x20
0x00000000018adb98: mov        x2, x22
0x00000000018adb9c: bl         #0x18ae910
0x00000000018adba0: cbnz       w0, #0x18adbec
0x00000000018adba4: add        x8, x24, #1
0x00000000018adba8: tbnz       w28, #0, #0x18ad868
0x00000000018adbac: neg        x3, x24
0x00000000018adbb0: and        w4, w23, #1
0x00000000018adbb4: mov        x0, x19
0x00000000018adbb8: mov        x1, x26
0x00000000018adbbc: mov        x2, x22
0x00000000018adbc0: bl         #0x18ad80c
0x00000000018adbc4: add        x27, x26, #0x90
0x00000000018adbc8: b          #0x18adbe0
0x00000000018adbcc: mov        x0, x19
0x00000000018adbd0: mov        x1, x20
0x00000000018adbd4: mov        x2, x22
0x00000000018adbd8: bl         #0x18ae3ac
0x00000000018adbdc: mov        x27, x0
0x00000000018adbe0: mov        w23, #0
0x00000000018adbe4: neg        x3, x24
0x00000000018adbe8: b          #0x18ad860
0x00000000018adbec: neg        x3, x24
0x00000000018adbf0: mov        x20, x26
0x00000000018adbf4: tbz        w28, #0, #0x18ad840
0x00000000018adbf8: b          #0x18addac
0x00000000018adbfc: ldr        w8, [x19, #0x94]
0x00000000018adc00: ldr        w10, [x19, #4]
0x00000000018adc04: ldur       w9, [x20, #-0x8c]
0x00000000018adc08: cmp        w8, w10
0x00000000018adc0c: b.le       #0x18add7c
0x00000000018adc10: cmp        w9, w8
0x00000000018adc14: b.gt       #0x18adcb8
0x00000000018adc18: add        x1, x19, #0x90
0x00000000018adc1c: mov        x0, x19
0x00000000018adc20: bl         #0x18aed94
0x00000000018adc24: ldur       w8, [x20, #-0x8c]
0x00000000018adc28: ldr        w9, [x19, #0x94]
0x00000000018adc2c: cmp        w8, w9
0x00000000018adc30: b.le       #0x18addac
0x00000000018adc34: add        x0, x19, #0x90
0x00000000018adc38: b          #0x18adcbc
0x00000000018adc3c: add        x1, x19, #0x90
0x00000000018adc40: add        x2, x19, #0x120
0x00000000018adc44: add        x3, x19, #0x1b0
0x00000000018adc48: mov        x0, x19
0x00000000018adc4c: mov        x4, x22
0x00000000018adc50: bl         #0x18addec
0x00000000018adc54: ldur       w8, [x20, #-0x8c]
0x00000000018adc58: ldr        w9, [x19, #0x1b4]
0x00000000018adc5c: cmp        w8, w9
0x00000000018adc60: b.le       #0x18addac
0x00000000018adc64: add        x0, x19, #0x1b0
0x00000000018adc68: ldr        x1, [sp, #0x18]
0x00000000018adc6c: bl         #0x18aed94
0x00000000018adc70: ldr        w8, [x19, #0x1b4]
0x00000000018adc74: ldr        w9, [x19, #0x124]
0x00000000018adc78: cmp        w8, w9
0x00000000018adc7c: b.le       #0x18addac
0x00000000018adc80: add        x0, x19, #0x120
0x00000000018adc84: add        x1, x19, #0x1b0
0x00000000018adc88: bl         #0x18aed94
0x00000000018adc8c: ldr        w8, [x19, #0x124]
0x00000000018adc90: ldr        w9, [x19, #0x94]
0x00000000018adc94: cmp        w8, w9
0x00000000018adc98: b.le       #0x18addac
0x00000000018adc9c: add        x0, x19, #0x90
0x00000000018adca0: add        x1, x19, #0x120
0x00000000018adca4: b          #0x18add8c
0x00000000018adca8: ldur       w8, [x20, #-0x8c]
0x00000000018adcac: ldr        w9, [x19, #4]
0x00000000018adcb0: cmp        w8, w9
0x00000000018adcb4: b.le       #0x18addac
0x00000000018adcb8: mov        x0, x19
0x00000000018adcbc: ldr        x1, [sp, #0x18]
0x00000000018adcc0: ldp        x29, x30, [sp, #0x70]
0x00000000018adcc4: ldp        x20, x19, [sp, #0x60]
0x00000000018adcc8: ldp        x22, x21, [sp, #0x50]
0x00000000018adccc: ldp        x24, x23, [sp, #0x40]
0x00000000018adcd0: ldp        x26, x25, [sp, #0x30]
0x00000000018adcd4: ldp        x28, x27, [sp, #0x20]
0x00000000018adcd8: add        sp, sp, #0x80
0x00000000018adcdc: b          #0x18aed94
0x00000000018adce0: add        x1, x19, #0x90
0x00000000018adce4: add        x2, x19, #0x120
0x00000000018adce8: mov        x0, x19
0x00000000018adcec: ldr        x3, [sp, #0x18]
0x00000000018adcf0: mov        x4, x22
0x00000000018adcf4: ldp        x29, x30, [sp, #0x70]
0x00000000018adcf8: ldp        x20, x19, [sp, #0x60]
0x00000000018adcfc: ldp        x22, x21, [sp, #0x50]
0x00000000018add00: ldp        x24, x23, [sp, #0x40]
0x00000000018add04: ldp        x26, x25, [sp, #0x30]
0x00000000018add08: ldp        x28, x27, [sp, #0x20]
0x00000000018add0c: add        sp, sp, #0x80
0x00000000018add10: b          #0x18addec
0x00000000018add14: mov        x0, x19
0x00000000018add18: mov        x1, x20
0x00000000018add1c: mov        x2, x22
0x00000000018add20: tbz        w23, #0, #0x18addcc
0x00000000018add24: ldp        x29, x30, [sp, #0x70]
0x00000000018add28: ldp        x20, x19, [sp, #0x60]
0x00000000018add2c: ldp        x22, x21, [sp, #0x50]
0x00000000018add30: ldp        x24, x23, [sp, #0x40]
0x00000000018add34: ldp        x26, x25, [sp, #0x30]
0x00000000018add38: ldp        x28, x27, [sp, #0x20]
0x00000000018add3c: add        sp, sp, #0x80
0x00000000018add40: b          #0x18adef0
0x00000000018add44: cmp        x19, x20
0x00000000018add48: b.eq       #0x18addac
0x00000000018add4c: mov        x0, x19
0x00000000018add50: mov        x1, x20
0x00000000018add54: mov        x2, x20
0x00000000018add58: mov        x3, x22
0x00000000018add5c: ldp        x29, x30, [sp, #0x70]
0x00000000018add60: ldp        x20, x19, [sp, #0x60]
0x00000000018add64: ldp        x22, x21, [sp, #0x50]
0x00000000018add68: ldp        x24, x23, [sp, #0x40]
0x00000000018add6c: ldp        x26, x25, [sp, #0x30]
0x00000000018add70: ldp        x28, x27, [sp, #0x20]
0x00000000018add74: add        sp, sp, #0x80
0x00000000018add78: b          #0x18af070
0x00000000018add7c: cmp        w9, w8
0x00000000018add80: b.le       #0x18addac
0x00000000018add84: add        x0, x19, #0x90
0x00000000018add88: ldr        x1, [sp, #0x18]
0x00000000018add8c: bl         #0x18aed94
0x00000000018add90: ldr        w8, [x19, #0x94]
0x00000000018add94: ldr        w9, [x19, #4]
0x00000000018add98: cmp        w8, w9
0x00000000018add9c: b.le       #0x18addac
0x00000000018adda0: add        x1, x19, #0x90
0x00000000018adda4: mov        x0, x19
0x00000000018adda8: b          #0x18adcc0
0x00000000018addac: ldp        x29, x30, [sp, #0x70]
0x00000000018addb0: ldp        x20, x19, [sp, #0x60]
0x00000000018addb4: ldp        x22, x21, [sp, #0x50]
0x00000000018addb8: ldp        x24, x23, [sp, #0x40]
0x00000000018addbc: ldp        x26, x25, [sp, #0x30]
0x00000000018addc0: ldp        x28, x27, [sp, #0x20]
0x00000000018addc4: add        sp, sp, #0x80
0x00000000018addc8: ret        
0x00000000018addcc: ldp        x29, x30, [sp, #0x70]
0x00000000018addd0: ldp        x20, x19, [sp, #0x60]
0x00000000018addd4: ldp        x22, x21, [sp, #0x50]
0x00000000018addd8: ldp        x24, x23, [sp, #0x40]
0x00000000018adddc: ldp        x26, x25, [sp, #0x30]
0x00000000018adde0: ldp        x28, x27, [sp, #0x20]
0x00000000018adde4: add        sp, sp, #0x80
0x00000000018adde8: b          #0x18ae154
