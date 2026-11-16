; instruction-faithful ARM64 fallback for RobloxLib::function_42cda38
0x00000000042cda38: stp        x29, x30, [sp, #-0x10]!
0x00000000042cda3c: mov        x29, sp
0x00000000042cda40: ldrh       w11, [x1]
0x00000000042cda44: mov        w8, #0x79b1
0x00000000042cda48: movk       w8, #0x9e37, lsl #16
0x00000000042cda4c: mul        w8, w11, w8
0x00000000042cda50: ldr        w14, [x0, #0x1c]
0x00000000042cda54: neg        w9, w14
0x00000000042cda58: lsr        w12, w8, w9
0x00000000042cda5c: lsl        w9, w8, w14
0x00000000042cda60: and        w13, w12, #0xfffffff0
0x00000000042cda64: ldr        x10, [x0, #8]
0x00000000042cda68: mov        w8, #-1
0x00000000042cda6c: lsl        w8, w8, w14
0x00000000042cda70: mvn        w14, w8
0x00000000042cda74: mov        x15, #0xaf5c
0x00000000042cda78: movk       x15, #0x136, lsl #16
0x00000000042cda7c: movk       x15, #0xeb98, lsl #32
0x00000000042cda80: movk       x15, #0x4d72, lsl #48
0x00000000042cda84: mov        x16, #0
0x00000000042cda88: lsr        x8, x15, x16
0x00000000042cda8c: add        w8, w12, w8
0x00000000042cda90: and        w8, w8, #0xf
0x00000000042cda94: add        w8, w8, w13
0x00000000042cda98: ldr        w17, [x10, w8, uxtw #2]
0x00000000042cda9c: cmn        w17, #1
0x00000000042cdaa0: b.eq       #0x42cdae0
0x00000000042cdaa4: eor        w4, w17, w9
0x00000000042cdaa8: ldr        w3, [x0, #0x18]
0x00000000042cdaac: bics       wzr, w4, w3
0x00000000042cdab0: b.ne       #0x42cdac8
0x00000000042cdab4: ldr        x4, [x0, #0x10]
0x00000000042cdab8: and        w17, w3, w17
0x00000000042cdabc: ldrh       w17, [x4, w17, uxtw #1]
0x00000000042cdac0: cmp        w17, w11
0x00000000042cdac4: b.eq       #0x42cdb44
0x00000000042cdac8: add        x16, x16, #4
0x00000000042cdacc: cmp        x16, #0x40
0x00000000042cdad0: b.ne       #0x42cda88
0x00000000042cdad4: add        w8, w13, #0x10
0x00000000042cdad8: and        w13, w8, w14
0x00000000042cdadc: b          #0x42cda84
0x00000000042cdae0: cbz        w2, #0x42cdb3c
0x00000000042cdae4: adrp       x11, #0x6912000
0x00000000042cdae8: add        x11, x11, #0xd80
0x00000000042cdaec: ldrb       w11, [x11]
0x00000000042cdaf0: cmp        w11, #1
0x00000000042cdaf4: b.ne       #0x42cdb30
0x00000000042cdaf8: cmp        w2, #1
0x00000000042cdafc: b.ne       #0x42cdb30
0x00000000042cdb00: adrp       x11, #0x61b3000
0x00000000042cdb04: add        x11, x11, #0xe88
0x00000000042cdb08: ldrb       w11, [x11]
0x00000000042cdb0c: tbz        w11, #0, #0x42cdb30
0x00000000042cdb10: ldp        w11, w12, [x0]
0x00000000042cdb14: cmp        w11, w12
0x00000000042cdb18: b.ne       #0x42cdb50
0x00000000042cdb1c: bl         #0x42cdb84
0x00000000042cdb20: and        x11, x0, #0xffffff0000000000
0x00000000042cdb24: and        x9, x0, #0xff00000000
0x00000000042cdb28: mov        w8, w0
0x00000000042cdb2c: b          #0x42cdb74
0x00000000042cdb30: str        w9, [x10, x8, lsl #2]
0x00000000042cdb34: cmp        w2, #1
0x00000000042cdb38: b.eq       #0x42cdb54
0x00000000042cdb3c: mov        x11, #0
0x00000000042cdb40: b          #0x42cdb70
0x00000000042cdb44: mov        x9, #0
0x00000000042cdb48: mov        x11, #0
0x00000000042cdb4c: b          #0x42cdb74
0x00000000042cdb50: str        w9, [x10, x8, lsl #2]
0x00000000042cdb54: mov        x11, #0
0x00000000042cdb58: ldr        w12, [x0]
0x00000000042cdb5c: orr        w9, w12, w9
0x00000000042cdb60: str        w9, [x10, x8, lsl #2]
0x00000000042cdb64: ldr        w9, [x0]
0x00000000042cdb68: add        w9, w9, #1
0x00000000042cdb6c: str        w9, [x0]
0x00000000042cdb70: mov        x9, #0x100000000
0x00000000042cdb74: orr        x9, x9, x11
0x00000000042cdb78: orr        x0, x9, x8
0x00000000042cdb7c: ldp        x29, x30, [sp], #0x10
0x00000000042cdb80: ret        
