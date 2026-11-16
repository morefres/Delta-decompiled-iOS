; instruction-faithful ARM64 fallback for RobloxLib::function_26cda48
0x00000000026cda48: sub        sp, sp, #0xe0
0x00000000026cda4c: stp        x26, x25, [sp, #0x90]
0x00000000026cda50: stp        x24, x23, [sp, #0xa0]
0x00000000026cda54: stp        x22, x21, [sp, #0xb0]
0x00000000026cda58: stp        x20, x19, [sp, #0xc0]
0x00000000026cda5c: stp        x29, x30, [sp, #0xd0]
0x00000000026cda60: add        x29, sp, #0xd0
0x00000000026cda64: mov        x20, x3
0x00000000026cda68: mov        x21, x2
0x00000000026cda6c: mov        x22, x1
0x00000000026cda70: mov        x19, x0
0x00000000026cda74: ldr        s0, [x1, #8]
0x00000000026cda78: scvtf      s0, s0
0x00000000026cda7c: ldr        d1, [x1]
0x00000000026cda80: movi       v2.16b, #0
0x00000000026cda84: stp        q2, q2, [sp, #0x60]
0x00000000026cda88: mov        w23, #0x3f800000
0x00000000026cda8c: str        w23, [sp, #0x80]
0x00000000026cda90: scvtf      v1.2s, v1.2s
0x00000000026cda94: str        d1, [sp, #0x30]
0x00000000026cda98: str        s0, [sp, #0x38]
0x00000000026cda9c: adrp       x1, #0x522c000
0x00000000026cdaa0: add        x1, x1, #0x3aa
0x00000000026cdaa4: add        x0, sp, #0x60
0x00000000026cdaa8: add        x2, sp, #0x30
0x00000000026cdaac: bl         #0x26cc91c
0x00000000026cdab0: movi       v0.16b, #0
0x00000000026cdab4: stp        q0, q0, [sp, #0x30]
0x00000000026cdab8: str        w23, [sp, #0x50]
0x00000000026cdabc: cbz        x21, #0x26cdb8c
0x00000000026cdac0: mov        x24, #0
0x00000000026cdac4: mov        w25, #0x18
0x00000000026cdac8: ldr        w8, [x19, #0x18]
0x00000000026cdacc: cmp        x24, x8
0x00000000026cdad0: b.hs       #0x26cdae0
0x00000000026cdad4: ldr        x8, [x19, #0x10]
0x00000000026cdad8: ldr        w0, [x8, x24, lsl #2]
0x00000000026cdadc: b          #0x26cdaf0
0x00000000026cdae0: lsl        x8, x24, #3
0x00000000026cdae4: ldr        w0, [x20, x8]
0x00000000026cdae8: ldrb       w1, [x19, #8]
0x00000000026cdaec: bl         #0x42fda4
0x00000000026cdaf0: bl         #0x42fdf4
0x00000000026cdaf4: madd       x8, x24, x25, x22
0x00000000026cdaf8: str        x0, [sp, #0x28]
0x00000000026cdafc: ldr        x1, [x8, #0x10]
0x00000000026cdb00: ldpsw      x8, x9, [x8, #8]
0x00000000026cdb04: smull      x3, w8, w9
0x00000000026cdb08: smaddl     x2, w8, w9, x1
0x00000000026cdb0c: stp        xzr, xzr, [sp]
0x00000000026cdb10: str        xzr, [sp, #0x10]
0x00000000026cdb14: mov        x0, sp
0x00000000026cdb18: bl         #0x26ccc78
0x00000000026cdb1c: add        x8, sp, #0x18
0x00000000026cdb20: mov        x0, sp
0x00000000026cdb24: bl         #0x4046f8
0x00000000026cdb28: add        x0, sp, #0x30
0x00000000026cdb2c: add        x1, sp, #0x28
0x00000000026cdb30: add        x2, sp, #0x18
0x00000000026cdb34: bl         #0x26ccac8
0x00000000026cdb38: ldr        x23, [sp, #0x20]
0x00000000026cdb3c: cbz        x23, #0x26cdb70
0x00000000026cdb40: add        x8, x23, #8
0x00000000026cdb44: ldaxr      x9, [x8]
0x00000000026cdb48: sub        x10, x9, #1
0x00000000026cdb4c: stlxr      w11, x10, [x8]
0x00000000026cdb50: cbnz       w11, #0x26cdb44
0x00000000026cdb54: cbnz       x9, #0x26cdb70
0x00000000026cdb58: ldr        x8, [x23]
0x00000000026cdb5c: ldr        x8, [x8, #0x10]
0x00000000026cdb60: mov        x0, x23
0x00000000026cdb64: blr        x8
0x00000000026cdb68: mov        x0, x23
0x00000000026cdb6c: bl         #0x4b9808c
0x00000000026cdb70: ldr        x0, [sp]
0x00000000026cdb74: cbz        x0, #0x26cdb80
0x00000000026cdb78: str        x0, [sp, #8]
0x00000000026cdb7c: bl         #0x47e93a8
0x00000000026cdb80: add        x24, x24, #1
0x00000000026cdb84: cmp        x24, x21
0x00000000026cdb88: b.ne       #0x26cdac8
0x00000000026cdb8c: mov        w0, #0x40
0x00000000026cdb90: bl         #0x47e9370
0x00000000026cdb94: mov        x20, x0
0x00000000026cdb98: stp        xzr, xzr, [x0, #8]
0x00000000026cdb9c: adrp       x8, #0x5c2f000
0x00000000026cdba0: add        x8, x8, #0x760
0x00000000026cdba4: str        x8, [x0], #0x18
0x00000000026cdba8: add        x1, sp, #0x30
0x00000000026cdbac: bl         #0x2c9004
0x00000000026cdbb0: stp        x0, x20, [sp, #0x18]
0x00000000026cdbb4: adrp       x1, #0x52ef000
0x00000000026cdbb8: add        x1, x1, #0x86f
0x00000000026cdbbc: add        x0, sp, #0x60
0x00000000026cdbc0: add        x2, sp, #0x18
0x00000000026cdbc4: bl         #0x26ccce8
0x00000000026cdbc8: ldr        x20, [sp, #0x20]
0x00000000026cdbcc: cbz        x20, #0x26cdc00
0x00000000026cdbd0: add        x8, x20, #8
0x00000000026cdbd4: ldaxr      x9, [x8]
0x00000000026cdbd8: sub        x10, x9, #1
0x00000000026cdbdc: stlxr      w11, x10, [x8]
0x00000000026cdbe0: cbnz       w11, #0x26cdbd4
0x00000000026cdbe4: cbnz       x9, #0x26cdc00
0x00000000026cdbe8: ldr        x8, [x20]
0x00000000026cdbec: ldr        x8, [x8, #0x10]
0x00000000026cdbf0: mov        x0, x20
0x00000000026cdbf4: blr        x8
0x00000000026cdbf8: mov        x0, x20
0x00000000026cdbfc: bl         #0x4b9808c
0x00000000026cdc00: ldr        x19, [x19]
0x00000000026cdc04: add        x8, sp, #0x18
0x00000000026cdc08: add        x0, sp, #0x28
0x00000000026cdc0c: add        x1, sp, #0x60
0x00000000026cdc10: bl         #0x6043b4
0x00000000026cdc14: add        x1, sp, #0x18
0x00000000026cdc18: mov        x0, x19
0x00000000026cdc1c: bl         #0x1e3289c
0x00000000026cdc20: ldr        x19, [sp, #0x20]
0x00000000026cdc24: cbz        x19, #0x26cdc58
0x00000000026cdc28: add        x8, x19, #8
0x00000000026cdc2c: ldaxr      x9, [x8]
0x00000000026cdc30: sub        x10, x9, #1
0x00000000026cdc34: stlxr      w11, x10, [x8]
0x00000000026cdc38: cbnz       w11, #0x26cdc2c
0x00000000026cdc3c: cbnz       x9, #0x26cdc58
0x00000000026cdc40: ldr        x8, [x19]
0x00000000026cdc44: ldr        x8, [x8, #0x10]
0x00000000026cdc48: mov        x0, x19
0x00000000026cdc4c: blr        x8
0x00000000026cdc50: mov        x0, x19
0x00000000026cdc54: bl         #0x4b9808c
0x00000000026cdc58: add        x0, sp, #0x30
0x00000000026cdc5c: bl         #0x156b88
0x00000000026cdc60: add        x0, sp, #0x60
0x00000000026cdc64: bl         #0x156b88
0x00000000026cdc68: ldp        x29, x30, [sp, #0xd0]
0x00000000026cdc6c: ldp        x20, x19, [sp, #0xc0]
0x00000000026cdc70: ldp        x22, x21, [sp, #0xb0]
0x00000000026cdc74: ldp        x24, x23, [sp, #0xa0]
0x00000000026cdc78: ldp        x26, x25, [sp, #0x90]
0x00000000026cdc7c: add        sp, sp, #0xe0
0x00000000026cdc80: ret        
0x00000000026cdc84: mov        x19, x0
0x00000000026cdc88: add        x0, sp, #0x18
0x00000000026cdc8c: bl         #0x1df28
0x00000000026cdc90: b          #0x26cdce4
0x00000000026cdc94: b          #0x26cdce0
0x00000000026cdc98: mov        x19, x0
0x00000000026cdc9c: add        x0, sp, #0x18
0x00000000026cdca0: bl         #0x1df28
0x00000000026cdca4: b          #0x26cdce4
0x00000000026cdca8: b          #0x26cdce0
0x00000000026cdcac: mov        x19, x0
0x00000000026cdcb0: b          #0x26cdcec
0x00000000026cdcb4: b          #0x26cdce0
0x00000000026cdcb8: mov        x19, x0
0x00000000026cdcbc: b          #0x26cdccc
0x00000000026cdcc0: mov        x19, x0
0x00000000026cdcc4: add        x0, sp, #0x18
0x00000000026cdcc8: bl         #0x1df28
0x00000000026cdccc: ldr        x0, [sp]
0x00000000026cdcd0: cbz        x0, #0x26cdce4
0x00000000026cdcd4: str        x0, [sp, #8]
0x00000000026cdcd8: bl         #0x47e93a8
0x00000000026cdcdc: b          #0x26cdce4
0x00000000026cdce0: mov        x19, x0
0x00000000026cdce4: add        x0, sp, #0x30
0x00000000026cdce8: bl         #0x156b88
0x00000000026cdcec: add        x0, sp, #0x60
0x00000000026cdcf0: bl         #0x156b88
0x00000000026cdcf4: mov        x0, x19
0x00000000026cdcf8: bl         #0x4b97984
