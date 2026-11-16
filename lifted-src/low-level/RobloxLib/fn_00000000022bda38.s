; instruction-faithful ARM64 fallback for RobloxLib::function_22bda38
0x00000000022bda38: sub        sp, sp, #0x60
0x00000000022bda3c: stp        x26, x25, [sp, #0x10]
0x00000000022bda40: stp        x24, x23, [sp, #0x20]
0x00000000022bda44: stp        x22, x21, [sp, #0x30]
0x00000000022bda48: stp        x20, x19, [sp, #0x40]
0x00000000022bda4c: stp        x29, x30, [sp, #0x50]
0x00000000022bda50: add        x29, sp, #0x50
0x00000000022bda54: mov        x19, x2
0x00000000022bda58: mov        x20, x1
0x00000000022bda5c: ldr        x8, [x1]
0x00000000022bda60: ldr        x9, [x2]
0x00000000022bda64: ldrb       w10, [x9, #0x17]
0x00000000022bda68: sxtb       w11, w10
0x00000000022bda6c: ldp        x12, x13, [x9]
0x00000000022bda70: ldrb       w14, [x8, #0x17]
0x00000000022bda74: sxtb       w15, w14
0x00000000022bda78: ldp        x17, x16, [x8]
0x00000000022bda7c: cmp        w15, #0
0x00000000022bda80: csel       x24, x16, x14, lt
0x00000000022bda84: csel       x21, x17, x8, lt
0x00000000022bda88: cmp        w11, #0
0x00000000022bda8c: csel       x25, x13, x10, lt
0x00000000022bda90: csel       x22, x12, x9, lt
0x00000000022bda94: cmp        x25, x24
0x00000000022bda98: csel       x23, x25, x24, lo
0x00000000022bda9c: mov        x0, x21
0x00000000022bdaa0: mov        x1, x22
0x00000000022bdaa4: mov        x2, x23
0x00000000022bdaa8: bl         #0x4b98ed8
0x00000000022bdaac: cmp        x24, x25
0x00000000022bdab0: cset       w8, lo
0x00000000022bdab4: cmp        w0, #0
0x00000000022bdab8: cset       w9, lt
0x00000000022bdabc: csel       w8, w8, w9, eq
0x00000000022bdac0: tbz        w8, #0, #0x22bdacc
0x00000000022bdac4: mov        w0, #1
0x00000000022bdac8: b          #0x22bdb0c
0x00000000022bdacc: mov        x0, x22
0x00000000022bdad0: mov        x1, x21
0x00000000022bdad4: mov        x2, x23
0x00000000022bdad8: bl         #0x4b98ed8
0x00000000022bdadc: cmp        x25, x24
0x00000000022bdae0: cset       w8, lo
0x00000000022bdae4: cmp        w0, #0
0x00000000022bdae8: cset       w9, lt
0x00000000022bdaec: csel       w8, w8, w9, eq
0x00000000022bdaf0: tbz        w8, #0, #0x22bdafc
0x00000000022bdaf4: mov        w0, #0
0x00000000022bdaf8: b          #0x22bdb0c
0x00000000022bdafc: add        x0, sp, #0xf
0x00000000022bdb00: mov        x1, x20
0x00000000022bdb04: mov        x2, x19
0x00000000022bdb08: bl         #0x22bdb28
0x00000000022bdb0c: ldp        x29, x30, [sp, #0x50]
0x00000000022bdb10: ldp        x20, x19, [sp, #0x40]
0x00000000022bdb14: ldp        x22, x21, [sp, #0x30]
0x00000000022bdb18: ldp        x24, x23, [sp, #0x20]
0x00000000022bdb1c: ldp        x26, x25, [sp, #0x10]
0x00000000022bdb20: add        sp, sp, #0x60
0x00000000022bdb24: ret        
0x00000000022bdb28: stp        x26, x25, [sp, #-0x50]!
0x00000000022bdb2c: stp        x24, x23, [sp, #0x10]
0x00000000022bdb30: stp        x22, x21, [sp, #0x20]
0x00000000022bdb34: stp        x20, x19, [sp, #0x30]
0x00000000022bdb38: stp        x29, x30, [sp, #0x40]
0x00000000022bdb3c: add        x29, sp, #0x40
0x00000000022bdb40: mov        x19, x2
0x00000000022bdb44: mov        x20, x1
0x00000000022bdb48: ldr        x8, [x1, #8]
0x00000000022bdb4c: ldr        x9, [x2, #8]
0x00000000022bdb50: ldrb       w10, [x9, #0x17]
0x00000000022bdb54: sxtb       w11, w10
0x00000000022bdb58: ldp        x12, x13, [x9]
0x00000000022bdb5c: ldrb       w14, [x8, #0x17]
0x00000000022bdb60: sxtb       w15, w14
0x00000000022bdb64: ldp        x17, x16, [x8]
0x00000000022bdb68: cmp        w15, #0
0x00000000022bdb6c: csel       x24, x16, x14, lt
0x00000000022bdb70: csel       x21, x17, x8, lt
0x00000000022bdb74: cmp        w11, #0
0x00000000022bdb78: csel       x25, x13, x10, lt
0x00000000022bdb7c: csel       x22, x12, x9, lt
0x00000000022bdb80: cmp        x25, x24
0x00000000022bdb84: csel       x23, x25, x24, lo
0x00000000022bdb88: mov        x0, x21
0x00000000022bdb8c: mov        x1, x22
0x00000000022bdb90: mov        x2, x23
0x00000000022bdb94: bl         #0x4b98ed8
0x00000000022bdb98: cmp        x24, x25
0x00000000022bdb9c: cset       w8, lo
0x00000000022bdba0: cmp        w0, #0
0x00000000022bdba4: cset       w9, lt
0x00000000022bdba8: csel       w8, w8, w9, eq
0x00000000022bdbac: tbz        w8, #0, #0x22bdbb8
0x00000000022bdbb0: mov        w0, #1
0x00000000022bdbb4: b          #0x22bdc00
0x00000000022bdbb8: mov        x0, x22
0x00000000022bdbbc: mov        x1, x21
0x00000000022bdbc0: mov        x2, x23
0x00000000022bdbc4: bl         #0x4b98ed8
0x00000000022bdbc8: cmp        x25, x24
0x00000000022bdbcc: cset       w8, lo
0x00000000022bdbd0: cmp        w0, #0
0x00000000022bdbd4: cset       w9, lt
0x00000000022bdbd8: csel       w8, w8, w9, eq
0x00000000022bdbdc: tbz        w8, #0, #0x22bdbe8
0x00000000022bdbe0: mov        w0, #0
0x00000000022bdbe4: b          #0x22bdc00
0x00000000022bdbe8: ldr        x8, [x20, #0x10]
0x00000000022bdbec: ldrb       w8, [x8]
0x00000000022bdbf0: ldr        x9, [x19, #0x10]
0x00000000022bdbf4: ldrb       w9, [x9]
0x00000000022bdbf8: cmp        w8, w9
0x00000000022bdbfc: cset       w0, lo
0x00000000022bdc00: ldp        x29, x30, [sp, #0x40]
0x00000000022bdc04: ldp        x20, x19, [sp, #0x30]
0x00000000022bdc08: ldp        x22, x21, [sp, #0x20]
0x00000000022bdc0c: ldp        x24, x23, [sp, #0x10]
0x00000000022bdc10: ldp        x26, x25, [sp], #0x50
0x00000000022bdc14: ret        
