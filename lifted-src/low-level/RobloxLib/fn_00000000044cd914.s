; instruction-faithful ARM64 fallback for RobloxLib::function_44cd914
0x00000000044cd914: stp        x26, x25, [sp, #-0x50]!
0x00000000044cd918: stp        x24, x23, [sp, #0x10]
0x00000000044cd91c: stp        x22, x21, [sp, #0x20]
0x00000000044cd920: stp        x20, x19, [sp, #0x30]
0x00000000044cd924: stp        x29, x30, [sp, #0x40]
0x00000000044cd928: add        x29, sp, #0x40
0x00000000044cd92c: sub        sp, sp, #0x410
0x00000000044cd930: adrp       x8, #0x5ba4000
0x00000000044cd934: ldr        x8, [x8, #0x338]
0x00000000044cd938: ldr        x8, [x8]
0x00000000044cd93c: stur       x8, [x29, #-0x48]
0x00000000044cd940: ldr        x8, [x0]
0x00000000044cd944: cbz        x8, #0x44cdb44
0x00000000044cd948: mov        x20, x1
0x00000000044cd94c: mov        x19, x0
0x00000000044cd950: mov        w8, #0x7b1e
0x00000000044cd954: strh       w8, [sp, #8]
0x00000000044cd958: add        x8, sp, #8
0x00000000044cd95c: add        x1, x8, #2
0x00000000044cd960: bl         #0x44cd860
0x00000000044cd964: adrp       x1, #0x550f000
0x00000000044cd968: add        x1, x1, #0x3f8
0x00000000044cd96c: mov        w2, #0x2b
0x00000000044cd970: bl         #0x44d127c
0x00000000044cd974: ldr        x22, [x20, #8]
0x00000000044cd978: mov        x21, #0x34db
0x00000000044cd97c: movk       x21, #0xd7b6, lsl #16
0x00000000044cd980: movk       x21, #0xde82, lsl #32
0x00000000044cd984: movk       x21, #0x431b, lsl #48
0x00000000044cd988: cmn        x22, #1
0x00000000044cd98c: b.eq       #0x44cd9c4
0x00000000044cd990: mov        w8, #0x22
0x00000000044cd994: strb       w8, [x0], #1
0x00000000044cd998: adrp       x1, #0x550f000
0x00000000044cd99c: add        x1, x1, #0x424
0x00000000044cd9a0: mov        w2, #7
0x00000000044cd9a4: bl         #0x44d127c
0x00000000044cd9a8: mov        w8, #0x3a22
0x00000000044cd9ac: strh       w8, [x0], #2
0x00000000044cd9b0: umulh      x8, x22, x21
0x00000000044cd9b4: lsr        x1, x8, #0x12
0x00000000044cd9b8: bl         #0x44d1410
0x00000000044cd9bc: mov        w8, #0x2c
0x00000000044cd9c0: strb       w8, [x0], #1
0x00000000044cd9c4: ldr        x24, [x20, #0x10]
0x00000000044cd9c8: mov        w22, #0x22
0x00000000044cd9cc: strb       w22, [x0], #1
0x00000000044cd9d0: adrp       x1, #0x550f000
0x00000000044cd9d4: add        x1, x1, #0x42c
0x00000000044cd9d8: mov        w2, #0xc
0x00000000044cd9dc: bl         #0x44d127c
0x00000000044cd9e0: mov        w23, #0x3a22
0x00000000044cd9e4: strh       w23, [x0], #2
0x00000000044cd9e8: umulh      x8, x24, x21
0x00000000044cd9ec: lsr        x1, x8, #0x12
0x00000000044cd9f0: bl         #0x44d1410
0x00000000044cd9f4: mov        w24, #0x2c
0x00000000044cd9f8: strb       w24, [x0]
0x00000000044cd9fc: ldr        x25, [x20]
0x00000000044cda00: strb       w22, [x0, #1]
0x00000000044cda04: adrp       x1, #0x550f000
0x00000000044cda08: add        x1, x1, #0x439
0x00000000044cda0c: add        x0, x0, #2
0x00000000044cda10: mov        w2, #0xa
0x00000000044cda14: bl         #0x44d127c
0x00000000044cda18: strh       w23, [x0], #2
0x00000000044cda1c: umulh      x8, x25, x21
0x00000000044cda20: lsr        x1, x8, #0x12
0x00000000044cda24: bl         #0x44d1410
0x00000000044cda28: strb       w24, [x0]
0x00000000044cda2c: ldr        x25, [x20, #0x18]
0x00000000044cda30: strb       w22, [x0, #1]
0x00000000044cda34: adrp       x1, #0x550f000
0x00000000044cda38: add        x1, x1, #0x444
0x00000000044cda3c: add        x0, x0, #2
0x00000000044cda40: mov        w2, #0xc
0x00000000044cda44: bl         #0x44d127c
0x00000000044cda48: strh       w23, [x0], #2
0x00000000044cda4c: umulh      x8, x25, x21
0x00000000044cda50: lsr        x1, x8, #0x12
0x00000000044cda54: bl         #0x44d1410
0x00000000044cda58: strb       w24, [x0]
0x00000000044cda5c: ldr        x21, [x20, #0x30]
0x00000000044cda60: strb       w22, [x0, #1]
0x00000000044cda64: adrp       x1, #0x550f000
0x00000000044cda68: add        x1, x1, #0x451
0x00000000044cda6c: add        x0, x0, #2
0x00000000044cda70: mov        w2, #9
0x00000000044cda74: bl         #0x44d127c
0x00000000044cda78: strh       w23, [x0], #2
0x00000000044cda7c: mov        x1, x21
0x00000000044cda80: bl         #0x44d1410
0x00000000044cda84: strb       w24, [x0]
0x00000000044cda88: ldr        x21, [x20, #0x70]
0x00000000044cda8c: strb       w22, [x0, #1]
0x00000000044cda90: adrp       x1, #0x550f000
0x00000000044cda94: add        x1, x1, #0x45b
0x00000000044cda98: add        x0, x0, #2
0x00000000044cda9c: mov        w2, #0x11
0x00000000044cdaa0: bl         #0x44d127c
0x00000000044cdaa4: strh       w23, [x0], #2
0x00000000044cdaa8: mov        x1, x21
0x00000000044cdaac: bl         #0x44d1410
0x00000000044cdab0: strb       w24, [x0]
0x00000000044cdab4: ldr        x21, [x20, #0x88]
0x00000000044cdab8: strb       w22, [x0, #1]
0x00000000044cdabc: adrp       x1, #0x550f000
0x00000000044cdac0: add        x1, x1, #0x46d
0x00000000044cdac4: add        x0, x0, #2
0x00000000044cdac8: mov        w2, #0xf
0x00000000044cdacc: bl         #0x44d127c
0x00000000044cdad0: strh       w23, [x0], #2
0x00000000044cdad4: mov        x1, x21
0x00000000044cdad8: bl         #0x44d1410
0x00000000044cdadc: ldr        x8, [x20, #0x78]
0x00000000044cdae0: cmn        x8, #1
0x00000000044cdae4: b.eq       #0x44cdb14
0x00000000044cdae8: strb       w24, [x0]
0x00000000044cdaec: ldr        x20, [x20, #0x78]
0x00000000044cdaf0: strb       w22, [x0, #1]
0x00000000044cdaf4: adrp       x1, #0x550f000
0x00000000044cdaf8: add        x1, x1, #0x47d
0x00000000044cdafc: add        x0, x0, #2
0x00000000044cdb00: mov        w2, #8
0x00000000044cdb04: bl         #0x44d127c
0x00000000044cdb08: strh       w23, [x0], #2
0x00000000044cdb0c: mov        x1, x20
0x00000000044cdb10: bl         #0x44d1410
0x00000000044cdb14: adrp       x1, #0x54f3000
0x00000000044cdb18: add        x1, x1, #0x689
0x00000000044cdb1c: mov        w2, #3
0x00000000044cdb20: bl         #0x44d127c
0x00000000044cdb24: ldr        x9, [x19]
0x00000000044cdb28: ldr        x8, [x19, #0x38]
0x00000000044cdb2c: add        x10, sp, #8
0x00000000044cdb30: sub        x3, x0, x10
0x00000000044cdb34: add        x2, sp, #8
0x00000000044cdb38: mov        x0, x8
0x00000000044cdb3c: mov        w1, #0
0x00000000044cdb40: blr        x9
0x00000000044cdb44: ldur       x8, [x29, #-0x48]
0x00000000044cdb48: adrp       x9, #0x5ba4000
0x00000000044cdb4c: ldr        x9, [x9, #0x338]
0x00000000044cdb50: ldr        x9, [x9]
0x00000000044cdb54: cmp        x9, x8
0x00000000044cdb58: b.ne       #0x44cdb78
0x00000000044cdb5c: add        sp, sp, #0x410
0x00000000044cdb60: ldp        x29, x30, [sp, #0x40]
0x00000000044cdb64: ldp        x20, x19, [sp, #0x30]
0x00000000044cdb68: ldp        x22, x21, [sp, #0x20]
0x00000000044cdb6c: ldp        x24, x23, [sp, #0x10]
0x00000000044cdb70: ldp        x26, x25, [sp], #0x50
0x00000000044cdb74: ret        
0x00000000044cdb78: bl         #0x4b98620
