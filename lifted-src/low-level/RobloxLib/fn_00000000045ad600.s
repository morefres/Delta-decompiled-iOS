; instruction-faithful ARM64 fallback for RobloxLib::function_45ad600
0x00000000045ad600: sub        sp, sp, #0x80
0x00000000045ad604: stp        x28, x27, [sp, #0x20]
0x00000000045ad608: stp        x26, x25, [sp, #0x30]
0x00000000045ad60c: stp        x24, x23, [sp, #0x40]
0x00000000045ad610: stp        x22, x21, [sp, #0x50]
0x00000000045ad614: stp        x20, x19, [sp, #0x60]
0x00000000045ad618: stp        x29, x30, [sp, #0x70]
0x00000000045ad61c: add        x29, sp, #0x70
0x00000000045ad620: mov        x26, x4
0x00000000045ad624: mov        x27, x3
0x00000000045ad628: mov        x22, x2
0x00000000045ad62c: mov        x23, x1
0x00000000045ad630: mov        x28, x0
0x00000000045ad634: ldr        x24, [x0, #0x10]
0x00000000045ad638: ldr        x8, [x0]
0x00000000045ad63c: str        x8, [sp, #0x18]
0x00000000045ad640: ldr        w19, [x1, #0x4c]
0x00000000045ad644: mov        x20, x1
0x00000000045ad648: ldr        x8, [x20]
0x00000000045ad64c: cbz        x8, #0x45ad664
0x00000000045ad650: ldr        x8, [x20, #0x38]
0x00000000045ad654: cmp        x8, x27
0x00000000045ad658: b.eq       #0x45ad664
0x00000000045ad65c: ldr        x20, [x20, #0x20]
0x00000000045ad660: cbnz       x20, #0x45ad648
0x00000000045ad664: cbz        x27, #0x45ad824
0x00000000045ad668: cmp        w19, w26
0x00000000045ad66c: b.eq       #0x45ad824
0x00000000045ad670: ldrb       w8, [x22, #0x30]
0x00000000045ad674: tbnz       w8, #7, #0x45ad694
0x00000000045ad678: ldrb       w8, [x28, #0x1f]
0x00000000045ad67c: cbz        w8, #0x45ad7b4
0x00000000045ad680: sub        w8, w8, #1
0x00000000045ad684: add        x9, x28, w8, uxtb #2
0x00000000045ad688: strb       w8, [x28, #0x1f]
0x00000000045ad68c: ldr        w21, [x9, #0xa8]
0x00000000045ad690: b          #0x45ad7c0
0x00000000045ad694: str        w19, [sp, #0xc]
0x00000000045ad698: str        x28, [sp, #0x10]
0x00000000045ad69c: add        x8, x22, #0x10
0x00000000045ad6a0: ldr        x25, [x8]
0x00000000045ad6a4: ldurh      w8, [x25, #0x63]
0x00000000045ad6a8: and        w9, w8, #3
0x00000000045ad6ac: add        x8, x25, #0x28
0x00000000045ad6b0: cmp        w9, #2
0x00000000045ad6b4: b.ne       #0x45ad6a0
0x00000000045ad6b8: ldrh       w28, [x25, #0x5e]
0x00000000045ad6bc: ldr        x9, [sp, #0x10]
0x00000000045ad6c0: ldr        w8, [x9, #0x3c]
0x00000000045ad6c4: add        w21, w8, #1
0x00000000045ad6c8: add        w8, w8, w28
0x00000000045ad6cc: str        w8, [x9, #0x3c]
0x00000000045ad6d0: cbz        w28, #0x45ad72c
0x00000000045ad6d4: mov        x19, #0
0x00000000045ad6d8: ldrh       w8, [x27, #0x60]
0x00000000045ad6dc: cbz        x8, #0x45ad708
0x00000000045ad6e0: mov        x3, #0
0x00000000045ad6e4: ldr        x9, [x25, #8]
0x00000000045ad6e8: ldrh       w9, [x9, x19, lsl #1]
0x00000000045ad6ec: ldr        x10, [x27, #8]
0x00000000045ad6f0: ldrh       w11, [x10, x3, lsl #1]
0x00000000045ad6f4: cmp        w9, w11
0x00000000045ad6f8: b.eq       #0x45ad70c
0x00000000045ad6fc: add        x3, x3, #1
0x00000000045ad700: cmp        x8, x3
0x00000000045ad704: b.ne       #0x45ad6f0
0x00000000045ad708: mov        w3, #-1
0x00000000045ad70c: add        w4, w21, w19
0x00000000045ad710: mov        x0, x24
0x00000000045ad714: mov        w1, #0x5f
0x00000000045ad718: mov        x2, x26
0x00000000045ad71c: bl         #0x4563ef0
0x00000000045ad720: add        x19, x19, #1
0x00000000045ad724: cmp        x19, x28
0x00000000045ad728: b.ne       #0x45ad6d8
0x00000000045ad72c: mov        x0, x24
0x00000000045ad730: mov        w1, #0x1c
0x00000000045ad734: ldr        w2, [sp, #0xc]
0x00000000045ad738: mov        w3, #0
0x00000000045ad73c: mov        x4, x21
0x00000000045ad740: mov        x5, x28
0x00000000045ad744: bl         #0x45310c4
0x00000000045ad748: mov        x21, x0
0x00000000045ad74c: mov        x0, x24
0x00000000045ad750: mov        w1, #0x47
0x00000000045ad754: mov        w2, #0xb
0x00000000045ad758: mov        w3, #2
0x00000000045ad75c: mov        w4, #0
0x00000000045ad760: bl         #0x4563ef0
0x00000000045ad764: mov        x1, x0
0x00000000045ad768: adrp       x2, #0x551c000
0x00000000045ad76c: add        x2, x2, #0xa2e
0x00000000045ad770: mov        x0, x24
0x00000000045ad774: mov        w3, #-1
0x00000000045ad778: bl         #0x457cc3c
0x00000000045ad77c: ldr        x28, [sp, #0x10]
0x00000000045ad780: ldr        x8, [x28, #0x88]
0x00000000045ad784: cmp        x8, #0
0x00000000045ad788: csel       x8, x28, x8, eq
0x00000000045ad78c: ldurh      w9, [x8, #0x27]
0x00000000045ad790: orr        w9, w9, #2
0x00000000045ad794: sturh      w9, [x8, #0x27]
0x00000000045ad798: ldr        w8, [x24, #0x90]
0x00000000045ad79c: ldr        x9, [x24]
0x00000000045ad7a0: ldrb       w9, [x9, #0x67]
0x00000000045ad7a4: cbz        w9, #0x45ad814
0x00000000045ad7a8: adrp       x9, #0x64da000
0x00000000045ad7ac: add        x9, x9, #0x810
0x00000000045ad7b0: b          #0x45ad820
0x00000000045ad7b4: ldr        w8, [x28, #0x3c]
0x00000000045ad7b8: add        w21, w8, #1
0x00000000045ad7bc: str        w21, [x28, #0x3c]
0x00000000045ad7c0: mov        x0, x24
0x00000000045ad7c4: mov        w1, #0x8f
0x00000000045ad7c8: mov        x2, x26
0x00000000045ad7cc: mov        x3, x21
0x00000000045ad7d0: mov        w4, #0
0x00000000045ad7d4: bl         #0x4563ef0
0x00000000045ad7d8: mov        x0, x24
0x00000000045ad7dc: mov        w1, #0x1d
0x00000000045ad7e0: mov        x2, x19
0x00000000045ad7e4: mov        w3, #0
0x00000000045ad7e8: mov        x4, x21
0x00000000045ad7ec: bl         #0x4563ef0
0x00000000045ad7f0: cbz        w21, #0x45ad824
0x00000000045ad7f4: ldrb       w8, [x28, #0x1f]
0x00000000045ad7f8: cmp        w8, #7
0x00000000045ad7fc: b.hi       #0x45ad824
0x00000000045ad800: add        x9, x28, x8, lsl #2
0x00000000045ad804: add        w8, w8, #1
0x00000000045ad808: strb       w8, [x28, #0x1f]
0x00000000045ad80c: str        w21, [x9, #0xa8]
0x00000000045ad810: b          #0x45ad824
0x00000000045ad814: ldr        x9, [x24, #0x88]
0x00000000045ad818: mov        w10, #0x18
0x00000000045ad81c: smaddl     x9, w21, w10, x9
0x00000000045ad820: str        w8, [x9, #8]
0x00000000045ad824: ldr        x1, [x23, #0x40]
0x00000000045ad828: ldr        x27, [sp, #0x18]
0x00000000045ad82c: mov        x0, x27
0x00000000045ad830: mov        w2, #0
0x00000000045ad834: bl         #0x45847c4
0x00000000045ad838: mov        x25, x0
0x00000000045ad83c: ldrsh      w8, [x22, #0x36]
0x00000000045ad840: cmp        w8, #1
0x00000000045ad844: b.lt       #0x45ad89c
0x00000000045ad848: mov        x19, #0
0x00000000045ad84c: mov        w21, #9
0x00000000045ad850: ldr        x9, [x22, #8]
0x00000000045ad854: ldrb       w9, [x9, x21]
0x00000000045ad858: cmp        w9, #0x45
0x00000000045ad85c: b.ne       #0x45ad88c
0x00000000045ad860: ldr        w26, [x23, #0x48]
0x00000000045ad864: sxth       w1, w19
0x00000000045ad868: mov        x0, x22
0x00000000045ad86c: bl         #0x457e8d4
0x00000000045ad870: add        w2, w26, w0
0x00000000045ad874: mov        x0, x24
0x00000000045ad878: mov        w1, #0x58
0x00000000045ad87c: mov        w3, #0
0x00000000045ad880: mov        w4, #0
0x00000000045ad884: bl         #0x4563ef0
0x00000000045ad888: ldrh       w8, [x22, #0x36]
0x00000000045ad88c: add        x19, x19, #1
0x00000000045ad890: add        x21, x21, #0x10
0x00000000045ad894: cmp        x19, w8, sxth
0x00000000045ad898: b.lt       #0x45ad850
0x00000000045ad89c: ldr        x1, [x20, #0x10]
0x00000000045ad8a0: mov        x0, x27
0x00000000045ad8a4: mov        w2, #0
0x00000000045ad8a8: bl         #0x4584608
0x00000000045ad8ac: mov        x21, x0
0x00000000045ad8b0: ldr        x1, [x20, #0x18]
0x00000000045ad8b4: cbz        x1, #0x45ad8d0
0x00000000045ad8b8: mov        x0, x27
0x00000000045ad8bc: mov        w2, #0
0x00000000045ad8c0: mov        x3, #0
0x00000000045ad8c4: bl         #0x4584e58
0x00000000045ad8c8: mov        x3, x0
0x00000000045ad8cc: b          #0x45ad8d4
0x00000000045ad8d0: mov        x3, #0
0x00000000045ad8d4: mov        x0, x28
0x00000000045ad8d8: mov        x1, x25
0x00000000045ad8dc: mov        x2, x21
0x00000000045ad8e0: mov        w4, #2
0x00000000045ad8e4: mov        x5, x20
0x00000000045ad8e8: ldp        x29, x30, [sp, #0x70]
0x00000000045ad8ec: ldp        x20, x19, [sp, #0x60]
0x00000000045ad8f0: ldp        x22, x21, [sp, #0x50]
0x00000000045ad8f4: ldp        x24, x23, [sp, #0x40]
0x00000000045ad8f8: ldp        x26, x25, [sp, #0x30]
0x00000000045ad8fc: ldp        x28, x27, [sp, #0x20]
0x00000000045ad900: add        sp, sp, #0x80
0x00000000045ad904: b          #0x45717d8
0x00000000045ad908: ldr        x8, [x0, #0x198]
0x00000000045ad90c: cbnz       x8, #0x45ad924
0x00000000045ad910: ldr        x8, [x2, #0x60]
0x00000000045ad914: cbnz       x8, #0x45ad924
0x00000000045ad918: ldrb       w8, [x1, #0x3f]
0x00000000045ad91c: cmp        w8, #1
0x00000000045ad920: b.ne       #0x45ad92c
0x00000000045ad924: mov        w0, #0
0x00000000045ad928: ret        
0x00000000045ad92c: sub        sp, sp, #0x80
0x00000000045ad930: stp        x28, x27, [sp, #0x20]
0x00000000045ad934: stp        x26, x25, [sp, #0x30]
0x00000000045ad938: stp        x24, x23, [sp, #0x40]
0x00000000045ad93c: stp        x22, x21, [sp, #0x50]
0x00000000045ad940: stp        x20, x19, [sp, #0x60]
0x00000000045ad944: stp        x29, x30, [sp, #0x70]
0x00000000045ad948: add        x29, sp, #0x70
0x00000000045ad94c: ldr        x26, [x0]
0x00000000045ad950: cmp        w3, #0xb
0x00000000045ad954: b.ne       #0x45ad974
0x00000000045ad958: ldrsh      w8, [x1, #0x34]
0x00000000045ad95c: tbnz       w8, #0x1f, #0x45ad970
0x00000000045ad960: ldrb       w8, [x1, #0x3e]
0x00000000045ad964: and        w3, w8, #0xff
0x00000000045ad968: cmp        w3, #0xb
0x00000000045ad96c: b.ne       #0x45ad974
0x00000000045ad970: mov        w3, #2
0x00000000045ad974: ldr        x8, [x2, #0x20]
0x00000000045ad978: ldr        w9, [x8]
0x00000000045ad97c: cmp        w9, #1
0x00000000045ad980: b.ne       #0x45adc70
0x00000000045ad984: ldurh      w9, [x8, #0x21]
0x00000000045ad988: tbnz       w9, #2, #0x45adc70
0x00000000045ad98c: ldr        x9, [x2, #0x28]
0x00000000045ad990: cbnz       x9, #0x45adc70
0x00000000045ad994: ldr        x9, [x2, #0x40]
0x00000000045ad998: cbnz       x9, #0x45adc70
0x00000000045ad99c: ldr        x9, [x2, #0x30]
0x00000000045ad9a0: cbnz       x9, #0x45adc70
0x00000000045ad9a4: ldr        x9, [x2, #0x58]
0x00000000045ad9a8: cbnz       x9, #0x45adc70
0x00000000045ad9ac: ldr        x9, [x2, #0x48]
0x00000000045ad9b0: cbnz       x9, #0x45adc70
0x00000000045ad9b4: ldrb       w9, [x2, #4]
0x00000000045ad9b8: tbnz       w9, #0, #0x45adc70
0x00000000045ad9bc: str        w4, [sp, #0x14]
0x00000000045ad9c0: str        x0, [sp, #0x18]
0x00000000045ad9c4: ldr        x9, [x2, #0x18]
0x00000000045ad9c8: ldr        w10, [x9]
0x00000000045ad9cc: cmp        w10, #1
0x00000000045ad9d0: b.ne       #0x45adc70
0x00000000045ad9d4: ldr        x9, [x9, #8]
0x00000000045ad9d8: ldrb       w9, [x9]
0x00000000045ad9dc: cmp        w9, #0xb4
0x00000000045ad9e0: b.ne       #0x45adc70
0x00000000045ad9e4: mov        x20, x3
0x00000000045ad9e8: mov        x19, x1
0x00000000045ad9ec: add        x2, x8, #8
0x00000000045ad9f0: ldr        x0, [sp, #0x18]
0x00000000045ad9f4: mov        w1, #0
0x00000000045ad9f8: bl         #0x458ba70
0x00000000045ad9fc: cbz        x0, #0x45adc74
0x00000000045ada00: mov        x21, x0
0x00000000045ada04: ldr        w8, [x0, #0x28]
0x00000000045ada08: ldr        w9, [x19, #0x28]
0x00000000045ada0c: cmp        w8, w9
0x00000000045ada10: b.ne       #0x45ada24
0x00000000045ada14: ldr        x8, [x21, #0x60]
0x00000000045ada18: ldr        x9, [x19, #0x60]
0x00000000045ada1c: cmp        x8, x9
0x00000000045ada20: b.eq       #0x45adc70
0x00000000045ada24: ldr        w10, [x19, #0x30]
0x00000000045ada28: ldr        w9, [x21, #0x30]
0x00000000045ada2c: eor        w8, w9, w10
0x00000000045ada30: tbnz       w8, #7, #0x45adc70
0x00000000045ada34: ldrb       w8, [x21, #0x3f]
0x00000000045ada38: cbnz       w8, #0x45adc70
0x00000000045ada3c: ldrh       w8, [x19, #0x36]
0x00000000045ada40: ldrh       w11, [x21, #0x36]
0x00000000045ada44: cmp        w8, w11
0x00000000045ada48: b.ne       #0x45adc70
0x00000000045ada4c: ldrh       w11, [x19, #0x34]
0x00000000045ada50: ldrh       w12, [x21, #0x34]
0x00000000045ada54: cmp        w11, w12
0x00000000045ada58: b.ne       #0x45adc70
0x00000000045ada5c: tbnz       w10, #0x10, #0x45adc6c
0x00000000045ada60: sxth       w8, w8
0x00000000045ada64: cmp        w8, #1
0x00000000045ada68: b.lt       #0x45adcf4
0x00000000045ada6c: mov        x22, #0
0x00000000045ada70: mov        w23, #0x18
0x00000000045ada74: ldr        x8, [x19, #8]
0x00000000045ada78: add        x25, x8, x22, lsl #4
0x00000000045ada7c: ldr        x8, [x21, #8]
0x00000000045ada80: add        x24, x8, x22, lsl #4
0x00000000045ada84: ldrh       w8, [x25, #0xe]
0x00000000045ada88: and        w8, w8, #0x60
0x00000000045ada8c: ldrh       w9, [x24, #0xe]
0x00000000045ada90: and        w9, w9, #0x60
0x00000000045ada94: cmp        w8, w9
0x00000000045ada98: b.ne       #0x45adc70
0x00000000045ada9c: cbz        w8, #0x45adad8
0x00000000045adaa0: ldrh       w8, [x24, #0xc]
0x00000000045adaa4: cbz        w8, #0x45adab0
0x00000000045adaa8: ldrb       w9, [x21, #0x3f]
0x00000000045adaac: cbz        w9, #0x45adbb0
0x00000000045adab0: mov        x1, #0
0x00000000045adab4: ldrh       w8, [x25, #0xc]
0x00000000045adab8: cbz        w8, #0x45adac4
0x00000000045adabc: ldrb       w9, [x19, #0x3f]
0x00000000045adac0: cbz        w9, #0x45adbd4
0x00000000045adac4: mov        x2, #0
0x00000000045adac8: mov        x0, #0
0x00000000045adacc: mov        w3, #-1
0x00000000045adad0: bl         #0x45811d0
0x00000000045adad4: cbnz       w0, #0x45adc70
0x00000000045adad8: ldrb       w8, [x25, #9]
0x00000000045adadc: ldrb       w9, [x24, #9]
0x00000000045adae0: cmp        w8, w9
0x00000000045adae4: b.ne       #0x45adc70
0x00000000045adae8: ldrh       w27, [x25, #0xe]
0x00000000045adaec: tbnz       w27, #9, #0x45adaf8
0x00000000045adaf0: mov        x0, #0
0x00000000045adaf4: b          #0x45adb18
0x00000000045adaf8: ldr        x8, [x25]
0x00000000045adafc: sub        x8, x8, #1
0x00000000045adb00: ldrb       w9, [x8, #1]!
0x00000000045adb04: cbnz       w9, #0x45adb00
0x00000000045adb08: tbz        w27, #2, #0x45adb14
0x00000000045adb0c: ldrb       w9, [x8, #1]!
0x00000000045adb10: cbnz       w9, #0x45adb0c
0x00000000045adb14: add        x0, x8, #1
0x00000000045adb18: ldrh       w9, [x24, #0xe]
0x00000000045adb1c: tbnz       w9, #9, #0x45adb28
0x00000000045adb20: mov        x1, #0
0x00000000045adb24: b          #0x45adb48
0x00000000045adb28: ldr        x8, [x24]
0x00000000045adb2c: sub        x8, x8, #1
0x00000000045adb30: ldrb       w10, [x8, #1]!
0x00000000045adb34: cbnz       w10, #0x45adb30
0x00000000045adb38: tbz        w9, #2, #0x45adb44
0x00000000045adb3c: ldrb       w9, [x8, #1]!
0x00000000045adb40: cbnz       w9, #0x45adb3c
0x00000000045adb44: add        x1, x8, #1
0x00000000045adb48: bl         #0x452ba08
0x00000000045adb4c: cbnz       w0, #0x45adc70
0x00000000045adb50: ldrb       w8, [x25, #8]
0x00000000045adb54: tst        w8, #0xf
0x00000000045adb58: b.eq       #0x45adb68
0x00000000045adb5c: ldrb       w8, [x24, #8]
0x00000000045adb60: tst        w8, #0xf
0x00000000045adb64: b.eq       #0x45adc70
0x00000000045adb68: cbz        x22, #0x45adb9c
0x00000000045adb6c: and        w8, w27, #0x60
0x00000000045adb70: cbnz       w8, #0x45adb9c
0x00000000045adb74: ldrh       w8, [x25, #0xc]
0x00000000045adb78: cbz        w8, #0x45adb84
0x00000000045adb7c: ldrb       w9, [x19, #0x3f]
0x00000000045adb80: cbz        w9, #0x45adbf8
0x00000000045adb84: mov        x8, #0
0x00000000045adb88: ldrh       w9, [x24, #0xc]
0x00000000045adb8c: cbz        w9, #0x45adb98
0x00000000045adb90: ldrb       w10, [x21, #0x3f]
0x00000000045adb94: cbz        w10, #0x45adc1c
0x00000000045adb98: cbnz       x8, #0x45adc70
0x00000000045adb9c: add        x22, x22, #1
0x00000000045adba0: ldrsh      x8, [x19, #0x36]
0x00000000045adba4: cmp        x22, x8
0x00000000045adba8: b.lt       #0x45ada74
0x00000000045adbac: b          #0x45adcf4
0x00000000045adbb0: ldr        x9, [x21, #0x50]
0x00000000045adbb4: cbz        x9, #0x45adab0
0x00000000045adbb8: ldr        w10, [x9]
0x00000000045adbbc: cmp        w10, w8
0x00000000045adbc0: b.lt       #0x45adab0
0x00000000045adbc4: sub        w8, w8, #1
0x00000000045adbc8: umaddl     x8, w8, w23, x9
0x00000000045adbcc: ldr        x1, [x8, #8]
0x00000000045adbd0: b          #0x45adab4
0x00000000045adbd4: ldr        x9, [x19, #0x50]
0x00000000045adbd8: cbz        x9, #0x45adac4
0x00000000045adbdc: ldr        w10, [x9]
0x00000000045adbe0: cmp        w10, w8
0x00000000045adbe4: b.lt       #0x45adac4
0x00000000045adbe8: sub        w8, w8, #1
0x00000000045adbec: umaddl     x8, w8, w23, x9
0x00000000045adbf0: ldr        x2, [x8, #8]
0x00000000045adbf4: b          #0x45adac8
0x00000000045adbf8: ldr        x9, [x19, #0x50]
0x00000000045adbfc: cbz        x9, #0x45adb84
0x00000000045adc00: ldr        w10, [x9]
0x00000000045adc04: cmp        w10, w8
0x00000000045adc08: b.lt       #0x45adb84
0x00000000045adc0c: sub        w8, w8, #1
0x00000000045adc10: umaddl     x8, w8, w23, x9
0x00000000045adc14: ldr        x8, [x8, #8]
0x00000000045adc18: b          #0x45adb88
0x00000000045adc1c: ldr        x10, [x21, #0x50]
0x00000000045adc20: cbz        x10, #0x45adb98
0x00000000045adc24: ldr        w11, [x10]
0x00000000045adc28: cmp        w11, w9
0x00000000045adc2c: b.lt       #0x45adb98
0x00000000045adc30: sub        w9, w9, #1
0x00000000045adc34: umaddl     x9, w9, w23, x10
0x00000000045adc38: ldr        x9, [x9, #8]
0x00000000045adc3c: cmp        x8, #0
0x00000000045adc40: cset       w10, eq
0x00000000045adc44: cmp        x9, #0
0x00000000045adc48: cset       w11, ne
0x00000000045adc4c: cmp        w10, w11
0x00000000045adc50: b.eq       #0x45adc70
0x00000000045adc54: cbz        x8, #0x45adb9c
0x00000000045adc58: ldr        x0, [x8, #8]
0x00000000045adc5c: ldr        x1, [x9, #8]
0x00000000045adc60: bl         #0x4b997f0
0x00000000045adc64: cbz        w0, #0x45adb9c
0x00000000045adc68: b          #0x45adc70
0x00000000045adc6c: tbnz       w9, #0x10, #0x45adc94
0x00000000045adc70: mov        w0, #0
0x00000000045adc74: ldp        x29, x30, [sp, #0x70]
0x00000000045adc78: ldp        x20, x19, [sp, #0x60]
0x00000000045adc7c: ldp        x22, x21, [sp, #0x50]
0x00000000045adc80: ldp        x24, x23, [sp, #0x40]
0x00000000045adc84: ldp        x26, x25, [sp, #0x30]
0x00000000045adc88: ldp        x28, x27, [sp, #0x20]
0x00000000045adc8c: add        sp, sp, #0x80
0x00000000045adc90: ret        
0x00000000045adc94: sxth       w9, w8
0x00000000045adc98: cmp        w9, #1
0x00000000045adc9c: b.lt       #0x45adcf4
0x00000000045adca0: ldr        x9, [x19, #8]
0x00000000045adca4: ldr        x10, [x21, #8]
0x00000000045adca8: add        x9, x9, #8
0x00000000045adcac: add        x10, x10, #8
0x00000000045adcb0: mov        x11, x8
0x00000000045adcb4: ldrb       w12, [x9], #0x10
0x00000000045adcb8: lsr        w12, w12, #4
0x00000000045adcbc: ldrb       w13, [x10], #0x10
0x00000000045adcc0: lsr        w13, w13, #4
0x00000000045adcc4: cmp        w12, #1
0x00000000045adcc8: ccmp       w12, w13, #4, ne
0x00000000045adccc: b.eq       #0x45adce8
0x00000000045adcd0: cmp        w12, #3
0x00000000045adcd4: ccmp       w13, #4, #0, eq
0x00000000045adcd8: b.eq       #0x45adce8
0x00000000045adcdc: cmp        w12, #4
0x00000000045adce0: ccmp       w13, #3, #0, eq
0x00000000045adce4: b.ne       #0x45adc70
0x00000000045adce8: subs       x11, x11, #1
0x00000000045adcec: b.ne       #0x45adcb4
0x00000000045adcf0: b          #0x45ada60
0x00000000045adcf4: ldr        x22, [x19, #0x10]
0x00000000045adcf8: cbz        x22, #0x45add74
0x00000000045adcfc: mov        w28, #0
0x00000000045add00: adrp       x24, #0x61a1000
0x00000000045add04: ldrb       w8, [x22, #0x62]
0x00000000045add08: cmp        w8, #0
0x00000000045add0c: csinc      w28, w28, wzr, eq
0x00000000045add10: ldr        x23, [x21, #0x10]
0x00000000045add14: cbz        x23, #0x45adc70
0x00000000045add18: mov        x0, x22
0x00000000045add1c: mov        x1, x23
0x00000000045add20: bl         #0x45aeabc
0x00000000045add24: cbnz       w0, #0x45add34
0x00000000045add28: ldr        x23, [x23, #0x28]
0x00000000045add2c: cbnz       x23, #0x45add18
0x00000000045add30: b          #0x45adc74
0x00000000045add34: ldr        w8, [x23, #0x58]
0x00000000045add38: ldr        w9, [x22, #0x58]
0x00000000045add3c: cmp        w8, w9
0x00000000045add40: b.ne       #0x45add68
0x00000000045add44: ldr        x8, [x21, #0x60]
0x00000000045add48: ldr        x9, [x19, #0x60]
0x00000000045add4c: cmp        x8, x9
0x00000000045add50: b.ne       #0x45add68
0x00000000045add54: ldr        x8, [x24, #0x190]
0x00000000045add58: cbz        x8, #0x45adc70
0x00000000045add5c: mov        w0, #0x19b
0x00000000045add60: blr        x8
0x00000000045add64: cbz        w0, #0x45adc74
0x00000000045add68: ldr        x22, [x22, #0x28]
0x00000000045add6c: cbnz       x22, #0x45add04
0x00000000045add70: b          #0x45add78
0x00000000045add74: mov        w28, #0
0x00000000045add78: ldr        x8, [x19, #0x20]
0x00000000045add7c: cbz        x8, #0x45add98
0x00000000045add80: ldrb       w8, [x26, #0x2c]
0x00000000045add84: tbnz       w8, #2, #0x45add98
0x00000000045add88: mov        x0, x19
0x00000000045add8c: mov        x1, x21
0x00000000045add90: bl         #0x45aebdc
0x00000000045add94: cbz        w0, #0x45adc74
0x00000000045add98: ldr        x8, [x26, #0x30]
0x00000000045add9c: tbnz       w8, #0xe, #0x45adda8
0x00000000045adda0: tbnz       x8, #0x20, #0x45adc70
0x00000000045adda4: b          #0x45addb8
0x00000000045adda8: mov        w0, #0
0x00000000045addac: tbnz       x8, #0x20, #0x45adc74
0x00000000045addb0: ldr        x8, [x19, #0x48]
0x00000000045addb4: cbnz       x8, #0x45adc74
0x00000000045addb8: ldr        x8, [x26, #0x1f0]
0x00000000045addbc: cbz        x8, #0x45ade44
0x00000000045addc0: ldr        x8, [x21, #0x60]
0x00000000045addc4: cbz        x8, #0x45adde8
0x00000000045addc8: ldr        x9, [x26, #0x20]
0x00000000045addcc: add        x9, x9, #0x18
0x00000000045addd0: mov        w22, #-1
0x00000000045addd4: ldr        x10, [x9], #0x20
0x00000000045addd8: add        w22, w22, #1
0x00000000045adddc: cmp        x10, x8
0x00000000045adde0: b.ne       #0x45addd4
0x00000000045adde4: b          #0x45addec
0x00000000045adde8: mov        w22, #-0x8000
0x00000000045addec: ldr        x8, [sp, #0x18]
0x00000000045addf0: ldr        x8, [x8]
0x00000000045addf4: ldr        x9, [x8, #0x1f0]
0x00000000045addf8: cbz        x9, #0x45ade04
0x00000000045addfc: ldrb       w8, [x8, #0xcd]
0x00000000045ade00: cbz        w8, #0x45adfcc
0x00000000045ade04: ldrsh      w8, [x21, #0x36]
0x00000000045ade08: cmp        w8, #1
0x00000000045ade0c: b.lt       #0x45ade44
0x00000000045ade10: mov        x23, #0
0x00000000045ade14: mov        x24, #0
0x00000000045ade18: ldp        x1, x8, [x21]
0x00000000045ade1c: ldr        x2, [x8, x23]
0x00000000045ade20: ldr        x0, [sp, #0x18]
0x00000000045ade24: mov        x3, x22
0x00000000045ade28: bl         #0x4589984
0x00000000045ade2c: cbnz       w0, #0x45adc70
0x00000000045ade30: add        x24, x24, #1
0x00000000045ade34: ldrsh      x8, [x21, #0x36]
0x00000000045ade38: add        x23, x23, #0x10
0x00000000045ade3c: cmp        x24, x8
0x00000000045ade40: b.lt       #0x45ade18
0x00000000045ade44: ldr        x8, [x21, #0x60]
0x00000000045ade48: cbz        x8, #0x45ade6c
0x00000000045ade4c: ldr        x9, [x26, #0x20]
0x00000000045ade50: add        x9, x9, #0x18
0x00000000045ade54: mov        w24, #-1
0x00000000045ade58: ldr        x10, [x9], #0x20
0x00000000045ade5c: add        w24, w24, #1
0x00000000045ade60: cmp        x10, x8
0x00000000045ade64: b.ne       #0x45ade58
0x00000000045ade68: b          #0x45ade70
0x00000000045ade6c: mov        w24, #-0x8000
0x00000000045ade70: ldr        x25, [sp, #0x18]
0x00000000045ade74: mov        x0, x25
0x00000000045ade78: bl         #0x457cb50
0x00000000045ade7c: mov        x22, x0
0x00000000045ade80: mov        x0, x25
0x00000000045ade84: mov        x1, x24
0x00000000045ade88: bl         #0x4583ae0
0x00000000045ade8c: ldr        w23, [x25, #0x38]
0x00000000045ade90: add        w8, w23, #2
0x00000000045ade94: str        w8, [x25, #0x38]
0x00000000045ade98: mov        x0, x25
0x00000000045ade9c: ldr        w1, [sp, #0x14]
0x00000000045adea0: mov        x2, x19
0x00000000045adea4: bl         #0x45ae574
0x00000000045adea8: mov        x27, x0
0x00000000045adeac: ldrb       w8, [x25, #0x1f]
0x00000000045adeb0: cbz        w8, #0x45adecc
0x00000000045adeb4: sub        w8, w8, #1
0x00000000045adeb8: ldr        x9, [sp, #0x18]
0x00000000045adebc: add        x10, x9, w8, uxtb #2
0x00000000045adec0: strb       w8, [x9, #0x1f]
0x00000000045adec4: ldr        w25, [x10, #0xa8]
0x00000000045adec8: b          #0x45adedc
0x00000000045adecc: ldr        x8, [sp, #0x18]
0x00000000045aded0: ldr        w9, [x8, #0x3c]
0x00000000045aded4: add        w25, w9, #1
0x00000000045aded8: str        w25, [x8, #0x3c]
0x00000000045adedc: mov        x0, x22
0x00000000045adee0: mov        w1, #0x4c
0x00000000045adee4: mov        w2, #0
0x00000000045adee8: mov        x3, x25
0x00000000045adeec: mov        w4, #0
0x00000000045adef0: bl         #0x4563ef0
0x00000000045adef4: ldr        x8, [sp, #0x18]
0x00000000045adef8: ldrb       w8, [x8, #0x1f]
0x00000000045adefc: cbz        w8, #0x45adf1c
0x00000000045adf00: sub        w8, w8, #1
0x00000000045adf04: ldr        x9, [sp, #0x18]
0x00000000045adf08: add        x10, x9, w8, uxtb #2
0x00000000045adf0c: strb       w8, [x9, #0x1f]
0x00000000045adf10: ldr        w8, [x10, #0xa8]
0x00000000045adf14: str        w8, [sp, #0x10]
0x00000000045adf18: b          #0x45adf30
0x00000000045adf1c: ldr        x8, [sp, #0x18]
0x00000000045adf20: ldr        w9, [x8, #0x3c]
0x00000000045adf24: add        w9, w9, #1
0x00000000045adf28: str        w9, [sp, #0x10]
0x00000000045adf2c: str        w9, [x8, #0x3c]
0x00000000045adf30: add        w1, w23, #1
0x00000000045adf34: ldr        x0, [sp, #0x18]
0x00000000045adf38: ldr        w2, [sp, #0x14]
0x00000000045adf3c: mov        x3, x19
0x00000000045adf40: mov        w4, #0x72
0x00000000045adf44: bl         #0x457cd6c
0x00000000045adf48: ldrb       w8, [x26, #0x2c]
0x00000000045adf4c: tbnz       w8, #2, #0x45adfc4
0x00000000045adf50: ldrsh      w8, [x19, #0x34]
0x00000000045adf54: tbz        w8, #0x1f, #0x45adf60
0x00000000045adf58: ldr        x8, [x19, #0x10]
0x00000000045adf5c: cbnz       x8, #0x45adf70
0x00000000045adf60: cbnz       w28, #0x45adf70
0x00000000045adf64: sub        w8, w20, #3
0x00000000045adf68: cmn        w8, #3
0x00000000045adf6c: b.hi       #0x45adfc4
0x00000000045adf70: add        w2, w23, #1
0x00000000045adf74: mov        x0, x22
0x00000000045adf78: mov        w1, #0x23
0x00000000045adf7c: mov        w3, #0
0x00000000045adf80: mov        w4, #0
0x00000000045adf84: bl         #0x4563ef0
0x00000000045adf88: mov        x28, x0
0x00000000045adf8c: mov        x0, x22
0x00000000045adf90: mov        w1, #9
0x00000000045adf94: mov        w2, #0
0x00000000045adf98: mov        w3, #0
0x00000000045adf9c: mov        w4, #0
0x00000000045adfa0: bl         #0x4563ef0
0x00000000045adfa4: str        w0, [sp, #0xc]
0x00000000045adfa8: ldr        w8, [x22, #0x90]
0x00000000045adfac: ldr        x9, [x22]
0x00000000045adfb0: ldrb       w9, [x9, #0x67]
0x00000000045adfb4: cbz        w9, #0x45adfec
0x00000000045adfb8: adrp       x9, #0x64da000
0x00000000045adfbc: add        x9, x9, #0x810
0x00000000045adfc0: b          #0x45adff8
0x00000000045adfc4: str        wzr, [sp, #0xc]
0x00000000045adfc8: b          #0x45adffc
0x00000000045adfcc: ldr        x0, [sp, #0x18]
0x00000000045adfd0: mov        w1, #0x15
0x00000000045adfd4: mov        x2, #0
0x00000000045adfd8: mov        x3, #0
0x00000000045adfdc: mov        x4, #0
0x00000000045adfe0: bl         #0x458238c
0x00000000045adfe4: cbnz       w0, #0x45adc70
0x00000000045adfe8: b          #0x45ade04
0x00000000045adfec: ldr        x9, [x22, #0x88]
0x00000000045adff0: mov        w10, #0x18
0x00000000045adff4: smaddl     x9, w28, w10, x9
0x00000000045adff8: str        w8, [x9, #8]
0x00000000045adffc: ldrb       w8, [x21, #0x30]
0x00000000045ae000: tbnz       w8, #7, #0x45ae0ac
0x00000000045ae004: ldr        x0, [sp, #0x18]
0x00000000045ae008: mov        x1, x23
0x00000000045ae00c: mov        x2, x24
0x00000000045ae010: mov        x3, x21
0x00000000045ae014: mov        w4, #0x71
0x00000000045ae018: bl         #0x457cd6c
0x00000000045ae01c: mov        x0, x22
0x00000000045ae020: mov        w1, #0x23
0x00000000045ae024: mov        x2, x23
0x00000000045ae028: mov        w3, #0
0x00000000045ae02c: mov        w4, #0
0x00000000045ae030: bl         #0x4563ef0
0x00000000045ae034: str        w0, [sp, #8]
0x00000000045ae038: ldrsh      w8, [x19, #0x34]
0x00000000045ae03c: tbnz       w8, #0x1f, #0x45ae0b4
0x00000000045ae040: mov        x0, x22
0x00000000045ae044: mov        w1, #0x88
0x00000000045ae048: mov        x2, x23
0x00000000045ae04c: ldr        w3, [sp, #0x10]
0x00000000045ae050: mov        w4, #0
0x00000000045ae054: bl         #0x4563ef0
0x00000000045ae058: mov        x28, x0
0x00000000045ae05c: ldrb       w8, [x26, #0x2c]
0x00000000045ae060: tbnz       w8, #2, #0x45ae108
0x00000000045ae064: add        w2, w23, #1
0x00000000045ae068: mov        x0, x22
0x00000000045ae06c: mov        w1, #0x1e
0x00000000045ae070: mov        w3, #0
0x00000000045ae074: ldr        w4, [sp, #0x10]
0x00000000045ae078: bl         #0x4563ef0
0x00000000045ae07c: str        w0, [sp, #4]
0x00000000045ae080: ldr        x0, [sp, #0x18]
0x00000000045ae084: mov        x1, x20
0x00000000045ae088: mov        x2, x19
0x00000000045ae08c: bl         #0x45ad578
0x00000000045ae090: ldr        w8, [x22, #0x90]
0x00000000045ae094: ldr        x9, [x22]
0x00000000045ae098: ldrb       w9, [x9, #0x67]
0x00000000045ae09c: cbz        w9, #0x45ae0f4
0x00000000045ae0a0: adrp       x9, #0x64da000
0x00000000045ae0a4: add        x9, x9, #0x810
0x00000000045ae0a8: b          #0x45ae104
0x00000000045ae0ac: str        wzr, [sp, #8]
0x00000000045ae0b0: b          #0x45ae20c
0x00000000045ae0b4: ldr        x8, [x19, #0x10]
0x00000000045ae0b8: cbnz       x8, #0x45ae0d4
0x00000000045ae0bc: ldrb       w8, [x26, #0x2c]
0x00000000045ae0c0: tbnz       w8, #3, #0x45ae0d4
0x00000000045ae0c4: add        w2, w23, #1
0x00000000045ae0c8: mov        x0, x22
0x00000000045ae0cc: mov        w1, #0x80
0x00000000045ae0d0: b          #0x45ae0e0
0x00000000045ae0d4: mov        x0, x22
0x00000000045ae0d8: mov        w1, #0x88
0x00000000045ae0dc: mov        x2, x23
0x00000000045ae0e0: ldr        w3, [sp, #0x10]
0x00000000045ae0e4: mov        w4, #0
0x00000000045ae0e8: bl         #0x4563ef0
0x00000000045ae0ec: mov        x28, x0
0x00000000045ae0f0: b          #0x45ae12c
0x00000000045ae0f4: ldr        x9, [x22, #0x88]
0x00000000045ae0f8: mov        w10, #0x18
0x00000000045ae0fc: ldr        w11, [sp, #4]
0x00000000045ae100: smaddl     x9, w11, w10, x9
0x00000000045ae104: str        w8, [x9, #8]
0x00000000045ae108: cmp        w27, #1
0x00000000045ae10c: b.lt       #0x45ae12c
0x00000000045ae110: ldr        x8, [sp, #0x18]
0x00000000045ae114: ldr        x0, [x8, #0x10]
0x00000000045ae118: mov        w1, #0xa0
0x00000000045ae11c: mov        x2, x27
0x00000000045ae120: ldr        w3, [sp, #0x10]
0x00000000045ae124: mov        w4, #0
0x00000000045ae128: bl         #0x4563ef0
0x00000000045ae12c: ldrb       w8, [x26, #0x2c]
0x00000000045ae130: tbnz       w8, #2, #0x45ae13c
0x00000000045ae134: mov        w20, #0xa9
0x00000000045ae138: b          #0x45ae158
0x00000000045ae13c: add        w2, w23, #1
0x00000000045ae140: mov        x0, x22
0x00000000045ae144: mov        w1, #0x8a
0x00000000045ae148: mov        w3, #0
0x00000000045ae14c: mov        w4, #0
0x00000000045ae150: bl         #0x4563ef0
0x00000000045ae154: mov        w20, #0x98
0x00000000045ae158: add        w2, w23, #1
0x00000000045ae15c: mov        x0, x22
0x00000000045ae160: mov        w1, #0x82
0x00000000045ae164: mov        x3, x23
0x00000000045ae168: ldr        w27, [sp, #0x10]
0x00000000045ae16c: mov        x4, x27
0x00000000045ae170: bl         #0x4563ef0
0x00000000045ae174: add        w2, w23, #1
0x00000000045ae178: mov        x0, x22
0x00000000045ae17c: mov        w1, #0x81
0x00000000045ae180: mov        x3, x25
0x00000000045ae184: mov        x4, x27
0x00000000045ae188: bl         #0x4563ef0
0x00000000045ae18c: ldrb       w8, [x26, #0x2c]
0x00000000045ae190: tbnz       w8, #2, #0x45ae1a8
0x00000000045ae194: mov        x0, x22
0x00000000045ae198: mov        w1, #-1
0x00000000045ae19c: mov        x2, x19
0x00000000045ae1a0: mov        w3, #-5
0x00000000045ae1a4: bl         #0x457cc3c
0x00000000045ae1a8: ldr        w8, [x22, #0x90]
0x00000000045ae1ac: cmp        w8, #1
0x00000000045ae1b0: b.lt       #0x45ae1c4
0x00000000045ae1b4: ldr        x9, [x22, #0x88]
0x00000000045ae1b8: mov        w10, #0x18
0x00000000045ae1bc: umaddl     x8, w8, w10, x9
0x00000000045ae1c0: sturh      w20, [x8, #-0x16]
0x00000000045ae1c4: mov        x0, x22
0x00000000045ae1c8: mov        w1, #0x27
0x00000000045ae1cc: mov        x2, x23
0x00000000045ae1d0: mov        x3, x28
0x00000000045ae1d4: mov        w4, #0
0x00000000045ae1d8: bl         #0x4563ef0
0x00000000045ae1dc: mov        x0, x22
0x00000000045ae1e0: mov        w1, #0x7b
0x00000000045ae1e4: mov        x2, x23
0x00000000045ae1e8: mov        w3, #0
0x00000000045ae1ec: mov        w4, #0
0x00000000045ae1f0: bl         #0x4563ef0
0x00000000045ae1f4: add        w2, w23, #1
0x00000000045ae1f8: mov        x0, x22
0x00000000045ae1fc: mov        w1, #0x7b
0x00000000045ae200: mov        w3, #0
0x00000000045ae204: mov        w4, #0
0x00000000045ae208: bl         #0x4563ef0
0x00000000045ae20c: ldr        x19, [x19, #0x10]
0x00000000045ae210: cbz        x19, #0x45ae45c
0x00000000045ae214: adrp       x28, #0x50cf000
0x00000000045ae218: add        x28, x28, #0x3e0
0x00000000045ae21c: ldr        x27, [x21, #0x10]
0x00000000045ae220: cbz        x27, #0x45ae23c
0x00000000045ae224: mov        x0, x19
0x00000000045ae228: mov        x1, x27
0x00000000045ae22c: bl         #0x45aeabc
0x00000000045ae230: cbnz       w0, #0x45ae23c
0x00000000045ae234: ldr        x27, [x27, #0x28]
0x00000000045ae238: cbnz       x27, #0x45ae224
0x00000000045ae23c: ldr        w3, [x27, #0x58]
0x00000000045ae240: mov        x0, x22
0x00000000045ae244: mov        w1, #0x71
0x00000000045ae248: mov        x2, x23
0x00000000045ae24c: mov        x4, x24
0x00000000045ae250: bl         #0x4563ef0
0x00000000045ae254: ldr        x20, [sp, #0x18]
0x00000000045ae258: mov        x0, x20
0x00000000045ae25c: mov        x1, x27
0x00000000045ae260: bl         #0x457ce34
0x00000000045ae264: ldr        w3, [x19, #0x58]
0x00000000045ae268: add        w2, w23, #1
0x00000000045ae26c: mov        x0, x22
0x00000000045ae270: mov        w1, #0x72
0x00000000045ae274: ldr        w4, [sp, #0x14]
0x00000000045ae278: bl         #0x4563ef0
0x00000000045ae27c: mov        x0, x20
0x00000000045ae280: mov        x1, x19
0x00000000045ae284: bl         #0x457ce34
0x00000000045ae288: ldr        w8, [x22, #0x90]
0x00000000045ae28c: cmp        w8, #1
0x00000000045ae290: b.lt       #0x45ae2a8
0x00000000045ae294: ldr        x9, [x22, #0x88]
0x00000000045ae298: mov        w10, #0x18
0x00000000045ae29c: umaddl     x8, w8, w10, x9
0x00000000045ae2a0: mov        w9, #1
0x00000000045ae2a4: sturh      w9, [x8, #-0x16]
0x00000000045ae2a8: mov        x0, x22
0x00000000045ae2ac: mov        w1, #0x23
0x00000000045ae2b0: mov        x2, x23
0x00000000045ae2b4: mov        w3, #0
0x00000000045ae2b8: mov        w4, #0
0x00000000045ae2bc: bl         #0x4563ef0
0x00000000045ae2c0: mov        x20, x0
0x00000000045ae2c4: ldrb       w8, [x26, #0x2c]
0x00000000045ae2c8: tbnz       w8, #2, #0x45ae2ec
0x00000000045ae2cc: ldrb       w8, [x21, #0x30]
0x00000000045ae2d0: tbz        w8, #7, #0x45ae394
0x00000000045ae2d4: ldurh      w8, [x19, #0x63]
0x00000000045ae2d8: and        w8, w8, #3
0x00000000045ae2dc: cmp        w8, #2
0x00000000045ae2e0: mov        w8, #8
0x00000000045ae2e4: cinc       w27, w8, eq
0x00000000045ae2e8: b          #0x45ae398
0x00000000045ae2ec: ldrh       w8, [x27, #0x60]
0x00000000045ae2f0: cbz        w8, #0x45ae350
0x00000000045ae2f4: mov        x9, #0
0x00000000045ae2f8: ldr        x10, [x27, #0x40]
0x00000000045ae2fc: ldr        x11, [x10, x9, lsl #3]
0x00000000045ae300: cbz        x11, #0x45ae354
0x00000000045ae304: adrp       x12, #0x50d3000
0x00000000045ae308: add        x12, x12, #0xa0b
0x00000000045ae30c: ldrb       w13, [x12]
0x00000000045ae310: ldrb       w14, [x11]
0x00000000045ae314: cmp        w13, w14
0x00000000045ae318: b.ne       #0x45ae324
0x00000000045ae31c: cbnz       w13, #0x45ae334
0x00000000045ae320: b          #0x45ae340
0x00000000045ae324: ldrb       w13, [x28, w13, uxtw]
0x00000000045ae328: ldrb       w14, [x28, w14, uxtw]
0x00000000045ae32c: cmp        w13, w14
0x00000000045ae330: b.ne       #0x45ae354
0x00000000045ae334: add        x12, x12, #1
0x00000000045ae338: add        x11, x11, #1
0x00000000045ae33c: b          #0x45ae30c
0x00000000045ae340: add        x9, x9, #1
0x00000000045ae344: cmp        x9, x8
0x00000000045ae348: b.ne       #0x45ae2fc
0x00000000045ae34c: b          #0x45ae35c
0x00000000045ae350: mov        w9, #0
0x00000000045ae354: cmp        w9, w8
0x00000000045ae358: b.ne       #0x45ae394
0x00000000045ae35c: add        w2, w23, #1
0x00000000045ae360: mov        x0, x22
0x00000000045ae364: mov        w1, #0x8a
0x00000000045ae368: mov        w3, #0
0x00000000045ae36c: mov        w4, #0
0x00000000045ae370: bl         #0x4563ef0
0x00000000045ae374: add        w2, w23, #1
0x00000000045ae378: mov        x0, x22
0x00000000045ae37c: mov        w1, #0x82
0x00000000045ae380: mov        x3, x23
0x00000000045ae384: mov        w4, #0
0x00000000045ae388: bl         #0x4563ef0
0x00000000045ae38c: mov        w27, #0x98
0x00000000045ae390: b          #0x45ae3b0
0x00000000045ae394: mov        w27, #8
0x00000000045ae398: mov        x0, x22
0x00000000045ae39c: mov        w1, #0x87
0x00000000045ae3a0: mov        x2, x23
0x00000000045ae3a4: mov        x3, x25
0x00000000045ae3a8: mov        w4, #1
0x00000000045ae3ac: bl         #0x4563ef0
0x00000000045ae3b0: add        w2, w23, #1
0x00000000045ae3b4: mov        x0, x22
0x00000000045ae3b8: mov        w1, #0x8b
0x00000000045ae3bc: mov        x3, x25
0x00000000045ae3c0: mov        w4, #0
0x00000000045ae3c4: bl         #0x4563ef0
0x00000000045ae3c8: ldr        w8, [x22, #0x90]
0x00000000045ae3cc: cmp        w8, #1
0x00000000045ae3d0: b.lt       #0x45ae3e4
0x00000000045ae3d4: ldr        x9, [x22, #0x88]
0x00000000045ae3d8: mov        w10, #0x18
0x00000000045ae3dc: umaddl     x8, w8, w10, x9
0x00000000045ae3e0: sturh      w27, [x8, #-0x16]
0x00000000045ae3e4: add        w3, w20, #1
0x00000000045ae3e8: mov        x0, x22
0x00000000045ae3ec: mov        w1, #0x27
0x00000000045ae3f0: mov        x2, x23
0x00000000045ae3f4: mov        w4, #0
0x00000000045ae3f8: bl         #0x4563ef0
0x00000000045ae3fc: ldr        w8, [x22, #0x90]
0x00000000045ae400: ldr        x9, [x22]
0x00000000045ae404: ldrb       w10, [x9, #0x67]
0x00000000045ae408: adrp       x9, #0x64da000
0x00000000045ae40c: add        x9, x9, #0x810
0x00000000045ae410: cbnz       w10, #0x45ae420
0x00000000045ae414: ldr        x9, [x22, #0x88]
0x00000000045ae418: mov        w10, #0x18
0x00000000045ae41c: smaddl     x9, w20, w10, x9
0x00000000045ae420: str        w8, [x9, #8]
0x00000000045ae424: mov        x0, x22
0x00000000045ae428: mov        w1, #0x7b
0x00000000045ae42c: mov        x2, x23
0x00000000045ae430: mov        w3, #0
0x00000000045ae434: mov        w4, #0
0x00000000045ae438: bl         #0x4563ef0
0x00000000045ae43c: add        w2, w23, #1
0x00000000045ae440: mov        x0, x22
0x00000000045ae444: mov        w1, #0x7b
0x00000000045ae448: mov        w3, #0
0x00000000045ae44c: mov        w4, #0
0x00000000045ae450: bl         #0x4563ef0
0x00000000045ae454: ldr        x19, [x19, #0x28]
0x00000000045ae458: cbnz       x19, #0x45ae21c
0x00000000045ae45c: ldr        w8, [sp, #8]
0x00000000045ae460: cbz        w8, #0x45ae494
0x00000000045ae464: ldr        w8, [x22, #0x90]
0x00000000045ae468: ldr        x9, [x22]
0x00000000045ae46c: ldrb       w9, [x9, #0x67]
0x00000000045ae470: cbz        w9, #0x45ae480
0x00000000045ae474: adrp       x9, #0x64da000
0x00000000045ae478: add        x9, x9, #0x810
0x00000000045ae47c: b          #0x45ae490
0x00000000045ae480: ldr        x9, [x22, #0x88]
0x00000000045ae484: mov        w10, #0x18
0x00000000045ae488: ldr        w11, [sp, #8]
0x00000000045ae48c: smaddl     x9, w11, w10, x9
0x00000000045ae490: str        w8, [x9, #8]
0x00000000045ae494: ldr        w8, [sp, #0x10]
0x00000000045ae498: cbz        w8, #0x45ae4c4
0x00000000045ae49c: ldr        x8, [sp, #0x18]
0x00000000045ae4a0: ldrb       w8, [x8, #0x1f]
0x00000000045ae4a4: cmp        w8, #7
0x00000000045ae4a8: b.hi       #0x45ae4c4
0x00000000045ae4ac: ldr        x9, [sp, #0x18]
0x00000000045ae4b0: add        x10, x9, x8, lsl #2
0x00000000045ae4b4: add        w8, w8, #1
0x00000000045ae4b8: strb       w8, [x9, #0x1f]
0x00000000045ae4bc: ldr        w8, [sp, #0x10]
0x00000000045ae4c0: str        w8, [x10, #0xa8]
0x00000000045ae4c4: cbz        w25, #0x45ae4ec
0x00000000045ae4c8: ldr        x8, [sp, #0x18]
0x00000000045ae4cc: ldrb       w8, [x8, #0x1f]
0x00000000045ae4d0: cmp        w8, #7
0x00000000045ae4d4: b.hi       #0x45ae4ec
0x00000000045ae4d8: ldr        x9, [sp, #0x18]
0x00000000045ae4dc: add        x10, x9, x8, lsl #2
0x00000000045ae4e0: add        w8, w8, #1
0x00000000045ae4e4: strb       w8, [x9, #0x1f]
0x00000000045ae4e8: str        w25, [x10, #0xa8]
0x00000000045ae4ec: ldr        w8, [sp, #0xc]
0x00000000045ae4f0: cbz        w8, #0x45ae53c
0x00000000045ae4f4: ldr        x8, [sp, #0x18]
0x00000000045ae4f8: ldurh      w8, [x8, #0x27]
0x00000000045ae4fc: tbz        w8, #9, #0x45ae508
0x00000000045ae500: ldr        x0, [sp, #0x18]
0x00000000045ae504: bl         #0x45aae30
0x00000000045ae508: mov        x0, x22
0x00000000045ae50c: mov        w1, #0x47
0x00000000045ae510: mov        w2, #0
0x00000000045ae514: mov        w3, #0
0x00000000045ae518: mov        w4, #0
0x00000000045ae51c: bl         #0x4563ef0
0x00000000045ae520: ldr        w8, [x22, #0x90]
0x00000000045ae524: ldr        x9, [x22]
0x00000000045ae528: ldrb       w9, [x9, #0x67]
0x00000000045ae52c: cbz        w9, #0x45ae544
0x00000000045ae530: adrp       x9, #0x64da000
0x00000000045ae534: add        x9, x9, #0x810
0x00000000045ae538: b          #0x45ae554
0x00000000045ae53c: mov        w0, #1
0x00000000045ae540: b          #0x45adc74
0x00000000045ae544: ldr        x9, [x22, #0x88]
0x00000000045ae548: mov        w10, #0x18
0x00000000045ae54c: ldr        w11, [sp, #0xc]
0x00000000045ae550: smaddl     x9, w11, w10, x9
0x00000000045ae554: str        w8, [x9, #8]
0x00000000045ae558: add        w2, w23, #1
0x00000000045ae55c: mov        x0, x22
0x00000000045ae560: mov        w1, #0x7b
0x00000000045ae564: mov        w3, #0
0x00000000045ae568: mov        w4, #0
0x00000000045ae56c: bl         #0x4563ef0
0x00000000045ae570: b          #0x45adc70
