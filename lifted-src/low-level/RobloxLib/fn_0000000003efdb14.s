; instruction-faithful ARM64 fallback for RobloxLib::function_3efdb14
0x0000000003efdb14: sub        sp, sp, #0x70
0x0000000003efdb18: stp        x24, x23, [sp, #0x30]
0x0000000003efdb1c: stp        x22, x21, [sp, #0x40]
0x0000000003efdb20: stp        x20, x19, [sp, #0x50]
0x0000000003efdb24: stp        x29, x30, [sp, #0x60]
0x0000000003efdb28: add        x29, sp, #0x60
0x0000000003efdb2c: mov        x21, x2
0x0000000003efdb30: mov        x20, x1
0x0000000003efdb34: mov        x19, x0
0x0000000003efdb38: cbz        x2, #0x3efdb5c
0x0000000003efdb3c: ldr        x22, [x21, #0x18]
0x0000000003efdb40: bl         #0x1d95104
0x0000000003efdb44: ldrh       w8, [x22, #0x1b8]
0x0000000003efdb48: ldrh       w9, [x0, #0x1b8]
0x0000000003efdb4c: sub        w8, w8, w9
0x0000000003efdb50: ldrh       w9, [x0, #0x1ba]
0x0000000003efdb54: cmp        w8, w9
0x0000000003efdb58: b.hi       #0x3efdb90
0x0000000003efdb5c: str        x21, [sp, #0x28]
0x0000000003efdb60: ldr        x0, [x19, #0xb8]
0x0000000003efdb64: ldr        x8, [x0]
0x0000000003efdb68: ldr        x8, [x8, #0x28]
0x0000000003efdb6c: add        x2, sp, #0x28
0x0000000003efdb70: mov        x1, x20
0x0000000003efdb74: blr        x8
0x0000000003efdb78: ldp        x29, x30, [sp, #0x60]
0x0000000003efdb7c: ldp        x20, x19, [sp, #0x50]
0x0000000003efdb80: ldp        x22, x21, [sp, #0x40]
0x0000000003efdb84: ldp        x24, x23, [sp, #0x30]
0x0000000003efdb88: add        sp, sp, #0x70
0x0000000003efdb8c: ret        
0x0000000003efdb90: ldr        x8, [x19]
0x0000000003efdb94: ldr        x8, [x8, #0x118]
0x0000000003efdb98: mov        x0, x19
0x0000000003efdb9c: blr        x8
0x0000000003efdba0: ldr        x22, [x0, #8]
0x0000000003efdba4: ldrsb      w8, [x22, #0x17]
0x0000000003efdba8: tbz        w8, #0x1f, #0x3efdbb0
0x0000000003efdbac: ldr        x22, [x22]
0x0000000003efdbb0: ldr        x8, [x21]
0x0000000003efdbb4: ldr        x8, [x8, #0x40]
0x0000000003efdbb8: mov        x0, x21
0x0000000003efdbbc: blr        x8
0x0000000003efdbc0: mov        x21, x0
0x0000000003efdbc4: ldrsb      w23, [x0, #0x17]
0x0000000003efdbc8: ldr        x24, [x0]
0x0000000003efdbcc: cbnz       x20, #0x3efdbdc
0x0000000003efdbd0: adrp       x8, #0x520c000
0x0000000003efdbd4: add        x8, x8, #0xfd2
0x0000000003efdbd8: b          #0x3efdbfc
0x0000000003efdbdc: ldr        x8, [x20]
0x0000000003efdbe0: ldr        x8, [x8, #0x40]
0x0000000003efdbe4: mov        x0, x20
0x0000000003efdbe8: blr        x8
0x0000000003efdbec: ldrsb      w8, [x0, #0x17]
0x0000000003efdbf0: ldr        x9, [x0]
0x0000000003efdbf4: cmp        w8, #0
0x0000000003efdbf8: csel       x8, x9, x0, lt
0x0000000003efdbfc: ldr        x9, [x19, #8]
0x0000000003efdc00: ldrsb      w10, [x9, #0x17]
0x0000000003efdc04: tbz        w10, #0x1f, #0x3efdc0c
0x0000000003efdc08: ldr        x9, [x9]
0x0000000003efdc0c: cmp        w23, #0
0x0000000003efdc10: csel       x10, x24, x21, lt
0x0000000003efdc14: stp        x8, x9, [sp, #0x10]
0x0000000003efdc18: stp        x22, x10, [sp]
0x0000000003efdc1c: adrp       x0, #0x520c000
0x0000000003efdc20: add        x0, x0, #0xfb4
0x0000000003efdc24: bl         #0x47ee168
