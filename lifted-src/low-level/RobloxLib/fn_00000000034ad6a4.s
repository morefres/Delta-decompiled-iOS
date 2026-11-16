; instruction-faithful ARM64 fallback for RobloxLib::function_34ad6a4
0x00000000034ad6a4: sub        sp, sp, #0x80
0x00000000034ad6a8: stp        x28, x27, [sp, #0x20]
0x00000000034ad6ac: stp        x26, x25, [sp, #0x30]
0x00000000034ad6b0: stp        x24, x23, [sp, #0x40]
0x00000000034ad6b4: stp        x22, x21, [sp, #0x50]
0x00000000034ad6b8: stp        x20, x19, [sp, #0x60]
0x00000000034ad6bc: stp        x29, x30, [sp, #0x70]
0x00000000034ad6c0: add        x29, sp, #0x70
0x00000000034ad6c4: mov        x20, x1
0x00000000034ad6c8: mov        x19, x0
0x00000000034ad6cc: add        x8, x0, #0x10, lsl #12
0x00000000034ad6d0: add        x24, x8, #0x7b0
0x00000000034ad6d4: strb       wzr, [sp, #0x1c]
0x00000000034ad6d8: str        x0, [sp, #0x10]
0x00000000034ad6dc: mov        w21, #1
0x00000000034ad6e0: str        w21, [sp, #0x18]
0x00000000034ad6e4: cbz        x0, #0x34ad6f8
0x00000000034ad6e8: mov        x0, x19
0x00000000034ad6ec: mov        w1, #1
0x00000000034ad6f0: bl         #0x34b2034
0x00000000034ad6f4: strb       w21, [sp, #0x1c]
0x00000000034ad6f8: ldrb       w8, [x24, #4]
0x00000000034ad6fc: tbnz       w8, #0, #0x34adeb4
0x00000000034ad700: cbz        w20, #0x34ad710
0x00000000034ad704: mov        x0, x19
0x00000000034ad708: mov        w1, #3
0x00000000034ad70c: bl         #0x34b2034
0x00000000034ad710: mov        w8, #1
0x00000000034ad714: strb       w8, [x24, #4]
0x00000000034ad718: ldr        x0, [x24, #8]
0x00000000034ad71c: adrp       x25, #0x661d000
0x00000000034ad720: add        x25, x25, #0x658
0x00000000034ad724: cbz        x0, #0x34adab0
0x00000000034ad728: mov        w26, #0xc10
0x00000000034ad72c: movk       w26, #1, lsl #16
0x00000000034ad730: add        x8, x19, #0x11, lsl #12
0x00000000034ad734: add        x27, x8, #0x20
0x00000000034ad738: adrp       x28, #0x4f79000
0x00000000034ad73c: add        x28, x28, #0x980
0x00000000034ad740: adrp       x21, #0x520c000
0x00000000034ad744: add        x21, x21, #0xa35
0x00000000034ad748: str        xzr, [sp, #8]
0x00000000034ad74c: add        x1, sp, #8
0x00000000034ad750: bl         #0x349e098
0x00000000034ad754: cbnz       w0, #0x34adab0
0x00000000034ad758: ldr        x22, [sp, #8]
0x00000000034ad75c: cbz        x22, #0x34adab0
0x00000000034ad760: ldrb       w8, [x22]
0x00000000034ad764: cmp        w8, #0x13
0x00000000034ad768: b.hi       #0x34ada94
0x00000000034ad76c: mov        w4, #0
0x00000000034ad770: adr        x9, #0x34ad780
0x00000000034ad774: ldrb       w10, [x28, x8]
0x00000000034ad778: add        x9, x9, x10, lsl #2
0x00000000034ad77c: br         x9
0x00000000034ad780: mov        w4, #1
0x00000000034ad784: ldp        x0, x1, [x22, #8]
0x00000000034ad788: ldr        w3, [x22, #0x20]
0x00000000034ad78c: ldr        x5, [x22, #0x18]
0x00000000034ad790: mov        x2, #0
0x00000000034ad794: mov        w6, #0
0x00000000034ad798: bl         #0x348c42c
0x00000000034ad79c: b          #0x34ada94
0x00000000034ad7a0: ldp        x8, x9, [x22, #8]
0x00000000034ad7a4: str        x9, [x8, #0x208]
0x00000000034ad7a8: b          #0x34ada94
0x00000000034ad7ac: ldr        x0, [x22, #8]
0x00000000034ad7b0: ldrb       w1, [x22, #0x10]
0x00000000034ad7b4: mov        w2, #1
0x00000000034ad7b8: bl         #0x3487dc8
0x00000000034ad7bc: b          #0x34ada94
0x00000000034ad7c0: ldr        x0, [x22, #8]
0x00000000034ad7c4: ldr        s0, [x22, #0x10]
0x00000000034ad7c8: mov        w1, #0
0x00000000034ad7cc: bl         #0x345b77c
0x00000000034ad7d0: b          #0x34ada94
0x00000000034ad7d4: ldp        x0, x1, [x22, #8]
0x00000000034ad7d8: ldr        x2, [x22, #0x18]
0x00000000034ad7dc: ldr        w5, [x22, #0x20]
0x00000000034ad7e0: mov        w3, #1
0x00000000034ad7e4: mov        w4, #0
0x00000000034ad7e8: bl         #0x348be0c
0x00000000034ad7ec: ldr        x8, [x22, #0x10]
0x00000000034ad7f0: cbz        x8, #0x34ada7c
0x00000000034ad7f4: add        x8, x8, #0x64
0x00000000034ad7f8: ldaxr      w9, [x8]
0x00000000034ad7fc: and        w9, w9, #0xffffefff
0x00000000034ad800: stlxr      w10, w9, [x8]
0x00000000034ad804: cbnz       w10, #0x34ad7f8
0x00000000034ad808: b          #0x34ada94
0x00000000034ad80c: ldp        x0, x1, [x22, #8]
0x00000000034ad810: ldrb       w2, [x22, #0x18]
0x00000000034ad814: mov        w3, #0
0x00000000034ad818: bl         #0x3489d4c
0x00000000034ad81c: ldr        x8, [x22, #8]
0x00000000034ad820: add        x8, x8, #0x64
0x00000000034ad824: ldaxr      w9, [x8]
0x00000000034ad828: and        w9, w9, #0xfffff7ff
0x00000000034ad82c: stlxr      w10, w9, [x8]
0x00000000034ad830: cbnz       w10, #0x34ad824
0x00000000034ad834: b          #0x34ada94
0x00000000034ad838: ldr        x0, [x22, #8]
0x00000000034ad83c: ldr        w1, [x22, #0x10]
0x00000000034ad840: bl         #0x347dfbc
0x00000000034ad844: b          #0x34ada94
0x00000000034ad848: ldp        x0, x1, [x22, #8]
0x00000000034ad84c: ldp        w2, w3, [x22, #0x18]
0x00000000034ad850: ldr        w4, [x22, #0x20]
0x00000000034ad854: mov        w5, #0
0x00000000034ad858: bl         #0x348c988
0x00000000034ad85c: b          #0x34ada94
0x00000000034ad860: ldp        x0, x1, [x22, #8]
0x00000000034ad864: ldr        x2, [x22, #0x18]
0x00000000034ad868: ldrb       w3, [x22, #0x20]
0x00000000034ad86c: bl         #0x34880bc
0x00000000034ad870: b          #0x34ada94
0x00000000034ad874: ldr        x2, [x22, #8]
0x00000000034ad878: ldp        x1, x0, [x2, #0x58]
0x00000000034ad87c: mov        w3, #1
0x00000000034ad880: mov        w4, #0
0x00000000034ad884: mov        w5, #5
0x00000000034ad888: bl         #0x348be0c
0x00000000034ad88c: b          #0x34ada94
0x00000000034ad890: ldr        x9, [x22, #8]
0x00000000034ad894: ldr        x8, [x9, #0x118]
0x00000000034ad898: cbz        x8, #0x34ada94
0x00000000034ad89c: ldrh       w10, [x9, #0x112]
0x00000000034ad8a0: tbz        w10, #1, #0x34ada94
0x00000000034ad8a4: add        x0, x9, #0xb0
0x00000000034ad8a8: mov        w1, #2
0x00000000034ad8ac: mov        x2, x22
0x00000000034ad8b0: mov        x3, #0
0x00000000034ad8b4: blr        x8
0x00000000034ad8b8: b          #0x34ada94
0x00000000034ad8bc: ldr        x0, [x22, #8]
0x00000000034ad8c0: bl         #0x348d47c
0x00000000034ad8c4: b          #0x34ada94
0x00000000034ad8c8: ldr        x0, [x22, #8]
0x00000000034ad8cc: ldrb       w1, [x22, #0x10]
0x00000000034ad8d0: ldrb       w2, [x22, #0x11]
0x00000000034ad8d4: mov        w3, #0
0x00000000034ad8d8: mov        w4, #0
0x00000000034ad8dc: bl         #0x348d0ec
0x00000000034ad8e0: ldr        x8, [x22, #8]
0x00000000034ad8e4: ldr        x9, [x8, #0x118]
0x00000000034ad8e8: cbz        x9, #0x34ad90c
0x00000000034ad8ec: ldrh       w10, [x8, #0x112]
0x00000000034ad8f0: tbz        w10, #4, #0x34ad90c
0x00000000034ad8f4: add        x0, x8, #0xb0
0x00000000034ad8f8: mov        w1, #0x10
0x00000000034ad8fc: mov        x2, #0
0x00000000034ad900: mov        x3, #0
0x00000000034ad904: blr        x9
0x00000000034ad908: ldr        x8, [x22, #8]
0x00000000034ad90c: add        x8, x8, #0x64
0x00000000034ad910: ldaxr      w9, [x8]
0x00000000034ad914: and        w9, w9, #0xffffefff
0x00000000034ad918: stlxr      w10, w9, [x8]
0x00000000034ad91c: cbnz       w10, #0x34ad910
0x00000000034ad920: ldrb       w8, [x22, #0x12]
0x00000000034ad924: cmp        w8, #1
0x00000000034ad928: b.ne       #0x34ada94
0x00000000034ad92c: ldr        x8, [x22, #8]
0x00000000034ad930: ldr        x9, [x8, #0x118]
0x00000000034ad934: cbz        x9, #0x34ad958
0x00000000034ad938: ldrh       w10, [x8, #0x112]
0x00000000034ad93c: tbz        w10, #7, #0x34ad958
0x00000000034ad940: add        x0, x8, #0xb0
0x00000000034ad944: mov        w1, #0x80
0x00000000034ad948: mov        x2, #0
0x00000000034ad94c: mov        x3, #0
0x00000000034ad950: blr        x9
0x00000000034ad954: ldr        x8, [x22, #8]
0x00000000034ad958: add        x0, x8, #0x138
0x00000000034ad95c: bl         #0x3487568
0x00000000034ad960: ldr        x8, [x22, #8]
0x00000000034ad964: add        x0, x8, #0x158
0x00000000034ad968: bl         #0x3487568
0x00000000034ad96c: mov        x0, x19
0x00000000034ad970: mov        w1, #0x13
0x00000000034ad974: bl         #0x34b2034
0x00000000034ad978: ldr        x8, [x22, #8]
0x00000000034ad97c: add        x9, x8, #0x178
0x00000000034ad980: ldr        x10, [x24, #0x878]
0x00000000034ad984: stp        x27, x10, [x8, #0x178]
0x00000000034ad988: str        x9, [x24, #0x878]
0x00000000034ad98c: ldr        x10, [x8, #0x180]
0x00000000034ad990: str        x9, [x10]
0x00000000034ad994: str        x8, [x8, #0x188]
0x00000000034ad998: mov        x0, x19
0x00000000034ad99c: mov        w1, #0x13
0x00000000034ad9a0: bl         #0x34b2054
0x00000000034ad9a4: b          #0x34ada94
0x00000000034ad9a8: ldr        x23, [x22, #8]
0x00000000034ad9ac: ldr        s0, [x22, #0x10]
0x00000000034ad9b0: ldr        w1, [x22, #0x14]
0x00000000034ad9b4: ldrb       w2, [x22, #0x18]
0x00000000034ad9b8: mov        x0, x23
0x00000000034ad9bc: bl         #0x345d1f4
0x00000000034ad9c0: ldr        w8, [x25]
0x00000000034ad9c4: cbz        w8, #0x34ada94
0x00000000034ad9c8: add        x8, x23, #0x68
0x00000000034ad9cc: ldaxr      w9, [x8]
0x00000000034ad9d0: sub        w9, w9, #1
0x00000000034ad9d4: stlxr      w10, w9, [x8]
0x00000000034ad9d8: cbnz       w10, #0x34ad9cc
0x00000000034ad9dc: b          #0x34ada94
0x00000000034ad9e0: ldp        x0, x1, [x22, #8]
0x00000000034ad9e4: mov        w2, #0
0x00000000034ad9e8: bl         #0x348ccd8
0x00000000034ad9ec: b          #0x34ada94
0x00000000034ad9f0: ldr        x0, [x22, #8]
0x00000000034ad9f4: mov        w1, #1
0x00000000034ad9f8: mov        w2, #0
0x00000000034ad9fc: bl         #0x34639e4
0x00000000034ada00: b          #0x34ada94
0x00000000034ada04: ldrsh      w3, [x22, #0x20]
0x00000000034ada08: ldrsh      w4, [x22, #0x22]
0x00000000034ada0c: ldp        x2, x23, [x22, #0x10]
0x00000000034ada10: cbz        x2, #0x34ada44
0x00000000034ada14: ldr        x1, [x22, #8]
0x00000000034ada18: mov        x0, x23
0x00000000034ada1c: bl         #0x345cb98
0x00000000034ada20: b          #0x34ada94
0x00000000034ada24: ldr        x0, [x22, #8]
0x00000000034ada28: bl         #0x347d314
0x00000000034ada2c: b          #0x34ada94
0x00000000034ada30: ldr        x0, [x22, #8]
0x00000000034ada34: ldr        s0, [x22, #4]
0x00000000034ada38: mov        w1, #0
0x00000000034ada3c: bl         #0x348deb8
0x00000000034ada40: b          #0x34ada94
0x00000000034ada44: ldr        x1, [x22, #8]
0x00000000034ada48: add        x0, x23, #0x38
0x00000000034ada4c: mov        x2, x4
0x00000000034ada50: mov        w4, #0
0x00000000034ada54: bl         #0x346c94c
0x00000000034ada58: ldr        w1, [x22, #0x24]
0x00000000034ada5c: mov        x0, x23
0x00000000034ada60: bl         #0x345c90c
0x00000000034ada64: ldr        x1, [x22, #8]
0x00000000034ada68: add        x0, x19, x26
0x00000000034ada6c: mov        x2, x21
0x00000000034ada70: mov        w3, #0
0x00000000034ada74: bl         #0x3493dfc
0x00000000034ada78: b          #0x34ada94
0x00000000034ada7c: ldr        x8, [x22, #8]
0x00000000034ada80: add        x8, x8, #0x64
0x00000000034ada84: ldaxr      w9, [x8]
0x00000000034ada88: and        w9, w9, #0xffffefff
0x00000000034ada8c: stlxr      w10, w9, [x8]
0x00000000034ada90: cbnz       w10, #0x34ada84
0x00000000034ada94: ldr        w8, [x22]
0x00000000034ada98: asr        w1, w8, #8
0x00000000034ada9c: mov        x0, x22
0x00000000034adaa0: bl         #0x349e068
0x00000000034adaa4: cbnz       w0, #0x34adab0
0x00000000034adaa8: ldr        x0, [x24, #8]
0x00000000034adaac: cbnz       x0, #0x34ad748
0x00000000034adab0: strb       wzr, [x24, #4]
0x00000000034adab4: cbz        w20, #0x34adafc
0x00000000034adab8: mov        x0, x19
0x00000000034adabc: mov        w1, #3
0x00000000034adac0: bl         #0x34b2054
0x00000000034adac4: ldr        w8, [x24]
0x00000000034adac8: cmp        w8, #0
0x00000000034adacc: b.le       #0x34adeb4
0x00000000034adad0: mov        w8, #1
0x00000000034adad4: strb       w8, [x24, #4]
0x00000000034adad8: mov        x0, x19
0x00000000034adadc: mov        w1, #3
0x00000000034adae0: bl         #0x34b2034
0x00000000034adae4: ldr        w8, [x24]
0x00000000034adae8: cmp        w8, #0
0x00000000034adaec: b.gt       #0x34adb10
0x00000000034adaf0: str        wzr, [x24]
0x00000000034adaf4: strb       wzr, [x24, #4]
0x00000000034adaf8: b          #0x34adea8
0x00000000034adafc: ldr        w8, [x24]
0x00000000034adb00: cmp        w8, #1
0x00000000034adb04: b.lt       #0x34adeb4
0x00000000034adb08: mov        w8, #1
0x00000000034adb0c: strb       w8, [x24, #4]
0x00000000034adb10: mov        w26, #0
0x00000000034adb14: add        x27, x19, #0x7b0
0x00000000034adb18: add        x8, x19, #0x11, lsl #12
0x00000000034adb1c: add        x28, x8, #0x20
0x00000000034adb20: adrp       x21, #0x4f79000
0x00000000034adb24: add        x21, x21, #0x994
0x00000000034adb28: add        x22, x27, w26, sxtw
0x00000000034adb2c: ldrb       w8, [x22]
0x00000000034adb30: cmp        w8, #0x13
0x00000000034adb34: b.hi       #0x34ade88
0x00000000034adb38: adr        x9, #0x34adb48
0x00000000034adb3c: ldrb       w10, [x21, x8]
0x00000000034adb40: add        x9, x9, x10, lsl #2
0x00000000034adb44: br         x9
0x00000000034adb48: ldp        x0, x1, [x22, #8]
0x00000000034adb4c: ldr        w3, [x22, #0x20]
0x00000000034adb50: ldr        x5, [x22, #0x18]
0x00000000034adb54: mov        x2, #0
0x00000000034adb58: mov        w4, #0
0x00000000034adb5c: mov        w6, #0
0x00000000034adb60: bl         #0x348c42c
0x00000000034adb64: b          #0x34ade88
0x00000000034adb68: ldp        x8, x9, [x22, #8]
0x00000000034adb6c: str        x9, [x8, #0x208]
0x00000000034adb70: b          #0x34ade88
0x00000000034adb74: ldr        x0, [x22, #8]
0x00000000034adb78: ldrb       w1, [x22, #0x10]
0x00000000034adb7c: mov        w2, #1
0x00000000034adb80: bl         #0x3487dc8
0x00000000034adb84: b          #0x34ade88
0x00000000034adb88: ldr        x0, [x22, #8]
0x00000000034adb8c: ldr        s0, [x22, #0x10]
0x00000000034adb90: mov        w1, #0
0x00000000034adb94: bl         #0x345b77c
0x00000000034adb98: b          #0x34ade88
0x00000000034adb9c: ldp        x0, x1, [x22, #8]
0x00000000034adba0: ldr        x2, [x22, #0x18]
0x00000000034adba4: ldr        w5, [x22, #0x20]
0x00000000034adba8: mov        w3, #1
0x00000000034adbac: mov        w4, #0
0x00000000034adbb0: bl         #0x348be0c
0x00000000034adbb4: ldr        x8, [x22, #0x10]
0x00000000034adbb8: cbz        x8, #0x34ade70
0x00000000034adbbc: add        x8, x8, #0x64
0x00000000034adbc0: ldaxr      w9, [x8]
0x00000000034adbc4: and        w9, w9, #0xffffefff
0x00000000034adbc8: stlxr      w10, w9, [x8]
0x00000000034adbcc: cbnz       w10, #0x34adbc0
0x00000000034adbd0: b          #0x34ade88
0x00000000034adbd4: ldp        x0, x1, [x22, #8]
0x00000000034adbd8: ldrb       w2, [x22, #0x18]
0x00000000034adbdc: mov        w3, #0
0x00000000034adbe0: bl         #0x3489d4c
0x00000000034adbe4: ldr        x8, [x22, #8]
0x00000000034adbe8: add        x8, x8, #0x64
0x00000000034adbec: ldaxr      w9, [x8]
0x00000000034adbf0: and        w9, w9, #0xfffff7ff
0x00000000034adbf4: stlxr      w10, w9, [x8]
0x00000000034adbf8: cbnz       w10, #0x34adbec
0x00000000034adbfc: b          #0x34ade88
0x00000000034adc00: ldr        x0, [x22, #8]
0x00000000034adc04: ldr        w1, [x22, #0x10]
0x00000000034adc08: bl         #0x347dfbc
0x00000000034adc0c: b          #0x34ade88
0x00000000034adc10: ldp        x0, x1, [x22, #8]
0x00000000034adc14: ldp        w2, w3, [x22, #0x18]
0x00000000034adc18: ldr        w4, [x22, #0x20]
0x00000000034adc1c: mov        w5, #0
0x00000000034adc20: bl         #0x348c988
0x00000000034adc24: b          #0x34ade88
0x00000000034adc28: ldp        x0, x1, [x22, #8]
0x00000000034adc2c: ldr        x2, [x22, #0x18]
0x00000000034adc30: ldrb       w3, [x22, #0x20]
0x00000000034adc34: bl         #0x34880bc
0x00000000034adc38: b          #0x34ade88
0x00000000034adc3c: ldr        x2, [x22, #8]
0x00000000034adc40: ldp        x1, x0, [x2, #0x58]
0x00000000034adc44: mov        w3, #1
0x00000000034adc48: mov        w4, #0
0x00000000034adc4c: mov        w5, #5
0x00000000034adc50: bl         #0x348be0c
0x00000000034adc54: b          #0x34ade88
0x00000000034adc58: ldr        x9, [x22, #8]
0x00000000034adc5c: ldr        x8, [x9, #0x118]
0x00000000034adc60: cbz        x8, #0x34ade88
0x00000000034adc64: ldrh       w10, [x9, #0x112]
0x00000000034adc68: tbz        w10, #1, #0x34ade88
0x00000000034adc6c: add        x0, x9, #0xb0
0x00000000034adc70: mov        w1, #2
0x00000000034adc74: mov        x2, x22
0x00000000034adc78: mov        x3, #0
0x00000000034adc7c: blr        x8
0x00000000034adc80: b          #0x34ade88
0x00000000034adc84: ldp        x0, x1, [x22, #8]
0x00000000034adc88: ldr        w3, [x22, #0x20]
0x00000000034adc8c: ldr        x5, [x22, #0x18]
0x00000000034adc90: mov        x2, #0
0x00000000034adc94: mov        w4, #1
0x00000000034adc98: mov        w6, #0
0x00000000034adc9c: bl         #0x348c42c
0x00000000034adca0: b          #0x34ade88
0x00000000034adca4: ldr        x0, [x22, #8]
0x00000000034adca8: bl         #0x348d47c
0x00000000034adcac: b          #0x34ade88
0x00000000034adcb0: ldr        x0, [x22, #8]
0x00000000034adcb4: ldrb       w1, [x22, #0x10]
0x00000000034adcb8: ldrb       w2, [x22, #0x11]
0x00000000034adcbc: mov        w3, #0
0x00000000034adcc0: mov        w4, #0
0x00000000034adcc4: bl         #0x348d0ec
0x00000000034adcc8: ldr        x8, [x22, #8]
0x00000000034adccc: ldr        x9, [x8, #0x118]
0x00000000034adcd0: cbz        x9, #0x34adcf4
0x00000000034adcd4: ldrh       w10, [x8, #0x112]
0x00000000034adcd8: tbz        w10, #4, #0x34adcf4
0x00000000034adcdc: add        x0, x8, #0xb0
0x00000000034adce0: mov        w1, #0x10
0x00000000034adce4: mov        x2, #0
0x00000000034adce8: mov        x3, #0
0x00000000034adcec: blr        x9
0x00000000034adcf0: ldr        x8, [x22, #8]
0x00000000034adcf4: add        x8, x8, #0x64
0x00000000034adcf8: ldaxr      w9, [x8]
0x00000000034adcfc: and        w9, w9, #0xffffefff
0x00000000034add00: stlxr      w10, w9, [x8]
0x00000000034add04: cbnz       w10, #0x34adcf8
0x00000000034add08: ldrb       w8, [x22, #0x12]
0x00000000034add0c: cmp        w8, #1
0x00000000034add10: b.ne       #0x34ade88
0x00000000034add14: ldr        x8, [x22, #8]
0x00000000034add18: ldr        x9, [x8, #0x118]
0x00000000034add1c: cbz        x9, #0x34add40
0x00000000034add20: ldrh       w10, [x8, #0x112]
0x00000000034add24: tbz        w10, #7, #0x34add40
0x00000000034add28: add        x0, x8, #0xb0
0x00000000034add2c: mov        w1, #0x80
0x00000000034add30: mov        x2, #0
0x00000000034add34: mov        x3, #0
0x00000000034add38: blr        x9
0x00000000034add3c: ldr        x8, [x22, #8]
0x00000000034add40: add        x0, x8, #0x138
0x00000000034add44: bl         #0x3487568
0x00000000034add48: ldr        x8, [x22, #8]
0x00000000034add4c: add        x0, x8, #0x158
0x00000000034add50: bl         #0x3487568
0x00000000034add54: mov        x0, x19
0x00000000034add58: mov        w1, #0x13
0x00000000034add5c: bl         #0x34b2034
0x00000000034add60: ldr        x8, [x22, #8]
0x00000000034add64: add        x9, x8, #0x178
0x00000000034add68: ldr        x10, [x24, #0x878]
0x00000000034add6c: stp        x28, x10, [x8, #0x178]
0x00000000034add70: str        x9, [x24, #0x878]
0x00000000034add74: ldr        x10, [x8, #0x180]
0x00000000034add78: str        x9, [x10]
0x00000000034add7c: str        x8, [x8, #0x188]
0x00000000034add80: mov        x0, x19
0x00000000034add84: mov        w1, #0x13
0x00000000034add88: bl         #0x34b2054
0x00000000034add8c: b          #0x34ade88
0x00000000034add90: ldr        x23, [x22, #8]
0x00000000034add94: ldr        s0, [x22, #0x10]
0x00000000034add98: ldr        w1, [x22, #0x14]
0x00000000034add9c: ldrb       w2, [x22, #0x18]
0x00000000034adda0: mov        x0, x23
0x00000000034adda4: bl         #0x345d1f4
0x00000000034adda8: ldr        w8, [x25]
0x00000000034addac: cbz        w8, #0x34ade88
0x00000000034addb0: add        x8, x23, #0x68
0x00000000034addb4: ldaxr      w9, [x8]
0x00000000034addb8: sub        w9, w9, #1
0x00000000034addbc: stlxr      w10, w9, [x8]
0x00000000034addc0: cbnz       w10, #0x34addb4
0x00000000034addc4: b          #0x34ade88
0x00000000034addc8: ldp        x0, x1, [x22, #8]
0x00000000034addcc: mov        w2, #0
0x00000000034addd0: bl         #0x348ccd8
0x00000000034addd4: b          #0x34ade88
0x00000000034addd8: ldr        x0, [x22, #8]
0x00000000034adddc: mov        w1, #1
0x00000000034adde0: mov        w2, #0
0x00000000034adde4: bl         #0x34639e4
0x00000000034adde8: b          #0x34ade88
0x00000000034addec: ldrsh      w3, [x22, #0x20]
0x00000000034addf0: ldrsh      w4, [x22, #0x22]
0x00000000034addf4: ldp        x2, x23, [x22, #0x10]
0x00000000034addf8: cbz        x2, #0x34ade2c
0x00000000034addfc: ldr        x1, [x22, #8]
0x00000000034ade00: mov        x0, x23
0x00000000034ade04: bl         #0x345cb98
0x00000000034ade08: b          #0x34ade88
0x00000000034ade0c: ldr        x0, [x22, #8]
0x00000000034ade10: bl         #0x347d314
0x00000000034ade14: b          #0x34ade88
0x00000000034ade18: ldr        x0, [x22, #8]
0x00000000034ade1c: ldr        s0, [x22, #4]
0x00000000034ade20: mov        w1, #0
0x00000000034ade24: bl         #0x348deb8
0x00000000034ade28: b          #0x34ade88
0x00000000034ade2c: ldr        x1, [x22, #8]
0x00000000034ade30: add        x0, x23, #0x38
0x00000000034ade34: mov        x2, x4
0x00000000034ade38: mov        w4, #0
0x00000000034ade3c: bl         #0x346c94c
0x00000000034ade40: ldr        w1, [x22, #0x24]
0x00000000034ade44: mov        x0, x23
0x00000000034ade48: bl         #0x345c90c
0x00000000034ade4c: ldr        x1, [x22, #8]
0x00000000034ade50: mov        w8, #0xc10
0x00000000034ade54: movk       w8, #1, lsl #16
0x00000000034ade58: add        x0, x19, x8
0x00000000034ade5c: adrp       x2, #0x520c000
0x00000000034ade60: add        x2, x2, #0xa35
0x00000000034ade64: mov        w3, #0
0x00000000034ade68: bl         #0x3493dfc
0x00000000034ade6c: b          #0x34ade88
0x00000000034ade70: ldr        x8, [x22, #8]
0x00000000034ade74: add        x8, x8, #0x64
0x00000000034ade78: ldaxr      w9, [x8]
0x00000000034ade7c: and        w9, w9, #0xffffefff
0x00000000034ade80: stlxr      w10, w9, [x8]
0x00000000034ade84: cbnz       w10, #0x34ade78
0x00000000034ade88: ldr        w8, [x22]
0x00000000034ade8c: add        w26, w26, w8, asr #8
0x00000000034ade90: ldr        w8, [x24]
0x00000000034ade94: cmp        w26, w8
0x00000000034ade98: b.lt       #0x34adb28
0x00000000034ade9c: str        wzr, [x24]
0x00000000034adea0: strb       wzr, [x24, #4]
0x00000000034adea4: cbz        w20, #0x34adeb4
0x00000000034adea8: mov        x0, x19
0x00000000034adeac: mov        w1, #3
0x00000000034adeb0: bl         #0x34b2054
0x00000000034adeb4: add        x0, sp, #0x10
0x00000000034adeb8: bl         #0x3437458
0x00000000034adebc: mov        w0, #0
0x00000000034adec0: ldp        x29, x30, [sp, #0x70]
0x00000000034adec4: ldp        x20, x19, [sp, #0x60]
0x00000000034adec8: ldp        x22, x21, [sp, #0x50]
0x00000000034adecc: ldp        x24, x23, [sp, #0x40]
0x00000000034aded0: ldp        x26, x25, [sp, #0x30]
0x00000000034aded4: ldp        x28, x27, [sp, #0x20]
0x00000000034aded8: add        sp, sp, #0x80
0x00000000034adedc: ret        
0x00000000034adee0: b          #0x34adf38
0x00000000034adee4: b          #0x34adf38
0x00000000034adee8: b          #0x34adf38
0x00000000034adeec: b          #0x34adf38
0x00000000034adef0: b          #0x34adf38
0x00000000034adef4: b          #0x34adf38
0x00000000034adef8: b          #0x34adf38
0x00000000034adefc: b          #0x34adf38
0x00000000034adf00: b          #0x34adf38
0x00000000034adf04: b          #0x34adf38
0x00000000034adf08: b          #0x34adf38
0x00000000034adf0c: b          #0x34adf38
0x00000000034adf10: b          #0x34adf38
0x00000000034adf14: b          #0x34adf38
0x00000000034adf18: b          #0x34adf38
0x00000000034adf1c: b          #0x34adf38
0x00000000034adf20: b          #0x34adf38
0x00000000034adf24: b          #0x34adf38
0x00000000034adf28: b          #0x34adf38
0x00000000034adf2c: b          #0x34adf38
0x00000000034adf30: b          #0x34adf38
0x00000000034adf34: b          #0x34adf38
0x00000000034adf38: mov        x19, x0
0x00000000034adf3c: add        x0, sp, #0x10
0x00000000034adf40: bl         #0x3437458
0x00000000034adf44: mov        x0, x19
0x00000000034adf48: bl         #0x4b97984
