; instruction-faithful ARM64 fallback for RobloxLib::function_23adb00
0x00000000023adb00: stp        x28, x27, [sp, #-0x40]!
0x00000000023adb04: stp        x22, x21, [sp, #0x10]
0x00000000023adb08: stp        x20, x19, [sp, #0x20]
0x00000000023adb0c: stp        x29, x30, [sp, #0x30]
0x00000000023adb10: add        x29, sp, #0x30
0x00000000023adb14: sub        sp, sp, #0x1d0
0x00000000023adb18: mov        x20, x2
0x00000000023adb1c: mov        x21, x1
0x00000000023adb20: mov        x22, x0
0x00000000023adb24: ldp        x8, x19, [x0]
0x00000000023adb28: stp        x8, x19, [x29, #-0x40]
0x00000000023adb2c: cbz        x19, #0x23adb44
0x00000000023adb30: add        x8, x19, #0x10
0x00000000023adb34: ldxr       x9, [x8]
0x00000000023adb38: add        x9, x9, #1
0x00000000023adb3c: stxr       w10, x9, [x8]
0x00000000023adb40: cbnz       w10, #0x23adb34
0x00000000023adb44: add        x0, sp, #0x48
0x00000000023adb48: add        x1, x22, #0x10
0x00000000023adb4c: bl         #0x23abb48
0x00000000023adb50: str        xzr, [sp, #0x40]
0x00000000023adb54: add        x0, sp, #0x28
0x00000000023adb58: add        x1, x22, #0x108
0x00000000023adb5c: bl         #0x19204
0x00000000023adb60: str        xzr, [sp, #0x20]
0x00000000023adb64: add        x0, sp, #8
0x00000000023adb68: add        x1, x22, #0x168
0x00000000023adb6c: bl         #0x19204
0x00000000023adb70: sub        x0, x29, #0x40
0x00000000023adb74: add        x3, sp, #0x48
0x00000000023adb78: add        x5, sp, #0x28
0x00000000023adb7c: add        x6, sp, #8
0x00000000023adb80: mov        x1, x21
0x00000000023adb84: mov        x2, x20
0x00000000023adb88: bl         #0x23a9bd8
0x00000000023adb8c: add        x0, sp, #8
0x00000000023adb90: bl         #0x18c70
0x00000000023adb94: add        x0, sp, #0x28
0x00000000023adb98: bl         #0x18c70
0x00000000023adb9c: add        x0, sp, #0x48
0x00000000023adba0: bl         #0x23abdf8
0x00000000023adba4: cbz        x19, #0x23adbb0
0x00000000023adba8: mov        x0, x19
0x00000000023adbac: bl         #0x4b9808c
0x00000000023adbb0: add        sp, sp, #0x1d0
0x00000000023adbb4: ldp        x29, x30, [sp, #0x30]
0x00000000023adbb8: ldp        x20, x19, [sp, #0x20]
0x00000000023adbbc: ldp        x22, x21, [sp, #0x10]
0x00000000023adbc0: ldp        x28, x27, [sp], #0x40
0x00000000023adbc4: ret        
0x00000000023adbc8: mov        x20, x0
0x00000000023adbcc: add        x0, sp, #8
0x00000000023adbd0: bl         #0x18c70
0x00000000023adbd4: b          #0x23adbdc
0x00000000023adbd8: mov        x20, x0
0x00000000023adbdc: add        x0, sp, #0x28
0x00000000023adbe0: bl         #0x18c70
0x00000000023adbe4: b          #0x23adbec
0x00000000023adbe8: mov        x20, x0
0x00000000023adbec: add        x0, sp, #0x48
0x00000000023adbf0: bl         #0x23abdf8
0x00000000023adbf4: b          #0x23adbfc
0x00000000023adbf8: mov        x20, x0
0x00000000023adbfc: cbz        x19, #0x23adc08
0x00000000023adc00: mov        x0, x19
0x00000000023adc04: bl         #0x4b9808c
0x00000000023adc08: mov        x0, x20
0x00000000023adc0c: bl         #0x4b97984
