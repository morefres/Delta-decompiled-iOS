; instruction-faithful ARM64 fallback for RobloxLib::function_3abd9c8
0x0000000003abd9c8: sub        sp, sp, #0x70
0x0000000003abd9cc: stp        x28, x27, [sp, #0x10]
0x0000000003abd9d0: stp        x26, x25, [sp, #0x20]
0x0000000003abd9d4: stp        x24, x23, [sp, #0x30]
0x0000000003abd9d8: stp        x22, x21, [sp, #0x40]
0x0000000003abd9dc: stp        x20, x19, [sp, #0x50]
0x0000000003abd9e0: stp        x29, x30, [sp, #0x60]
0x0000000003abd9e4: add        x29, sp, #0x60
0x0000000003abd9e8: mov        x19, x0
0x0000000003abd9ec: str        x1, [sp]
0x0000000003abd9f0: ldr        q0, [x1]
0x0000000003abd9f4: mov        x9, v0.d[1]
0x0000000003abd9f8: fmov       x22, d0
0x0000000003abd9fc: subs       x23, x9, x22
0x0000000003abda00: asr        x8, x23, #2
0x0000000003abda04: str        w2, [sp, #0xc]
0x0000000003abda08: b.eq       #0x3abda38
0x0000000003abda0c: mov        w10, #0x79b9
0x0000000003abda10: movk       w10, #0x9e37, lsl #16
0x0000000003abda14: mov        x11, x22
0x0000000003abda18: ldrsw      x12, [x11], #4
0x0000000003abda1c: lsl        x13, x8, #6
0x0000000003abda20: add        x13, x13, x8, lsr #2
0x0000000003abda24: add        x13, x13, x10
0x0000000003abda28: add        x12, x13, x12
0x0000000003abda2c: eor        x8, x12, x8
0x0000000003abda30: cmp        x11, x9
0x0000000003abda34: b.ne       #0x3abda18
0x0000000003abda38: mov        w9, #0x79b1
0x0000000003abda3c: movk       w9, #0x9e37, lsl #16
0x0000000003abda40: mul        w8, w8, w9
0x0000000003abda44: ldr        w9, [x19, #0x1c]
0x0000000003abda48: neg        w10, w9
0x0000000003abda4c: lsr        w27, w8, w10
0x0000000003abda50: lsl        w25, w8, w9
0x0000000003abda54: and        w28, w27, #0xfffffff0
0x0000000003abda58: ldr        x26, [x19, #8]
0x0000000003abda5c: mov        w8, #-1
0x0000000003abda60: lsl        w8, w8, w9
0x0000000003abda64: mvn        w8, w8
0x0000000003abda68: str        w8, [sp, #8]
0x0000000003abda6c: mov        x21, #0xaf5c
0x0000000003abda70: movk       x21, #0x136, lsl #16
0x0000000003abda74: movk       x21, #0xeb98, lsl #32
0x0000000003abda78: movk       x21, #0x4d72, lsl #48
0x0000000003abda7c: mov        x20, #0
0x0000000003abda80: lsr        x8, x21, x20
0x0000000003abda84: add        w8, w27, w8
0x0000000003abda88: and        w8, w8, #0xf
0x0000000003abda8c: add        w24, w8, w28
0x0000000003abda90: ldr        w8, [x26, w24, uxtw #2]
0x0000000003abda94: cmn        w8, #1
0x0000000003abda98: b.eq       #0x3abdaf4
0x0000000003abda9c: eor        w10, w8, w25
0x0000000003abdaa0: ldr        w9, [x19, #0x18]
0x0000000003abdaa4: bics       wzr, w10, w9
0x0000000003abdaa8: b.ne       #0x3abdad8
0x0000000003abdaac: ldr        x10, [x19, #0x10]
0x0000000003abdab0: and        w8, w9, w8
0x0000000003abdab4: add        x8, x10, x8, lsl #5
0x0000000003abdab8: ldp        x1, x9, [x8]
0x0000000003abdabc: sub        x8, x9, x1
0x0000000003abdac0: cmp        x23, x8
0x0000000003abdac4: b.ne       #0x3abdad8
0x0000000003abdac8: mov        x0, x22
0x0000000003abdacc: mov        x2, x23
0x0000000003abdad0: bl         #0x4b98ed8
0x0000000003abdad4: cbz        w0, #0x3abdb64
0x0000000003abdad8: add        x20, x20, #4
0x0000000003abdadc: cmp        x20, #0x40
0x0000000003abdae0: b.ne       #0x3abda80
0x0000000003abdae4: add        w8, w28, #0x10
0x0000000003abdae8: ldr        w9, [sp, #8]
0x0000000003abdaec: and        w28, w8, w9
0x0000000003abdaf0: b          #0x3abda7c
0x0000000003abdaf4: ldr        w9, [sp, #0xc]
0x0000000003abdaf8: cbz        w9, #0x3abdb5c
0x0000000003abdafc: adrp       x8, #0x6912000
0x0000000003abdb00: add        x8, x8, #0xd80
0x0000000003abdb04: ldrb       w8, [x8]
0x0000000003abdb08: cmp        w8, #1
0x0000000003abdb0c: b.ne       #0x3abdb50
0x0000000003abdb10: cmp        w9, #1
0x0000000003abdb14: b.ne       #0x3abdb50
0x0000000003abdb18: adrp       x8, #0x61b3000
0x0000000003abdb1c: add        x8, x8, #0xe88
0x0000000003abdb20: ldrb       w8, [x8]
0x0000000003abdb24: tbz        w8, #0, #0x3abdb50
0x0000000003abdb28: ldp        w8, w9, [x19]
0x0000000003abdb2c: cmp        w8, w9
0x0000000003abdb30: b.ne       #0x3abdb70
0x0000000003abdb34: mov        x0, x19
0x0000000003abdb38: ldr        x1, [sp]
0x0000000003abdb3c: bl         #0x3abdbbc
0x0000000003abdb40: and        x8, x0, #0xffffff0000000000
0x0000000003abdb44: and        x9, x0, #0xff00000000
0x0000000003abdb48: mov        w24, w0
0x0000000003abdb4c: b          #0x3abdb94
0x0000000003abdb50: str        w25, [x26, x24, lsl #2]
0x0000000003abdb54: cmp        w9, #1
0x0000000003abdb58: b.eq       #0x3abdb74
0x0000000003abdb5c: mov        x8, #0
0x0000000003abdb60: b          #0x3abdb90
0x0000000003abdb64: mov        x9, #0
0x0000000003abdb68: mov        x8, #0
0x0000000003abdb6c: b          #0x3abdb94
0x0000000003abdb70: str        w25, [x26, x24, lsl #2]
0x0000000003abdb74: mov        x8, #0
0x0000000003abdb78: ldr        w9, [x19]
0x0000000003abdb7c: orr        w9, w9, w25
0x0000000003abdb80: str        w9, [x26, x24, lsl #2]
0x0000000003abdb84: ldr        w9, [x19]
0x0000000003abdb88: add        w9, w9, #1
0x0000000003abdb8c: str        w9, [x19]
0x0000000003abdb90: mov        x9, #0x100000000
0x0000000003abdb94: orr        x8, x9, x8
0x0000000003abdb98: orr        x0, x8, x24
0x0000000003abdb9c: ldp        x29, x30, [sp, #0x60]
0x0000000003abdba0: ldp        x20, x19, [sp, #0x50]
0x0000000003abdba4: ldp        x22, x21, [sp, #0x40]
0x0000000003abdba8: ldp        x24, x23, [sp, #0x30]
0x0000000003abdbac: ldp        x26, x25, [sp, #0x20]
0x0000000003abdbb0: ldp        x28, x27, [sp, #0x10]
0x0000000003abdbb4: add        sp, sp, #0x70
0x0000000003abdbb8: ret        
