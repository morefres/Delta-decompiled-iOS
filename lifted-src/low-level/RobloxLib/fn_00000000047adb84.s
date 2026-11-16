; instruction-faithful ARM64 fallback for RobloxLib::function_47adb84
0x00000000047adb84: stp        x26, x25, [sp, #-0x50]!
0x00000000047adb88: stp        x24, x23, [sp, #0x10]
0x00000000047adb8c: stp        x22, x21, [sp, #0x20]
0x00000000047adb90: stp        x20, x19, [sp, #0x30]
0x00000000047adb94: stp        x29, x30, [sp, #0x40]
0x00000000047adb98: add        x29, sp, #0x40
0x00000000047adb9c: mov        x19, x2
0x00000000047adba0: mov        x20, x1
0x00000000047adba4: mov        x21, x0
0x00000000047adba8: mov        x0, x1
0x00000000047adbac: bl         #0x4b99844
0x00000000047adbb0: cmp        x0, #0x3f
0x00000000047adbb4: mov        w8, #0x3f
0x00000000047adbb8: csel       x22, x0, x8, lo
0x00000000047adbbc: mov        w25, w21
0x00000000047adbc0: adrp       x24, #0x66a4000
0x00000000047adbc4: add        x24, x24, #8
0x00000000047adbc8: mov        w8, #0x5c
0x00000000047adbcc: umaddl     x26, w21, w8, x24
0x00000000047adbd0: mov        w8, #0x2488
0x00000000047adbd4: add        x23, x26, x8
0x00000000047adbd8: mov        x0, x23
0x00000000047adbdc: mov        x1, x20
0x00000000047adbe0: mov        x2, x22
0x00000000047adbe4: bl         #0x4b98ee4
0x00000000047adbe8: strb       wzr, [x23, x22]
0x00000000047adbec: str        w22, [x26, #0x24c8]
0x00000000047adbf0: str        w21, [x26, #0x24cc]
0x00000000047adbf4: str        w19, [x26, #0x24e0]
0x00000000047adbf8: adrp       x8, #0x5113000
0x00000000047adbfc: ldr        q0, [x8, #0x5b0]
0x00000000047adc00: str        q0, [x26, #0x24d0]
0x00000000047adc04: ldr        x9, [x24, #0x2048]
0x00000000047adc08: cmp        w19, #1
0x00000000047adc0c: cset       w8, eq
0x00000000047adc10: mov        w10, #1
0x00000000047adc14: dup        v0.2d, x10
0x00000000047adc18: mov        v0.d[1], x8
0x00000000047adc1c: dup        v1.2d, x25
0x00000000047adc20: ushl       v0.2d, v0.2d, v1.2d
0x00000000047adc24: ldr        q1, [x24, #0xb0]
0x00000000047adc28: orr        v1.16b, v1.16b, v0.16b
0x00000000047adc2c: fmov       x8, d0
0x00000000047adc30: orr        x9, x9, x8
0x00000000047adc34: str        x9, [x24, #0x2048]
0x00000000047adc38: str        q1, [x24, #0xb0]
0x00000000047adc3c: ldr        w9, [x24, #0xc0]
0x00000000047adc40: ldr        w10, [x24, #0x44]
0x00000000047adc44: orr        w9, w9, w10
0x00000000047adc48: cbz        w9, #0x47adc64
0x00000000047adc4c: ldr        w9, [x24, #0x70]
0x00000000047adc50: cbz        w9, #0x47adc64
0x00000000047adc54: adrp       x9, #0x66a4000
0x00000000047adc58: ldr        x10, [x9, #0x40]
0x00000000047adc5c: orr        x8, x10, x8
0x00000000047adc60: str        x8, [x9, #0x40]
0x00000000047adc64: ldp        x29, x30, [sp, #0x40]
0x00000000047adc68: ldp        x20, x19, [sp, #0x30]
0x00000000047adc6c: ldp        x22, x21, [sp, #0x20]
0x00000000047adc70: ldp        x24, x23, [sp, #0x10]
0x00000000047adc74: ldp        x26, x25, [sp], #0x50
0x00000000047adc78: ret        
