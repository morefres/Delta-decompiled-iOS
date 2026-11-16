; instruction-faithful ARM64 fallback for RobloxLib::function_30adb04
0x00000000030adb04: stp        x26, x25, [sp, #-0x50]!
0x00000000030adb08: stp        x24, x23, [sp, #0x10]
0x00000000030adb0c: stp        x22, x21, [sp, #0x20]
0x00000000030adb10: stp        x20, x19, [sp, #0x30]
0x00000000030adb14: stp        x29, x30, [sp, #0x40]
0x00000000030adb18: add        x29, sp, #0x40
0x00000000030adb1c: mov        x20, x1
0x00000000030adb20: mov        x19, x0
0x00000000030adb24: bl         #0x24b6c8
0x00000000030adb28: mov        x21, x0
0x00000000030adb2c: ldr        w8, [x19]
0x00000000030adb30: cbz        w8, #0x30adc40
0x00000000030adb34: ldr        x9, [x19, #8]
0x00000000030adb38: ldr        w10, [x19, #0x1c]
0x00000000030adb3c: mov        w11, #1
0x00000000030adb40: lsl        x10, x11, x10
0x00000000030adb44: add        x9, x9, x10, lsl #2
0x00000000030adb48: ldr        w10, [x9, #4]
0x00000000030adb4c: cmp        w8, w10
0x00000000030adb50: b.ne       #0x30adbb8
0x00000000030adb54: mov        x22, #0
0x00000000030adb58: mov        x23, #0
0x00000000030adb5c: mov        x24, x21
0x00000000030adb60: ldr        x8, [x19, #0x10]
0x00000000030adb64: add        x8, x8, x22
0x00000000030adb68: ldr        w9, [x8]
0x00000000030adb6c: str        w9, [x24]
0x00000000030adb70: ldur       q0, [x8, #8]
0x00000000030adb74: stur       q0, [x24, #8]
0x00000000030adb78: stp        xzr, xzr, [x8, #8]
0x00000000030adb7c: ldr        x9, [x8, #0x18]
0x00000000030adb80: ldrb       w8, [x8, #0x20]
0x00000000030adb84: strb       w8, [x24, #0x20]
0x00000000030adb88: str        x9, [x24, #0x18]
0x00000000030adb8c: ldr        x8, [x19, #0x10]
0x00000000030adb90: add        x8, x8, x22
0x00000000030adb94: add        x0, x8, #8
0x00000000030adb98: bl         #0x1df28
0x00000000030adb9c: add        x23, x23, #1
0x00000000030adba0: ldr        w8, [x19]
0x00000000030adba4: add        x24, x24, #0x28
0x00000000030adba8: add        x22, x22, #0x28
0x00000000030adbac: cmp        x23, x8
0x00000000030adbb0: b.lo       #0x30adb60
0x00000000030adbb4: b          #0x30adc40
0x00000000030adbb8: ldr        w8, [x19, #4]
0x00000000030adbbc: cbz        w8, #0x30adc40
0x00000000030adbc0: mov        x22, #0
0x00000000030adbc4: mov        x23, #0
0x00000000030adbc8: ldr        w10, [x9, #0x10]
0x00000000030adbcc: add        x9, x9, x10, lsl #3
0x00000000030adbd0: add        x24, x9, #0x18
0x00000000030adbd4: mov        x25, x21
0x00000000030adbd8: lsr        x9, x23, #3
0x00000000030adbdc: and        x9, x9, #0x1ffffffffffffff8
0x00000000030adbe0: ldr        x9, [x24, x9]
0x00000000030adbe4: lsr        x9, x9, x23
0x00000000030adbe8: tbnz       w9, #0, #0x30adc2c
0x00000000030adbec: ldr        x8, [x19, #0x10]
0x00000000030adbf0: add        x8, x8, x22
0x00000000030adbf4: ldr        w9, [x8]
0x00000000030adbf8: str        w9, [x25]
0x00000000030adbfc: ldur       q0, [x8, #8]
0x00000000030adc00: stur       q0, [x25, #8]
0x00000000030adc04: stp        xzr, xzr, [x8, #8]
0x00000000030adc08: ldr        x9, [x8, #0x18]
0x00000000030adc0c: ldrb       w8, [x8, #0x20]
0x00000000030adc10: strb       w8, [x25, #0x20]
0x00000000030adc14: str        x9, [x25, #0x18]
0x00000000030adc18: ldr        x8, [x19, #0x10]
0x00000000030adc1c: add        x8, x8, x22
0x00000000030adc20: add        x0, x8, #8
0x00000000030adc24: bl         #0x1df28
0x00000000030adc28: ldr        w8, [x19, #4]
0x00000000030adc2c: add        x23, x23, #1
0x00000000030adc30: add        x25, x25, #0x28
0x00000000030adc34: add        x22, x22, #0x28
0x00000000030adc38: cmp        x23, x8
0x00000000030adc3c: b.lo       #0x30adbd8
0x00000000030adc40: ldr        x1, [x19, #0x10]
0x00000000030adc44: ldr        w8, [x19, #4]
0x00000000030adc48: add        x8, x8, x8, lsl #2
0x00000000030adc4c: lsl        x2, x8, #3
0x00000000030adc50: mov        x0, x19
0x00000000030adc54: mov        w3, #8
0x00000000030adc58: bl         #0x58f60
0x00000000030adc5c: ldr        w2, [x19, #4]
0x00000000030adc60: str        w20, [x19, #4]
0x00000000030adc64: str        x21, [x19, #0x10]
0x00000000030adc68: cbz        w20, #0x30adc94
0x00000000030adc6c: mov        x0, x19
0x00000000030adc70: mov        x1, x2
0x00000000030adc74: bl         #0x30ab5f0
0x00000000030adc78: mov        x0, x19
0x00000000030adc7c: ldp        x29, x30, [sp, #0x40]
0x00000000030adc80: ldp        x20, x19, [sp, #0x30]
0x00000000030adc84: ldp        x22, x21, [sp, #0x20]
0x00000000030adc88: ldp        x24, x23, [sp, #0x10]
0x00000000030adc8c: ldp        x26, x25, [sp], #0x50
0x00000000030adc90: b          #0x30adcc0
0x00000000030adc94: ldr        x1, [x19, #8]
0x00000000030adc98: mov        x0, x19
0x00000000030adc9c: bl         #0x30ab288
0x00000000030adca0: str        xzr, [x19, #8]
0x00000000030adca4: str        wzr, [x19, #0x1c]
0x00000000030adca8: ldp        x29, x30, [sp, #0x40]
0x00000000030adcac: ldp        x20, x19, [sp, #0x30]
0x00000000030adcb0: ldp        x22, x21, [sp, #0x20]
0x00000000030adcb4: ldp        x24, x23, [sp, #0x10]
0x00000000030adcb8: ldp        x26, x25, [sp], #0x50
0x00000000030adcbc: ret        
