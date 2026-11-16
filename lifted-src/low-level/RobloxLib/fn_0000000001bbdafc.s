; instruction-faithful ARM64 fallback for RobloxLib::function_1bbdafc
0x0000000001bbdafc: sub        sp, sp, #0x60
0x0000000001bbdb00: stp        d11, d10, [sp, #0x10]
0x0000000001bbdb04: stp        d9, d8, [sp, #0x20]
0x0000000001bbdb08: stp        x22, x21, [sp, #0x30]
0x0000000001bbdb0c: stp        x20, x19, [sp, #0x40]
0x0000000001bbdb10: stp        x29, x30, [sp, #0x50]
0x0000000001bbdb14: add        x29, sp, #0x50
0x0000000001bbdb18: fmov       s8, s2
0x0000000001bbdb1c: fmov       s9, s1
0x0000000001bbdb20: fmov       s10, s0
0x0000000001bbdb24: mov        x21, x0
0x0000000001bbdb28: stp        s0, s1, [sp, #4]
0x0000000001bbdb2c: str        s2, [sp, #0xc]
0x0000000001bbdb30: adrp       x8, #0x6199000
0x0000000001bbdb34: add        x8, x8, #0xb00
0x0000000001bbdb38: ldr        x8, [x8]
0x0000000001bbdb3c: sub        x19, x0, #0x168
0x0000000001bbdb40: mov        x0, x19
0x0000000001bbdb44: blr        x8
0x0000000001bbdb48: mov        x20, x21
0x0000000001bbdb4c: ldr        s0, [x20, #0xbc]!
0x0000000001bbdb50: fcmp       s0, s10
0x0000000001bbdb54: b.ne       #0x1bbdb70
0x0000000001bbdb58: ldr        s0, [x21, #0xc0]
0x0000000001bbdb5c: fcmp       s0, s9
0x0000000001bbdb60: b.ne       #0x1bbdb70
0x0000000001bbdb64: ldr        s0, [x21, #0xc4]
0x0000000001bbdb68: fcmp       s0, s8
0x0000000001bbdb6c: b.eq       #0x1bbdc04
0x0000000001bbdb70: adrp       x8, #0x6199000
0x0000000001bbdb74: add        x8, x8, #0x510
0x0000000001bbdb78: ldrb       w8, [x8]
0x0000000001bbdb7c: cmp        w8, #1
0x0000000001bbdb80: b.ne       #0x1bbdbe4
0x0000000001bbdb84: adrp       x8, #0x65ee000
0x0000000001bbdb88: add        x8, x8, #0xb00
0x0000000001bbdb8c: ldrb       w8, [x8]
0x0000000001bbdb90: tbnz       w8, #0, #0x1bbdba4
0x0000000001bbdb94: bl         #0x646b70
0x0000000001bbdb98: tbnz       w0, #0, #0x1bbdba4
0x0000000001bbdb9c: bl         #0x646df0
0x0000000001bbdba0: cbz        w0, #0x1bbdbe4
0x0000000001bbdba4: ldr        x8, [x19]
0x0000000001bbdba8: ldr        x8, [x8, #0x98]
0x0000000001bbdbac: adrp       x1, #0x633c000
0x0000000001bbdbb0: add        x1, x1, #0x20
0x0000000001bbdbb4: mov        x0, x19
0x0000000001bbdbb8: mov        w2, #1
0x0000000001bbdbbc: blr        x8
0x0000000001bbdbc0: mov        x0, x19
0x0000000001bbdbc4: bl         #0x418c6d4
0x0000000001bbdbc8: cbz        x0, #0x1bbdbe4
0x0000000001bbdbcc: adrp       x2, #0x633c000
0x0000000001bbdbd0: add        x2, x2, #0x20
0x0000000001bbdbd4: add        x4, sp, #4
0x0000000001bbdbd8: mov        x1, x19
0x0000000001bbdbdc: mov        x3, x20
0x0000000001bbdbe0: bl         #0x24d9d7c
0x0000000001bbdbe4: ldur       x8, [sp, #4]
0x0000000001bbdbe8: str        x8, [x20]
0x0000000001bbdbec: ldr        w8, [sp, #0xc]
0x0000000001bbdbf0: str        w8, [x20, #8]
0x0000000001bbdbf4: adrp       x1, #0x633c000
0x0000000001bbdbf8: add        x1, x1, #0x20
0x0000000001bbdbfc: mov        x0, x19
0x0000000001bbdc00: bl         #0x4197e7c
0x0000000001bbdc04: ldp        x29, x30, [sp, #0x50]
0x0000000001bbdc08: ldp        x20, x19, [sp, #0x40]
0x0000000001bbdc0c: ldp        x22, x21, [sp, #0x30]
0x0000000001bbdc10: ldp        d9, d8, [sp, #0x20]
0x0000000001bbdc14: ldp        d11, d10, [sp, #0x10]
0x0000000001bbdc18: add        sp, sp, #0x60
0x0000000001bbdc1c: ret        
