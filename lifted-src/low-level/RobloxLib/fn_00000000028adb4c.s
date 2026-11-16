; instruction-faithful ARM64 fallback for RobloxLib::function_28adb4c
0x00000000028adb4c: sub        sp, sp, #0xb0
0x00000000028adb50: stp        x28, x27, [sp, #0x50]
0x00000000028adb54: stp        x26, x25, [sp, #0x60]
0x00000000028adb58: stp        x24, x23, [sp, #0x70]
0x00000000028adb5c: stp        x22, x21, [sp, #0x80]
0x00000000028adb60: stp        x20, x19, [sp, #0x90]
0x00000000028adb64: stp        x29, x30, [sp, #0xa0]
0x00000000028adb68: add        x29, sp, #0xa0
0x00000000028adb6c: mov        x20, x7
0x00000000028adb70: str        x6, [sp, #8]
0x00000000028adb74: mov        x22, x5
0x00000000028adb78: mov        x23, x4
0x00000000028adb7c: mov        x24, x3
0x00000000028adb80: mov        x25, x2
0x00000000028adb84: mov        x26, x1
0x00000000028adb88: mov        x19, x0
0x00000000028adb8c: ldr        x27, [x29, #0x10]
0x00000000028adb90: bl         #0x28948f4
0x00000000028adb94: mov        x28, x0
0x00000000028adb98: bl         #0x1dda29c
0x00000000028adb9c: mov        x21, x0
0x00000000028adba0: ldp        q0, q1, [x20]
0x00000000028adba4: stp        q0, q1, [sp, #0x10]
0x00000000028adba8: ldr        q0, [x20, #0x20]
0x00000000028adbac: str        q0, [sp, #0x30]
0x00000000028adbb0: ldr        x8, [x20, #0x30]
0x00000000028adbb4: str        x8, [sp, #0x40]
0x00000000028adbb8: mov        w8, #1
0x00000000028adbbc: strb       w8, [sp]
0x00000000028adbc0: add        x5, sp, #0x10
0x00000000028adbc4: mov        x0, x19
0x00000000028adbc8: mov        x1, x28
0x00000000028adbcc: mov        x2, x21
0x00000000028adbd0: mov        x3, x26
0x00000000028adbd4: mov        x4, x25
0x00000000028adbd8: mov        x6, x27
0x00000000028adbdc: mov        x7, x27
0x00000000028adbe0: bl         #0x440b370
0x00000000028adbe4: str        x21, [x19, #0xb0]
0x00000000028adbe8: adrp       x8, #0x5e75000
0x00000000028adbec: add        x8, x8, #0x910
0x00000000028adbf0: str        x8, [x19]
0x00000000028adbf4: mov        w0, #0x28
0x00000000028adbf8: bl         #0x47e9370
0x00000000028adbfc: mov        x20, x19
0x00000000028adc00: stp        x0, xzr, [x20, #0xb8]!
0x00000000028adc04: adrp       x8, #0x5e78000
0x00000000028adc08: add        x8, x8, #0x5b8
0x00000000028adc0c: stp        x8, x24, [x0]
0x00000000028adc10: stp        x23, x22, [x0, #0x10]
0x00000000028adc14: ldr        x8, [sp, #8]
0x00000000028adc18: str        x8, [x0, #0x20]
0x00000000028adc1c: bl         #0x1dda29c
0x00000000028adc20: str        x0, [x19, #0xc8]
0x00000000028adc24: ldr        x8, [x19]
0x00000000028adc28: ldr        x8, [x8, #0x18]
0x00000000028adc2c: mov        x0, x19
0x00000000028adc30: blr        x8
0x00000000028adc34: cbz        w0, #0x28adc48
0x00000000028adc38: ldurh      w8, [x19, #0xa9]
0x00000000028adc3c: mov        w9, #0xfff5
0x00000000028adc40: and        w8, w8, w9
0x00000000028adc44: sturh      w8, [x19, #0xa9]
0x00000000028adc48: ldr        x8, [x19]
0x00000000028adc4c: ldr        x8, [x8, #0x10]
0x00000000028adc50: mov        x0, x19
0x00000000028adc54: blr        x8
0x00000000028adc58: cbz        w0, #0x28adc68
0x00000000028adc5c: ldurh      w8, [x19, #0xa9]
0x00000000028adc60: and        w8, w8, #0xfffffff9
0x00000000028adc64: sturh      w8, [x19, #0xa9]
0x00000000028adc68: mov        x0, x19
0x00000000028adc6c: ldp        x29, x30, [sp, #0xa0]
0x00000000028adc70: ldp        x20, x19, [sp, #0x90]
0x00000000028adc74: ldp        x22, x21, [sp, #0x80]
0x00000000028adc78: ldp        x24, x23, [sp, #0x70]
0x00000000028adc7c: ldp        x26, x25, [sp, #0x60]
0x00000000028adc80: ldp        x28, x27, [sp, #0x50]
0x00000000028adc84: add        sp, sp, #0xb0
0x00000000028adc88: ret        
0x00000000028adc8c: mov        x21, x0
0x00000000028adc90: ldr        x0, [x19, #0xc0]
0x00000000028adc94: str        xzr, [x19, #0xc0]
0x00000000028adc98: cbz        x0, #0x28adca8
0x00000000028adc9c: ldr        x8, [x0]
0x00000000028adca0: ldr        x8, [x8, #8]
0x00000000028adca4: blr        x8
0x00000000028adca8: mov        x0, x20
0x00000000028adcac: bl         #0x4b0ded0
0x00000000028adcb0: mov        x0, x21
0x00000000028adcb4: bl         #0x4b97984
