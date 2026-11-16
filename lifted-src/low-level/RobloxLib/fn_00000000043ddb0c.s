; instruction-faithful ARM64 fallback for RobloxLib::function_43ddb0c
0x00000000043ddb0c: sub        sp, sp, #0xc0
0x00000000043ddb10: stp        x26, x25, [sp, #0x70]
0x00000000043ddb14: stp        x24, x23, [sp, #0x80]
0x00000000043ddb18: stp        x22, x21, [sp, #0x90]
0x00000000043ddb1c: stp        x20, x19, [sp, #0xa0]
0x00000000043ddb20: stp        x29, x30, [sp, #0xb0]
0x00000000043ddb24: add        x29, sp, #0xb0
0x00000000043ddb28: mov        x20, x1
0x00000000043ddb2c: stur       wzr, [x29, #-0x44]
0x00000000043ddb30: add        x19, x1, #0xc8
0x00000000043ddb34: ldr        x21, [x0, #0x10]
0x00000000043ddb38: ldr        w8, [x1, #0x90]
0x00000000043ddb3c: ldr        w9, [x0, #0x20]
0x00000000043ddb40: cmp        w8, w9
0x00000000043ddb44: b.ne       #0x43ddba8
0x00000000043ddb48: cmp        w2, #2
0x00000000043ddb4c: b.ne       #0x43ddc04
0x00000000043ddb50: mov        x25, x3
0x00000000043ddb54: mov        x22, x0
0x00000000043ddb58: ldr        x8, [x20, #0x128]
0x00000000043ddb5c: ldrb       w8, [x8, #8]
0x00000000043ddb60: tbz        w8, #0, #0x43ddb84
0x00000000043ddb64: ldr        x1, [x20, #0xa8]
0x00000000043ddb68: mov        x0, x21
0x00000000043ddb6c: bl         #0x43b0328
0x00000000043ddb70: str        xzr, [x20, #0xa8]
0x00000000043ddb74: ldr        x8, [x20, #0x128]
0x00000000043ddb78: ldr        w9, [x8, #8]
0x00000000043ddb7c: and        w9, w9, #0xfffffffe
0x00000000043ddb80: str        w9, [x8, #8]
0x00000000043ddb84: mov        x0, x20
0x00000000043ddb88: mov        w1, #2
0x00000000043ddb8c: mov        x2, x25
0x00000000043ddb90: bl         #0x43b0e74
0x00000000043ddb94: cbz        w0, #0x43ddc24
0x00000000043ddb98: mov        x24, #0
0x00000000043ddb9c: mov        x23, #0
0x00000000043ddba0: mov        w8, #0x62
0x00000000043ddba4: b          #0x43ddbb4
0x00000000043ddba8: mov        x24, #0
0x00000000043ddbac: mov        x23, #0
0x00000000043ddbb0: mov        w8, #6
0x00000000043ddbb4: stur       w8, [x29, #-0x44]
0x00000000043ddbb8: ldr        x8, [x20, #0x128]
0x00000000043ddbbc: ldrb       w8, [x8, #8]
0x00000000043ddbc0: tbz        w8, #0, #0x43ddbe4
0x00000000043ddbc4: ldr        x1, [x20, #0xa8]
0x00000000043ddbc8: mov        x0, x21
0x00000000043ddbcc: bl         #0x43b0328
0x00000000043ddbd0: str        xzr, [x20, #0xa8]
0x00000000043ddbd4: ldr        x8, [x20, #0x128]
0x00000000043ddbd8: ldr        w9, [x8, #8]
0x00000000043ddbdc: and        w9, w9, #0xfffffffe
0x00000000043ddbe0: str        w9, [x8, #8]
0x00000000043ddbe4: orr        x8, x23, x24
0x00000000043ddbe8: cbz        x8, #0x43ddbfc
0x00000000043ddbec: neg        x1, x23
0x00000000043ddbf0: neg        x2, x24
0x00000000043ddbf4: mov        x0, x19
0x00000000043ddbf8: bl         #0x43b1e14
0x00000000043ddbfc: ldur       w0, [x29, #-0x44]
0x00000000043ddc00: b          #0x43ddc08
0x00000000043ddc04: mov        w0, #0x13
0x00000000043ddc08: ldp        x29, x30, [sp, #0xb0]
0x00000000043ddc0c: ldp        x20, x19, [sp, #0xa0]
0x00000000043ddc10: ldp        x22, x21, [sp, #0x90]
0x00000000043ddc14: ldp        x24, x23, [sp, #0x80]
0x00000000043ddc18: ldp        x26, x25, [sp, #0x70]
0x00000000043ddc1c: add        sp, sp, #0xc0
0x00000000043ddc20: ret        
0x00000000043ddc24: ldrsw      x1, [x20, #0xa0]
0x00000000043ddc28: ldr        w3, [x20, #0x98]
0x00000000043ddc2c: sub        x5, x29, #0x44
0x00000000043ddc30: mov        x0, x21
0x00000000043ddc34: mov        x2, #0
0x00000000043ddc38: mov        x4, #0
0x00000000043ddc3c: bl         #0x43b03f8
0x00000000043ddc40: mov        x24, #0
0x00000000043ddc44: mov        x23, #0
0x00000000043ddc48: str        x0, [x20, #0xa8]
0x00000000043ddc4c: ldur       w8, [x29, #-0x44]
0x00000000043ddc50: cbnz       w8, #0x43ddbb8
0x00000000043ddc54: add        x26, x20, #0x98
0x00000000043ddc58: ldr        x8, [x20, #0x128]
0x00000000043ddc5c: ldr        w9, [x8, #8]
0x00000000043ddc60: orr        w9, w9, #1
0x00000000043ddc64: str        w9, [x8, #8]
0x00000000043ddc68: ldp        w8, w9, [x20, #0xc0]
0x00000000043ddc6c: neg        w8, w8, lsl #6
0x00000000043ddc70: sxtw       x23, w8
0x00000000043ddc74: ldr        w8, [x20, #0x98]
0x00000000043ddc78: sub        w8, w8, w9
0x00000000043ddc7c: lsl        w8, w8, #6
0x00000000043ddc80: sxtw       x24, w8
0x00000000043ddc84: cbz        x25, #0x43ddc94
0x00000000043ddc88: ldp        x8, x9, [x25]
0x00000000043ddc8c: add        x23, x8, x23
0x00000000043ddc90: add        x24, x9, x24
0x00000000043ddc94: orr        x8, x23, x24
0x00000000043ddc98: cbz        x8, #0x43ddcac
0x00000000043ddc9c: mov        x0, x19
0x00000000043ddca0: mov        x1, x23
0x00000000043ddca4: mov        x2, x24
0x00000000043ddca8: bl         #0x43b1e14
0x00000000043ddcac: stp        x26, x19, [sp, #8]
0x00000000043ddcb0: str        wzr, [sp, #0x18]
0x00000000043ddcb4: ldp        x0, x8, [x22, #0x68]
0x00000000043ddcb8: add        x1, sp, #8
0x00000000043ddcbc: blr        x8
0x00000000043ddcc0: stur       w0, [x29, #-0x44]
0x00000000043ddcc4: cbnz       w0, #0x43ddbb8
0x00000000043ddcc8: mov        w8, #0x7473
0x00000000043ddccc: movk       w8, #0x6269, lsl #16
0x00000000043ddcd0: str        w8, [x20, #0x90]
0x00000000043ddcd4: b          #0x43ddbe4
