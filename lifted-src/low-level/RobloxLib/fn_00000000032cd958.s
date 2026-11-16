; instruction-faithful ARM64 fallback for RobloxLib::function_32cd958
0x00000000032cd958: stp        x20, x19, [sp, #-0x20]!
0x00000000032cd95c: stp        x29, x30, [sp, #0x10]
0x00000000032cd960: add        x29, sp, #0x10
0x00000000032cd964: mov        x19, x2
0x00000000032cd968: ldrb       w0, [x1]
0x00000000032cd96c: bl         #0x32dbbd8
0x00000000032cd970: ubfx       x8, x19, #0x20, #8
0x00000000032cd974: mov        w9, #0x800000
0x00000000032cd978: mov        w10, #0x10000000
0x00000000032cd97c: cmp        w8, #4
0x00000000032cd980: b.gt       #0x32cd9fc
0x00000000032cd984: cmp        w8, #2
0x00000000032cd988: b.eq       #0x32cda84
0x00000000032cd98c: and        x11, x19, #0xfffffff0
0x00000000032cd990: mov        w12, #1
0x00000000032cd994: mov        w13, #0x740000
0x00000000032cd998: mov        w14, #0x13000000
0x00000000032cd99c: and        w15, w19, #0xf
0x00000000032cd9a0: lsr        x16, x19, #4
0x00000000032cd9a4: lsl        x17, x19, #0x20
0x00000000032cd9a8: and        x17, x17, #0xfffffff000000000
0x00000000032cd9ac: mov        w0, #0x8001
0x00000000032cd9b0: movk       w0, #0x1464, lsl #16
0x00000000032cd9b4: orr        x1, x0, #0x100000
0x00000000032cd9b8: cmp        w15, #6
0x00000000032cd9bc: csel       x15, x1, x0, eq
0x00000000032cd9c0: bfi        x15, x16, #0x24, #0x1c
0x00000000032cd9c4: lsr        x16, x17, #0x20
0x00000000032cd9c8: mov        w17, #1
0x00000000032cd9cc: mov        w0, #0x14000000
0x00000000032cd9d0: cmp        w8, #4
0x00000000032cd9d4: csel       x16, x16, xzr, eq
0x00000000032cd9d8: csel       x10, x0, x10, eq
0x00000000032cd9dc: csel       x15, x15, x9, eq
0x00000000032cd9e0: csel       x17, x17, xzr, eq
0x00000000032cd9e4: cmp        w8, #3
0x00000000032cd9e8: csel       x9, x11, x16, eq
0x00000000032cd9ec: csel       x11, x14, x10, eq
0x00000000032cd9f0: csel       x8, x13, x15, eq
0x00000000032cd9f4: csel       x10, x12, x17, eq
0x00000000032cd9f8: b          #0x32cdae4
0x00000000032cd9fc: lsr        x11, x19, #4
0x00000000032cda00: lsl        x12, x19, #0x20
0x00000000032cda04: cmp        w8, #5
0x00000000032cda08: b.eq       #0x32cdab8
0x00000000032cda0c: and        w13, w19, #0xf
0x00000000032cda10: and        x12, x12, #0xfffffff000000000
0x00000000032cda14: mov        w14, #0x8001
0x00000000032cda18: movk       w14, #0x1464, lsl #16
0x00000000032cda1c: orr        x15, x14, #0x100000
0x00000000032cda20: cmp        w13, #6
0x00000000032cda24: csel       x14, x15, x14, eq
0x00000000032cda28: bfi        x14, x11, #0x24, #0x1c
0x00000000032cda2c: lsr        x12, x12, #0x20
0x00000000032cda30: mov        w15, #1
0x00000000032cda34: mov        w16, #0x14000000
0x00000000032cda38: mov        w17, #0x8001
0x00000000032cda3c: movk       w17, #0x1564, lsl #16
0x00000000032cda40: orr        x0, x17, #0x100000
0x00000000032cda44: cmp        w13, #6
0x00000000032cda48: csel       x13, x0, x17, eq
0x00000000032cda4c: bfi        x13, x11, #0x24, #0x1c
0x00000000032cda50: mov        w11, #1
0x00000000032cda54: mov        w17, #0x15000000
0x00000000032cda58: cmp        w8, #8
0x00000000032cda5c: csel       x0, x12, xzr, eq
0x00000000032cda60: csel       x10, x17, x10, eq
0x00000000032cda64: csel       x13, x13, x9, eq
0x00000000032cda68: csel       x17, x11, xzr, eq
0x00000000032cda6c: cmp        w8, #7
0x00000000032cda70: csel       x9, x12, x0, eq
0x00000000032cda74: csel       x11, x16, x10, eq
0x00000000032cda78: csel       x8, x14, x13, eq
0x00000000032cda7c: csel       x10, x15, x17, eq
0x00000000032cda80: b          #0x32cdae4
0x00000000032cda84: and        w8, w19, #0xf
0x00000000032cda88: lsr        x9, x19, #4
0x00000000032cda8c: mov        x10, #0x8001
0x00000000032cda90: movk       x10, #0x1364, lsl #16
0x00000000032cda94: movk       x10, #0xc, lsl #32
0x00000000032cda98: orr        x11, x10, #0x100000
0x00000000032cda9c: cmp        w8, #6
0x00000000032cdaa0: csel       x8, x11, x10, eq
0x00000000032cdaa4: bfi        x8, x9, #0x24, #0x1c
0x00000000032cdaa8: lsr        x9, x8, #0x20
0x00000000032cdaac: mov        w10, #1
0x00000000032cdab0: mov        w11, #0x13000000
0x00000000032cdab4: b          #0x32cdae4
0x00000000032cdab8: and        w8, w19, #0xf
0x00000000032cdabc: and        x9, x12, #0xfffffff000000000
0x00000000032cdac0: mov        w10, #0x8001
0x00000000032cdac4: movk       w10, #0x1464, lsl #16
0x00000000032cdac8: orr        x12, x10, #0x100000
0x00000000032cdacc: cmp        w8, #6
0x00000000032cdad0: csel       x8, x12, x10, eq
0x00000000032cdad4: bfi        x8, x11, #0x24, #0x1c
0x00000000032cdad8: lsr        x9, x9, #0x20
0x00000000032cdadc: mov        w10, #1
0x00000000032cdae0: mov        w11, #0x14000000
0x00000000032cdae4: orr        x9, x11, x9, lsl #32
0x00000000032cdae8: and        x8, x8, #0xff0000
0x00000000032cdaec: orr        x8, x8, x10
0x00000000032cdaf0: orr        x8, x9, x8
0x00000000032cdaf4: orr        x0, x8, #0x8000
0x00000000032cdaf8: ldp        x29, x30, [sp, #0x10]
0x00000000032cdafc: ldp        x20, x19, [sp], #0x20
0x00000000032cdb00: ret        
0x00000000032cdb04: stp        x20, x19, [sp, #-0x20]!
0x00000000032cdb08: stp        x29, x30, [sp, #0x10]
0x00000000032cdb0c: add        x29, sp, #0x10
0x00000000032cdb10: mov        x19, x0
0x00000000032cdb14: mov        w20, #0x38
0x00000000032cdb18: ldr        w8, [x19, x20]
0x00000000032cdb1c: cmn        w8, #1
0x00000000032cdb20: b.eq       #0x32cdb38
0x00000000032cdb24: ldr        x9, [x19, #0x10]
0x00000000032cdb28: ldr        x9, [x9, #0x18]
0x00000000032cdb2c: add        x1, x9, x8, lsl #6
0x00000000032cdb30: mov        x0, x19
0x00000000032cdb34: bl         #0x32cc6c4
0x00000000032cdb38: add        x20, x20, #4
0x00000000032cdb3c: cmp        x20, #0x78
0x00000000032cdb40: b.ne       #0x32cdb18
0x00000000032cdb44: mov        w20, #0x88
0x00000000032cdb48: ldr        w8, [x19, x20]
0x00000000032cdb4c: cmn        w8, #1
0x00000000032cdb50: b.eq       #0x32cdb68
0x00000000032cdb54: ldr        x9, [x19, #0x10]
0x00000000032cdb58: ldr        x9, [x9, #0x18]
0x00000000032cdb5c: add        x1, x9, x8, lsl #6
0x00000000032cdb60: mov        x0, x19
0x00000000032cdb64: bl         #0x32cc6c4
0x00000000032cdb68: add        x20, x20, #4
0x00000000032cdb6c: cmp        x20, #0xc8
0x00000000032cdb70: b.ne       #0x32cdb48
0x00000000032cdb74: ldp        x29, x30, [sp, #0x10]
0x00000000032cdb78: ldp        x20, x19, [sp], #0x20
0x00000000032cdb7c: ret        
