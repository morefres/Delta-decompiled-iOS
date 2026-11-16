; instruction-faithful ARM64 fallback for RobloxLib::function_3eedb20
0x0000000003eedb20: sub        sp, sp, #0x40
0x0000000003eedb24: stp        d9, d8, [sp, #0x10]
0x0000000003eedb28: stp        x20, x19, [sp, #0x20]
0x0000000003eedb2c: stp        x29, x30, [sp, #0x30]
0x0000000003eedb30: add        x29, sp, #0x30
0x0000000003eedb34: fmov       s8, s1
0x0000000003eedb38: fmov       s9, s0
0x0000000003eedb3c: mov        x19, x0
0x0000000003eedb40: stp        s0, s1, [sp, #8]
0x0000000003eedb44: adrp       x8, #0x6199000
0x0000000003eedb48: add        x8, x8, #0xb00
0x0000000003eedb4c: ldr        x8, [x8]
0x0000000003eedb50: sub        x20, x0, #0x150
0x0000000003eedb54: mov        x0, x20
0x0000000003eedb58: blr        x8
0x0000000003eedb5c: adrp       x8, #0x6199000
0x0000000003eedb60: add        x8, x8, #0x510
0x0000000003eedb64: ldrb       w8, [x8]
0x0000000003eedb68: cmp        w8, #1
0x0000000003eedb6c: b.ne       #0x3eedbd4
0x0000000003eedb70: adrp       x8, #0x65ee000
0x0000000003eedb74: add        x8, x8, #0xb00
0x0000000003eedb78: ldrb       w8, [x8]
0x0000000003eedb7c: tbnz       w8, #0, #0x3eedb90
0x0000000003eedb80: bl         #0x646b70
0x0000000003eedb84: tbnz       w0, #0, #0x3eedb90
0x0000000003eedb88: bl         #0x646df0
0x0000000003eedb8c: cbz        w0, #0x3eedbd4
0x0000000003eedb90: mov        x0, x20
0x0000000003eedb94: bl         #0x418c6d4
0x0000000003eedb98: cbz        x0, #0x3eedc04
0x0000000003eedb9c: ldrb       w8, [x0, #0x10]
0x0000000003eedba0: cmp        w8, #1
0x0000000003eedba4: b.ne       #0x3eedbec
0x0000000003eedba8: ldp        s0, s1, [x19, #0x60]
0x0000000003eedbac: stp        s0, s1, [sp]
0x0000000003eedbb0: fcmp       s0, s9
0x0000000003eedbb4: fccmp      s1, s8, #0, eq
0x0000000003eedbb8: b.eq       #0x3eedc04
0x0000000003eedbbc: adrp       x2, #0x64ae000
0x0000000003eedbc0: add        x2, x2, #0xca0
0x0000000003eedbc4: mov        x3, sp
0x0000000003eedbc8: add        x4, sp, #8
0x0000000003eedbcc: mov        x1, x20
0x0000000003eedbd0: b          #0x3eedc00
0x0000000003eedbd4: ldr        x8, [x19]
0x0000000003eedbd8: ldr        x8, [x8, #0x30]
0x0000000003eedbdc: add        x1, sp, #8
0x0000000003eedbe0: mov        x0, x19
0x0000000003eedbe4: blr        x8
0x0000000003eedbe8: b          #0x3eedc34
0x0000000003eedbec: adrp       x2, #0x64ae000
0x0000000003eedbf0: add        x2, x2, #0xca0
0x0000000003eedbf4: add        x4, sp, #8
0x0000000003eedbf8: mov        x1, x20
0x0000000003eedbfc: mov        x3, #0
0x0000000003eedc00: bl         #0x24d9530
0x0000000003eedc04: ldr        x8, [x19]
0x0000000003eedc08: ldr        x8, [x8, #0x30]
0x0000000003eedc0c: add        x1, sp, #8
0x0000000003eedc10: mov        x0, x19
0x0000000003eedc14: blr        x8
0x0000000003eedc18: ldr        x8, [x20]
0x0000000003eedc1c: ldr        x8, [x8, #0x98]
0x0000000003eedc20: adrp       x1, #0x64ae000
0x0000000003eedc24: add        x1, x1, #0xca0
0x0000000003eedc28: mov        x0, x20
0x0000000003eedc2c: mov        w2, #1
0x0000000003eedc30: blr        x8
0x0000000003eedc34: ldp        x29, x30, [sp, #0x30]
0x0000000003eedc38: ldp        x20, x19, [sp, #0x20]
0x0000000003eedc3c: ldp        d9, d8, [sp, #0x10]
0x0000000003eedc40: add        sp, sp, #0x40
0x0000000003eedc44: ret        
