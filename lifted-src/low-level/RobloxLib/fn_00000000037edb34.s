; instruction-faithful ARM64 fallback for RobloxLib::function_37edb34
0x00000000037edb34: sub        sp, sp, #0x50
0x00000000037edb38: stp        x24, x23, [sp, #0x10]
0x00000000037edb3c: stp        x22, x21, [sp, #0x20]
0x00000000037edb40: stp        x20, x19, [sp, #0x30]
0x00000000037edb44: stp        x29, x30, [sp, #0x40]
0x00000000037edb48: add        x29, sp, #0x40
0x00000000037edb4c: mov        x21, x1
0x00000000037edb50: mov        x19, x0
0x00000000037edb54: mov        x22, x0
0x00000000037edb58: ldr        x23, [x22], #8
0x00000000037edb5c: tbnz       w23, #0, #0x37edb68
0x00000000037edb60: mov        w1, #8
0x00000000037edb64: b          #0x37edb70
0x00000000037edb68: ldp        x22, x8, [x19, #8]
0x00000000037edb6c: lsl        x1, x8, #1
0x00000000037edb70: stp        xzr, xzr, [sp]
0x00000000037edb74: mov        x0, sp
0x00000000037edb78: bl         #0x228164
0x00000000037edb7c: lsr        x8, x23, #1
0x00000000037edb80: stp        x0, x1, [sp]
0x00000000037edb84: add        x20, x0, x8, lsl #3
0x00000000037edb88: ldr        x9, [x21]
0x00000000037edb8c: str        x9, [x20]
0x00000000037edb90: cmp        x23, #2
0x00000000037edb94: b.lo       #0x37edbac
0x00000000037edb98: ldr        x9, [sp]
0x00000000037edb9c: ldr        x10, [x22], #8
0x00000000037edba0: str        x10, [x9], #8
0x00000000037edba4: subs       x8, x8, #1
0x00000000037edba8: b.ne       #0x37edb9c
0x00000000037edbac: ldr        x8, [x19]
0x00000000037edbb0: tbz        w8, #0, #0x37edbc0
0x00000000037edbb4: ldr        x0, [x19, #8]
0x00000000037edbb8: bl         #0x47e93a8
0x00000000037edbbc: ldr        x8, [x19]
0x00000000037edbc0: ldp        x9, x10, [sp]
0x00000000037edbc4: stp        x9, x10, [x19, #8]
0x00000000037edbc8: orr        x8, x8, #1
0x00000000037edbcc: add        x8, x8, #2
0x00000000037edbd0: str        x8, [x19]
0x00000000037edbd4: mov        x0, x20
0x00000000037edbd8: ldp        x29, x30, [sp, #0x40]
0x00000000037edbdc: ldp        x20, x19, [sp, #0x30]
0x00000000037edbe0: ldp        x22, x21, [sp, #0x20]
0x00000000037edbe4: ldp        x24, x23, [sp, #0x10]
0x00000000037edbe8: add        sp, sp, #0x50
0x00000000037edbec: ret        
0x00000000037edbf0: mov        x19, x0
0x00000000037edbf4: ldr        x0, [sp]
0x00000000037edbf8: cbz        x0, #0x37edc00
0x00000000037edbfc: bl         #0x47e93a8
0x00000000037edc00: mov        x0, x19
0x00000000037edc04: bl         #0x4b97984
