; instruction-faithful ARM64 fallback for RobloxLib::function_1bcdb44
0x0000000001bcdb44: sub        sp, sp, #0xa0
0x0000000001bcdb48: stp        x28, x27, [sp, #0x40]
0x0000000001bcdb4c: stp        x26, x25, [sp, #0x50]
0x0000000001bcdb50: stp        x24, x23, [sp, #0x60]
0x0000000001bcdb54: stp        x22, x21, [sp, #0x70]
0x0000000001bcdb58: stp        x20, x19, [sp, #0x80]
0x0000000001bcdb5c: stp        x29, x30, [sp, #0x90]
0x0000000001bcdb60: add        x29, sp, #0x90
0x0000000001bcdb64: mov        x20, x3
0x0000000001bcdb68: mov        x22, x2
0x0000000001bcdb6c: mov        x19, x1
0x0000000001bcdb70: mov        x23, x0
0x0000000001bcdb74: ldr        x21, [x0, #8]
0x0000000001bcdb78: ldrsb      w8, [x21, #0x17]
0x0000000001bcdb7c: tbz        w8, #0x1f, #0x1bcdb84
0x0000000001bcdb80: ldr        x21, [x21]
0x0000000001bcdb84: ldr        x8, [x19, #0x18]
0x0000000001bcdb88: ldr        x24, [x8, #8]
0x0000000001bcdb8c: ldrsb      w8, [x24, #0x17]
0x0000000001bcdb90: tbz        w8, #0x1f, #0x1bcdb98
0x0000000001bcdb94: ldr        x24, [x24]
0x0000000001bcdb98: mov        x0, x22
0x0000000001bcdb9c: bl         #0x41a6a2c
0x0000000001bcdba0: sub        w25, w0, w20
0x0000000001bcdba4: ldp        x26, x27, [x23, #0xa8]
0x0000000001bcdba8: ldr        x4, [x23, #0xb8]
0x0000000001bcdbac: mov        x0, x22
0x0000000001bcdbb0: mov        x1, x20
0x0000000001bcdbb4: mov        w2, #1
0x0000000001bcdbb8: mov        x3, x25
0x0000000001bcdbbc: mov        x5, x21
0x0000000001bcdbc0: mov        x6, x24
0x0000000001bcdbc4: bl         #0xc60c4
0x0000000001bcdbc8: stp        s0, s1, [sp, #0x20]
0x0000000001bcdbcc: ldr        x4, [x23, #0xc0]
0x0000000001bcdbd0: mov        x0, x22
0x0000000001bcdbd4: mov        x1, x20
0x0000000001bcdbd8: mov        w2, #2
0x0000000001bcdbdc: mov        x3, x25
0x0000000001bcdbe0: mov        x5, x21
0x0000000001bcdbe4: mov        x6, x24
0x0000000001bcdbe8: bl         #0xc60c4
0x0000000001bcdbec: stp        s0, s1, [sp, #0x18]
0x0000000001bcdbf0: ldr        x4, [x23, #0xc8]
0x0000000001bcdbf4: add        x8, sp, #8
0x0000000001bcdbf8: mov        x0, x22
0x0000000001bcdbfc: mov        x1, x20
0x0000000001bcdc00: mov        w2, #3
0x0000000001bcdc04: mov        x3, x25
0x0000000001bcdc08: mov        x5, x21
0x0000000001bcdc0c: mov        x6, x24
0x0000000001bcdc10: bl         #0x17ef87c
0x0000000001bcdc14: stp        x27, x19, [sp, #0x30]
0x0000000001bcdc18: str        x26, [sp, #0x28]
0x0000000001bcdc1c: add        x0, sp, #0x28
0x0000000001bcdc20: add        x1, sp, #0x38
0x0000000001bcdc24: add        x2, sp, #0x20
0x0000000001bcdc28: add        x3, sp, #0x18
0x0000000001bcdc2c: add        x4, sp, #8
0x0000000001bcdc30: bl         #0x1bcdca4
0x0000000001bcdc34: ldr        x19, [sp, #0x10]
0x0000000001bcdc38: cbz        x19, #0x1bcdc6c
0x0000000001bcdc3c: add        x8, x19, #8
0x0000000001bcdc40: ldaxr      x9, [x8]
0x0000000001bcdc44: sub        x10, x9, #1
0x0000000001bcdc48: stlxr      w11, x10, [x8]
0x0000000001bcdc4c: cbnz       w11, #0x1bcdc40
0x0000000001bcdc50: cbnz       x9, #0x1bcdc6c
0x0000000001bcdc54: ldr        x8, [x19]
0x0000000001bcdc58: ldr        x8, [x8, #0x10]
0x0000000001bcdc5c: mov        x0, x19
0x0000000001bcdc60: blr        x8
0x0000000001bcdc64: mov        x0, x19
0x0000000001bcdc68: bl         #0x4b9808c
0x0000000001bcdc6c: mov        w0, #0
0x0000000001bcdc70: ldp        x29, x30, [sp, #0x90]
0x0000000001bcdc74: ldp        x20, x19, [sp, #0x80]
0x0000000001bcdc78: ldp        x22, x21, [sp, #0x70]
0x0000000001bcdc7c: ldp        x24, x23, [sp, #0x60]
0x0000000001bcdc80: ldp        x26, x25, [sp, #0x50]
0x0000000001bcdc84: ldp        x28, x27, [sp, #0x40]
0x0000000001bcdc88: add        sp, sp, #0xa0
0x0000000001bcdc8c: ret        
0x0000000001bcdc90: mov        x19, x0
0x0000000001bcdc94: add        x0, sp, #8
0x0000000001bcdc98: bl         #0x1df28
0x0000000001bcdc9c: mov        x0, x19
0x0000000001bcdca0: bl         #0x4b97984
