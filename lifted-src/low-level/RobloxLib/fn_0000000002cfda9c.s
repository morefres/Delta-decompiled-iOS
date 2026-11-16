; instruction-faithful ARM64 fallback for RobloxLib::function_2cfda9c
0x0000000002cfda9c: sub        sp, sp, #0x50
0x0000000002cfdaa0: stp        x24, x23, [sp, #0x10]
0x0000000002cfdaa4: stp        x22, x21, [sp, #0x20]
0x0000000002cfdaa8: stp        x20, x19, [sp, #0x30]
0x0000000002cfdaac: stp        x29, x30, [sp, #0x40]
0x0000000002cfdab0: add        x29, sp, #0x40
0x0000000002cfdab4: mov        x20, x1
0x0000000002cfdab8: mov        x19, x0
0x0000000002cfdabc: ldr        x8, [x1]
0x0000000002cfdac0: ldr        x8, [x8, #0x20]
0x0000000002cfdac4: mov        x0, x1
0x0000000002cfdac8: mov        w1, #0
0x0000000002cfdacc: blr        x8
0x0000000002cfdad0: mov        x22, x0
0x0000000002cfdad4: ldr        x8, [x20]
0x0000000002cfdad8: ldr        x8, [x8, #0x20]
0x0000000002cfdadc: mov        x0, x20
0x0000000002cfdae0: mov        w1, #1
0x0000000002cfdae4: blr        x8
0x0000000002cfdae8: mov        x21, x0
0x0000000002cfdaec: cbz        x22, #0x2cfdb00
0x0000000002cfdaf0: ldr        x8, [x22, #0x20]
0x0000000002cfdaf4: ldr        x9, [x8, #0x20]
0x0000000002cfdaf8: cmp        x9, x8
0x0000000002cfdafc: b.eq       #0x2cfdb0c
0x0000000002cfdb00: mov        x23, #0
0x0000000002cfdb04: cbnz       x21, #0x2cfdb14
0x0000000002cfdb08: b          #0x2cfdb24
0x0000000002cfdb0c: ldr        x23, [x8, #0xd8]
0x0000000002cfdb10: cbz        x21, #0x2cfdb24
0x0000000002cfdb14: ldr        x8, [x21, #0x20]
0x0000000002cfdb18: ldr        x9, [x8, #0x20]
0x0000000002cfdb1c: cmp        x9, x8
0x0000000002cfdb20: b.eq       #0x2cfdb2c
0x0000000002cfdb24: mov        x24, #0
0x0000000002cfdb28: b          #0x2cfdb30
0x0000000002cfdb2c: ldr        x24, [x8, #0xd8]
0x0000000002cfdb30: ldr        x8, [x20]
0x0000000002cfdb34: ldr        x8, [x8]
0x0000000002cfdb38: mov        x0, x20
0x0000000002cfdb3c: blr        x8
0x0000000002cfdb40: cbz        x22, #0x2cfdb54
0x0000000002cfdb44: ldr        x8, [x22, #0x20]
0x0000000002cfdb48: cbz        x8, #0x2cfdb54
0x0000000002cfdb4c: ldrb       w8, [x8, #0x32]
0x0000000002cfdb50: tbnz       w8, #0, #0x2cfdb68
0x0000000002cfdb54: cbz        x21, #0x2cfdb78
0x0000000002cfdb58: ldr        x8, [x21, #0x20]
0x0000000002cfdb5c: cbz        x8, #0x2cfdb78
0x0000000002cfdb60: ldrb       w8, [x8, #0x32]
0x0000000002cfdb64: tbz        w8, #0, #0x2cfdb78
0x0000000002cfdb68: cmp        w0, #1
0x0000000002cfdb6c: b.eq       #0x2cfdb84
0x0000000002cfdb70: cbz        w0, #0x2cfdba8
0x0000000002cfdb74: b          #0x2cfdbe8
0x0000000002cfdb78: cbz        w0, #0x2cfdba8
0x0000000002cfdb7c: cmp        w0, #1
0x0000000002cfdb80: b.ne       #0x2cfdbe8
0x0000000002cfdb84: str        x20, [sp, #8]
0x0000000002cfdb88: ldp        x8, x9, [x19, #0x20]!
0x0000000002cfdb8c: sub        x8, x9, x8
0x0000000002cfdb90: lsr        x8, x8, #3
0x0000000002cfdb94: str        w8, [x20, #0xc]
0x0000000002cfdb98: add        x1, sp, #8
0x0000000002cfdb9c: mov        x0, x19
0x0000000002cfdba0: bl         #0x2d0101c
0x0000000002cfdba4: b          #0x2cfdbe8
0x0000000002cfdba8: str        x20, [sp, #8]
0x0000000002cfdbac: ldp        x9, x8, [x19]
0x0000000002cfdbb0: sub        x8, x8, x9
0x0000000002cfdbb4: lsr        x8, x8, #3
0x0000000002cfdbb8: str        w8, [x20, #8]
0x0000000002cfdbbc: add        x1, sp, #8
0x0000000002cfdbc0: mov        x0, x19
0x0000000002cfdbc4: bl         #0x2d0101c
0x0000000002cfdbc8: cbz        x23, #0x2cfdbd8
0x0000000002cfdbcc: ldr        w8, [x23, #0x2bc]
0x0000000002cfdbd0: add        w8, w8, #1
0x0000000002cfdbd4: str        w8, [x23, #0x2bc]
0x0000000002cfdbd8: cbz        x24, #0x2cfdbe8
0x0000000002cfdbdc: ldr        w8, [x24, #0x2bc]
0x0000000002cfdbe0: add        w8, w8, #1
0x0000000002cfdbe4: str        w8, [x24, #0x2bc]
0x0000000002cfdbe8: ldp        x29, x30, [sp, #0x40]
0x0000000002cfdbec: ldp        x20, x19, [sp, #0x30]
0x0000000002cfdbf0: ldp        x22, x21, [sp, #0x20]
0x0000000002cfdbf4: ldp        x24, x23, [sp, #0x10]
0x0000000002cfdbf8: add        sp, sp, #0x50
0x0000000002cfdbfc: ret        
