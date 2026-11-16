; instruction-faithful ARM64 fallback for RobloxLib::function_46adb8c
0x00000000046adb8c: sub        sp, sp, #0x60
0x00000000046adb90: stp        x24, x23, [sp, #0x20]
0x00000000046adb94: stp        x22, x21, [sp, #0x30]
0x00000000046adb98: stp        x20, x19, [sp, #0x40]
0x00000000046adb9c: stp        x29, x30, [sp, #0x50]
0x00000000046adba0: add        x29, sp, #0x50
0x00000000046adba4: mov        x20, x0
0x00000000046adba8: mov        x19, x8
0x00000000046adbac: add        x0, x0, #0x24
0x00000000046adbb0: bl         #0x46c0654
0x00000000046adbb4: mov        x22, #0
0x00000000046adbb8: adrp       x21, #0x521e000
0x00000000046adbbc: add        x21, x21, #0x624
0x00000000046adbc0: add        x23, sp, #8
0x00000000046adbc4: mov        x24, #0
0x00000000046adbc8: mov        x0, x19
0x00000000046adbcc: mov        x1, x21
0x00000000046adbd0: bl         #0x4b97c90
0x00000000046adbd4: ldr        s0, [x20, x24]
0x00000000046adbd8: add        x8, sp, #8
0x00000000046adbdc: bl         #0x4795488
0x00000000046adbe0: ldrb       w8, [sp, #0x1f]
0x00000000046adbe4: sxtb       w9, w8
0x00000000046adbe8: ldp        x10, x11, [sp, #8]
0x00000000046adbec: cmp        w9, #0
0x00000000046adbf0: csel       x1, x10, x23, lt
0x00000000046adbf4: csel       x2, x11, x8, lt
0x00000000046adbf8: mov        x0, x19
0x00000000046adbfc: bl         #0x4b97c9c
0x00000000046adc00: ldrsb      w8, [sp, #0x1f]
0x00000000046adc04: tbz        w8, #0x1f, #0x46adc10
0x00000000046adc08: ldr        x0, [sp, #8]
0x00000000046adc0c: bl         #0x47e93a8
0x00000000046adc10: add        x24, x24, #4
0x00000000046adc14: cmp        x24, #0xc
0x00000000046adc18: b.ne       #0x46adbc8
0x00000000046adc1c: add        x22, x22, #1
0x00000000046adc20: add        x20, x20, #0xc
0x00000000046adc24: cmp        x22, #3
0x00000000046adc28: b.ne       #0x46adbc4
0x00000000046adc2c: ldp        x29, x30, [sp, #0x50]
0x00000000046adc30: ldp        x20, x19, [sp, #0x40]
0x00000000046adc34: ldp        x22, x21, [sp, #0x30]
0x00000000046adc38: ldp        x24, x23, [sp, #0x20]
0x00000000046adc3c: add        sp, sp, #0x60
0x00000000046adc40: ret        
0x00000000046adc44: mov        x20, x0
0x00000000046adc48: ldrsb      w8, [sp, #0x1f]
0x00000000046adc4c: tbz        w8, #0x1f, #0x46adc64
0x00000000046adc50: ldr        x0, [sp, #8]
0x00000000046adc54: bl         #0x47e93a8
0x00000000046adc58: b          #0x46adc64
0x00000000046adc5c: b          #0x46adc60
0x00000000046adc60: mov        x20, x0
0x00000000046adc64: ldrsb      w8, [x19, #0x17]
0x00000000046adc68: tbz        w8, #0x1f, #0x46adc74
0x00000000046adc6c: ldr        x0, [x19]
0x00000000046adc70: bl         #0x47e93a8
0x00000000046adc74: mov        x0, x20
0x00000000046adc78: bl         #0x4b97984
