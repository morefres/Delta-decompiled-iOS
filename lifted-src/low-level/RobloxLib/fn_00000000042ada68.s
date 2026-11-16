; instruction-faithful ARM64 fallback for RobloxLib::function_42ada68
0x00000000042ada68: sub        sp, sp, #0x50
0x00000000042ada6c: stp        x24, x23, [sp, #0x10]
0x00000000042ada70: stp        x22, x21, [sp, #0x20]
0x00000000042ada74: stp        x20, x19, [sp, #0x30]
0x00000000042ada78: stp        x29, x30, [sp, #0x40]
0x00000000042ada7c: add        x29, sp, #0x40
0x00000000042ada80: mov        x19, x1
0x00000000042ada84: mov        x20, x0
0x00000000042ada88: ldp        x21, x8, [x0]
0x00000000042ada8c: sub        x8, x8, x21
0x00000000042ada90: asr        x8, x8, #3
0x00000000042ada94: mov        x9, #-0x3333333333333334
0x00000000042ada98: movk       x9, #0xcccd
0x00000000042ada9c: mul        x22, x8, x9
0x00000000042adaa0: mov        x0, x21
0x00000000042adaa4: mov        w2, #0
0x00000000042adaa8: mov        w3, #0
0x00000000042adaac: mov        w4, #3
0x00000000042adab0: mov        x5, x22
0x00000000042adab4: mov        x6, #0
0x00000000042adab8: bl         #0x42adbf0
0x00000000042adabc: mov        x0, x21
0x00000000042adac0: mov        x1, x19
0x00000000042adac4: mov        w2, #4
0x00000000042adac8: mov        w3, #1
0x00000000042adacc: mov        w4, #3
0x00000000042adad0: mov        x5, x22
0x00000000042adad4: mov        w6, #0xc
0x00000000042adad8: bl         #0x42adbf0
0x00000000042adadc: mov        x0, x21
0x00000000042adae0: mov        x1, x19
0x00000000042adae4: mov        w2, #3
0x00000000042adae8: mov        w3, #2
0x00000000042adaec: mov        w4, #2
0x00000000042adaf0: mov        x5, x22
0x00000000042adaf4: mov        w6, #0x18
0x00000000042adaf8: bl         #0x42adbf0
0x00000000042adafc: mov        x0, x21
0x00000000042adb00: mov        x1, x19
0x00000000042adb04: mov        w2, #4
0x00000000042adb08: mov        w3, #3
0x00000000042adb0c: mov        x4, x22
0x00000000042adb10: mov        w5, #0x20
0x00000000042adb14: bl         #0x42add28
0x00000000042adb18: mov        x0, x21
0x00000000042adb1c: mov        x1, x19
0x00000000042adb20: mov        w2, #2
0x00000000042adb24: mov        w3, #4
0x00000000042adb28: mov        x4, x22
0x00000000042adb2c: mov        w5, #0x24
0x00000000042adb30: bl         #0x42add28
0x00000000042adb34: ldp        x9, x8, [x20, #0x30]
0x00000000042adb38: subs       x8, x8, x9
0x00000000042adb3c: asr        x8, x8, #2
0x00000000042adb40: mov        x9, #-0x5555555555555556
0x00000000042adb44: movk       x9, #0xaaab
0x00000000042adb48: mul        x21, x8, x9
0x00000000042adb4c: b.eq       #0x42adba0
0x00000000042adb50: mov        x8, #0
0x00000000042adb54: mov        w22, #1
0x00000000042adb58: mov        w23, #0xc
0x00000000042adb5c: ldr        x9, [x20, #0x30]
0x00000000042adb60: madd       x8, x8, x23, x9
0x00000000042adb64: str        wzr, [sp, #8]
0x00000000042adb68: str        xzr, [sp]
0x00000000042adb6c: ldr        w9, [x8]
0x00000000042adb70: str        w9, [sp]
0x00000000042adb74: ldr        w9, [x8, #4]
0x00000000042adb78: str        w9, [sp, #4]
0x00000000042adb7c: ldr        w8, [x8, #8]
0x00000000042adb80: str        w8, [sp, #8]
0x00000000042adb84: add        x0, x19, #0xc0
0x00000000042adb88: mov        x1, sp
0x00000000042adb8c: bl         #0x42ae878
0x00000000042adb90: mov        w8, w22
0x00000000042adb94: cmp        x21, w22, uxtw
0x00000000042adb98: add        w22, w22, #1
0x00000000042adb9c: b.hi       #0x42adb5c
0x00000000042adba0: ldp        x9, x8, [x20]
0x00000000042adba4: sub        x8, x8, x9
0x00000000042adba8: lsr        x8, x8, #3
0x00000000042adbac: mov        w9, #0xcccd
0x00000000042adbb0: movk       w9, #0xcccc, lsl #16
0x00000000042adbb4: mul        w8, w8, w9
0x00000000042adbb8: str        w8, [x19, #0xa0]
0x00000000042adbbc: str        wzr, [sp, #8]
0x00000000042adbc0: str        xzr, [sp]
0x00000000042adbc4: add        x0, x19, #0xc0
0x00000000042adbc8: mov        x2, sp
0x00000000042adbcc: mov        x1, x21
0x00000000042adbd0: bl         #0x42ae998
0x00000000042adbd4: mov        w0, #1
0x00000000042adbd8: ldp        x29, x30, [sp, #0x40]
0x00000000042adbdc: ldp        x20, x19, [sp, #0x30]
0x00000000042adbe0: ldp        x22, x21, [sp, #0x20]
0x00000000042adbe4: ldp        x24, x23, [sp, #0x10]
0x00000000042adbe8: add        sp, sp, #0x50
0x00000000042adbec: ret        
