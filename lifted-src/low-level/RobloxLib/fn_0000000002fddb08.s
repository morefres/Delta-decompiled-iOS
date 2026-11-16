; instruction-faithful ARM64 fallback for RobloxLib::function_2fddb08
0x0000000002fddb08: sub        sp, sp, #0x60
0x0000000002fddb0c: stp        x22, x21, [sp, #0x30]
0x0000000002fddb10: stp        x20, x19, [sp, #0x40]
0x0000000002fddb14: stp        x29, x30, [sp, #0x50]
0x0000000002fddb18: add        x29, sp, #0x50
0x0000000002fddb1c: mov        x19, x6
0x0000000002fddb20: mov        x20, x5
0x0000000002fddb24: mov        x21, x2
0x0000000002fddb28: mov        x22, x8
0x0000000002fddb2c: stp        xzr, xzr, [sp, #0x20]
0x0000000002fddb30: cbz        x4, #0x2fddb58
0x0000000002fddb34: ldp        x9, x8, [x4]
0x0000000002fddb38: cbz        x8, #0x2fddb50
0x0000000002fddb3c: add        x10, x8, #8
0x0000000002fddb40: ldxr       x11, [x10]
0x0000000002fddb44: add        x11, x11, #1
0x0000000002fddb48: stxr       w12, x11, [x10]
0x0000000002fddb4c: cbnz       w12, #0x2fddb40
0x0000000002fddb50: stp        x9, x8, [sp, #0x20]
0x0000000002fddb54: add        x4, sp, #0x20
0x0000000002fddb58: add        x8, sp, #0x10
0x0000000002fddb5c: mov        x2, x21
0x0000000002fddb60: mov        x5, x20
0x0000000002fddb64: mov        x6, x19
0x0000000002fddb68: bl         #0x17ef254
0x0000000002fddb6c: ldp        x9, x8, [sp, #0x10]
0x0000000002fddb70: stp        x9, x8, [sp]
0x0000000002fddb74: cbz        x8, #0x2fddb8c
0x0000000002fddb78: add        x8, x8, #8
0x0000000002fddb7c: ldxr       x9, [x8]
0x0000000002fddb80: add        x9, x9, #1
0x0000000002fddb84: stxr       w10, x9, [x8]
0x0000000002fddb88: cbnz       w10, #0x2fddb7c
0x0000000002fddb8c: mov        x3, sp
0x0000000002fddb90: mov        x8, x22
0x0000000002fddb94: mov        x0, x20
0x0000000002fddb98: mov        x1, x19
0x0000000002fddb9c: mov        x2, x21
0x0000000002fddba0: mov        w4, #0
0x0000000002fddba4: bl         #0x2fddd40
0x0000000002fddba8: ldr        x19, [sp, #8]
0x0000000002fddbac: cbz        x19, #0x2fddbe0
0x0000000002fddbb0: add        x8, x19, #8
0x0000000002fddbb4: ldaxr      x9, [x8]
0x0000000002fddbb8: sub        x10, x9, #1
0x0000000002fddbbc: stlxr      w11, x10, [x8]
0x0000000002fddbc0: cbnz       w11, #0x2fddbb4
0x0000000002fddbc4: cbnz       x9, #0x2fddbe0
0x0000000002fddbc8: ldr        x8, [x19]
0x0000000002fddbcc: ldr        x8, [x8, #0x10]
0x0000000002fddbd0: mov        x0, x19
0x0000000002fddbd4: blr        x8
0x0000000002fddbd8: mov        x0, x19
0x0000000002fddbdc: bl         #0x4b9808c
0x0000000002fddbe0: ldr        x19, [sp, #0x18]
0x0000000002fddbe4: cbz        x19, #0x2fddc18
0x0000000002fddbe8: add        x8, x19, #8
0x0000000002fddbec: ldaxr      x9, [x8]
0x0000000002fddbf0: sub        x10, x9, #1
0x0000000002fddbf4: stlxr      w11, x10, [x8]
0x0000000002fddbf8: cbnz       w11, #0x2fddbec
0x0000000002fddbfc: cbnz       x9, #0x2fddc18
0x0000000002fddc00: ldr        x8, [x19]
0x0000000002fddc04: ldr        x8, [x8, #0x10]
0x0000000002fddc08: mov        x0, x19
0x0000000002fddc0c: blr        x8
0x0000000002fddc10: mov        x0, x19
0x0000000002fddc14: bl         #0x4b9808c
0x0000000002fddc18: ldr        x19, [sp, #0x28]
0x0000000002fddc1c: cbz        x19, #0x2fddc50
0x0000000002fddc20: add        x8, x19, #8
0x0000000002fddc24: ldaxr      x9, [x8]
0x0000000002fddc28: sub        x10, x9, #1
0x0000000002fddc2c: stlxr      w11, x10, [x8]
0x0000000002fddc30: cbnz       w11, #0x2fddc24
0x0000000002fddc34: cbnz       x9, #0x2fddc50
0x0000000002fddc38: ldr        x8, [x19]
0x0000000002fddc3c: ldr        x8, [x8, #0x10]
0x0000000002fddc40: mov        x0, x19
0x0000000002fddc44: blr        x8
0x0000000002fddc48: mov        x0, x19
0x0000000002fddc4c: bl         #0x4b9808c
0x0000000002fddc50: ldp        x29, x30, [sp, #0x50]
0x0000000002fddc54: ldp        x20, x19, [sp, #0x40]
0x0000000002fddc58: ldp        x22, x21, [sp, #0x30]
0x0000000002fddc5c: add        sp, sp, #0x60
0x0000000002fddc60: ret        
0x0000000002fddc64: mov        x19, x0
0x0000000002fddc68: mov        x0, sp
0x0000000002fddc6c: bl         #0x1df28
0x0000000002fddc70: add        x0, sp, #0x10
0x0000000002fddc74: bl         #0x1df28
0x0000000002fddc78: b          #0x2fddc80
0x0000000002fddc7c: mov        x19, x0
0x0000000002fddc80: add        x0, sp, #0x20
0x0000000002fddc84: bl         #0x1df28
0x0000000002fddc88: mov        x0, x19
0x0000000002fddc8c: bl         #0x4b97984
