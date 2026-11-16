; instruction-faithful ARM64 fallback for RobloxLib::function_45fda44
0x00000000045fda44: sub        sp, sp, #0xa0
0x00000000045fda48: stp        d11, d10, [sp, #0x20]
0x00000000045fda4c: stp        d9, d8, [sp, #0x30]
0x00000000045fda50: stp        x28, x27, [sp, #0x40]
0x00000000045fda54: stp        x26, x25, [sp, #0x50]
0x00000000045fda58: stp        x24, x23, [sp, #0x60]
0x00000000045fda5c: stp        x22, x21, [sp, #0x70]
0x00000000045fda60: stp        x20, x19, [sp, #0x80]
0x00000000045fda64: stp        x29, x30, [sp, #0x90]
0x00000000045fda68: add        x29, sp, #0x90
0x00000000045fda6c: mov        x20, x1
0x00000000045fda70: mov        x19, x0
0x00000000045fda74: ldr        x8, [x0]
0x00000000045fda78: prfm       pldl3keep, [x8]
0x00000000045fda7c: ldrb       w8, [x1, #0x17]
0x00000000045fda80: sxtb       w9, w8
0x00000000045fda84: ldp        x10, x11, [x1]
0x00000000045fda88: cmp        w9, #0
0x00000000045fda8c: csel       x1, x10, x1, lt
0x00000000045fda90: csel       x21, x11, x8, lt
0x00000000045fda94: adrp       x8, #0x603f000
0x00000000045fda98: add        x8, x8, #0xcc0
0x00000000045fda9c: ldr        x0, [x8]
0x00000000045fdaa0: mov        x2, x21
0x00000000045fdaa4: bl         #0x2d1924
0x00000000045fdaa8: mov        x24, #0
0x00000000045fdaac: add        x8, x0, x21
0x00000000045fdab0: mov        x9, #0x2d69
0x00000000045fdab4: movk       x9, #0xeb38, lsl #16
0x00000000045fdab8: movk       x9, #0xea08, lsl #32
0x00000000045fdabc: movk       x9, #0x9ddf, lsl #48
0x00000000045fdac0: mul        x10, x8, x9
0x00000000045fdac4: umulh      x8, x8, x9
0x00000000045fdac8: eor        x21, x8, x10
0x00000000045fdacc: ldr        x25, [x19]
0x00000000045fdad0: ldr        x26, [x19, #0x10]
0x00000000045fdad4: lsr        x8, x21, #7
0x00000000045fdad8: eor        x8, x8, x25, lsr #12
0x00000000045fdadc: and        w9, w21, #0x7f
0x00000000045fdae0: dup        v8.8b, w9
0x00000000045fdae4: add        x10, sp, #0x10
0x00000000045fdae8: movi       v9.8b, #0x80
0x00000000045fdaec: adrp       x22, #0x4bdd000
0x00000000045fdaf0: add        x22, x22, #0x500
0x00000000045fdaf4: and        x28, x8, x26
0x00000000045fdaf8: ldr        d10, [x25, x28]
0x00000000045fdafc: cmeq       v0.8b, v10.8b, v8.8b
0x00000000045fdb00: fmov       x27, d0
0x00000000045fdb04: cbz        x27, #0x45fdb58
0x00000000045fdb08: rbit       x8, x27
0x00000000045fdb0c: clz        x8, x8
0x00000000045fdb10: stp        x20, x19, [sp]
0x00000000045fdb14: ldr        x9, [x19, #8]
0x00000000045fdb18: add        x8, x28, x8, lsr #3
0x00000000045fdb1c: and        x23, x8, x26
0x00000000045fdb20: add        x1, x9, x23, lsl #5
0x00000000045fdb24: add        x8, x1, #0x18
0x00000000045fdb28: stp        x1, x8, [sp, #0x10]
0x00000000045fdb2c: mov        x0, sp
0x00000000045fdb30: add        x3, sp, #0x10
0x00000000045fdb34: add        x4, x10, #8
0x00000000045fdb38: mov        x2, x22
0x00000000045fdb3c: bl         #0x45f8520
0x00000000045fdb40: tbnz       w0, #0, #0x45fdb70
0x00000000045fdb44: and        x8, x27, #0x8080808080808080
0x00000000045fdb48: sub        x9, x8, #1
0x00000000045fdb4c: ands       x27, x9, x8
0x00000000045fdb50: add        x10, sp, #0x10
0x00000000045fdb54: b.ne       #0x45fdb08
0x00000000045fdb58: cmeq       v0.8b, v10.8b, v9.8b
0x00000000045fdb5c: fmov       x8, d0
0x00000000045fdb60: cbnz       x8, #0x45fdb78
0x00000000045fdb64: add        x24, x24, #8
0x00000000045fdb68: add        x8, x24, x28
0x00000000045fdb6c: b          #0x45fdaf4
0x00000000045fdb70: mov        x1, #0
0x00000000045fdb74: b          #0x45fdb8c
0x00000000045fdb78: mov        x0, x19
0x00000000045fdb7c: mov        x1, x21
0x00000000045fdb80: bl         #0x45fdbb8
0x00000000045fdb84: mov        x23, x0
0x00000000045fdb88: mov        w1, #1
0x00000000045fdb8c: mov        x0, x23
0x00000000045fdb90: ldp        x29, x30, [sp, #0x90]
0x00000000045fdb94: ldp        x20, x19, [sp, #0x80]
0x00000000045fdb98: ldp        x22, x21, [sp, #0x70]
0x00000000045fdb9c: ldp        x24, x23, [sp, #0x60]
0x00000000045fdba0: ldp        x26, x25, [sp, #0x50]
0x00000000045fdba4: ldp        x28, x27, [sp, #0x40]
0x00000000045fdba8: ldp        d9, d8, [sp, #0x30]
0x00000000045fdbac: ldp        d11, d10, [sp, #0x20]
0x00000000045fdbb0: add        sp, sp, #0xa0
0x00000000045fdbb4: ret        
