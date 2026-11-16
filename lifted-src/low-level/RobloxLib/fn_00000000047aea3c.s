; instruction-faithful ARM64 fallback for RobloxLib::function_47aea3c
0x00000000047aea3c: adrp       x8, #0x66a4000
0x00000000047aea40: ldr        x8, [x8, #0x40]
0x00000000047aea44: tst        x8, x0, lsr #14
0x00000000047aea48: b.eq       #0x47aeb20
0x00000000047aea4c: stp        x22, x21, [sp, #-0x30]!
0x00000000047aea50: stp        x20, x19, [sp, #0x10]
0x00000000047aea54: stp        x29, x30, [sp, #0x20]
0x00000000047aea58: add        x29, sp, #0x20
0x00000000047aea5c: mov        x19, x1
0x00000000047aea60: mov        x20, x0
0x00000000047aea64: and        x0, x0, #0xffffffffffff0000
0x00000000047aea68: bl         #0x47ae59c
0x00000000047aea6c: bl         #0x47accb0
0x00000000047aea70: adrp       x0, #0x6502000
0x00000000047aea74: add        x0, x0, #0xcd8
0x00000000047aea78: bl         #0x698b18
0x00000000047aea7c: and        x21, x20, #0x3fff
0x00000000047aea80: mov        w8, #0x60
0x00000000047aea84: adrp       x22, #0x66a4000
0x00000000047aea88: add        x22, x22, #8
0x00000000047aea8c: umaddl     x8, w21, w8, x22
0x00000000047aea90: mov        w9, #0x3690
0x00000000047aea94: adrp       x1, #0x556b000
0x00000000047aea98: add        x1, x1, #0xc1a
0x00000000047aea9c: add        x0, x8, x9
0x00000000047aeaa0: mov        w2, #0xb
0x00000000047aeaa4: bl         #0x4b99868
0x00000000047aeaa8: cbnz       w0, #0x47aeb08
0x00000000047aeaac: mov        x0, x19
0x00000000047aeab0: bl         #0x4b99844
0x00000000047aeab4: cmp        x0, #0x3f
0x00000000047aeab8: mov        w8, #0x3f
0x00000000047aeabc: csel       x20, x0, x8, lo
0x00000000047aeac0: mov        w8, #0x60
0x00000000047aeac4: umaddl     x22, w21, w8, x22
0x00000000047aeac8: mov        w8, #0x3690
0x00000000047aeacc: add        x21, x22, x8
0x00000000047aead0: mov        x0, x21
0x00000000047aead4: mov        x1, x19
0x00000000047aead8: mov        x2, x20
0x00000000047aeadc: bl         #0x4b98ee4
0x00000000047aeae0: strb       wzr, [x21, x20]
0x00000000047aeae4: str        w20, [x22, #0x36d0]
0x00000000047aeae8: mov        w8, #0x36da
0x00000000047aeaec: strb       wzr, [x22, x8]
0x00000000047aeaf0: adrp       x8, #0x66a4000
0x00000000047aeaf4: add        x8, x8, #0x14
0x00000000047aeaf8: ldxr       w9, [x8]
0x00000000047aeafc: add        w9, w9, #1
0x00000000047aeb00: stxr       w10, w9, [x8]
0x00000000047aeb04: cbnz       w10, #0x47aeaf8
0x00000000047aeb08: adrp       x0, #0x6502000
0x00000000047aeb0c: add        x0, x0, #0xcd8
0x00000000047aeb10: ldp        x29, x30, [sp, #0x20]
0x00000000047aeb14: ldp        x20, x19, [sp, #0x10]
0x00000000047aeb18: ldp        x22, x21, [sp], #0x30
0x00000000047aeb1c: b          #0x698b64
0x00000000047aeb20: ret        
0x00000000047aeb24: stp        x22, x21, [sp, #-0x30]!
0x00000000047aeb28: stp        x20, x19, [sp, #0x10]
0x00000000047aeb2c: stp        x29, x30, [sp, #0x20]
0x00000000047aeb30: add        x29, sp, #0x20
0x00000000047aeb34: mov        x19, x1
0x00000000047aeb38: mov        x20, x0
0x00000000047aeb3c: bl         #0x47accb0
0x00000000047aeb40: adrp       x0, #0x6502000
0x00000000047aeb44: add        x0, x0, #0xcd8
0x00000000047aeb48: bl         #0x698b18
0x00000000047aeb4c: and        x21, x20, #0x3fff
0x00000000047aeb50: mov        x0, x19
0x00000000047aeb54: bl         #0x4b99844
0x00000000047aeb58: cmp        x0, #0x3f
0x00000000047aeb5c: mov        w8, #0x3f
0x00000000047aeb60: csel       x20, x0, x8, lo
0x00000000047aeb64: mov        w8, #0x60
0x00000000047aeb68: adrp       x9, #0x66a4000
0x00000000047aeb6c: add        x9, x9, #8
0x00000000047aeb70: umaddl     x22, w21, w8, x9
0x00000000047aeb74: mov        w8, #0x3690
0x00000000047aeb78: add        x21, x22, x8
0x00000000047aeb7c: mov        x0, x21
0x00000000047aeb80: mov        x1, x19
0x00000000047aeb84: mov        x2, x20
0x00000000047aeb88: bl         #0x4b98ee4
0x00000000047aeb8c: strb       wzr, [x21, x20]
0x00000000047aeb90: str        w20, [x22, #0x36d0]
0x00000000047aeb94: mov        w8, #0x36da
0x00000000047aeb98: strb       wzr, [x22, x8]
0x00000000047aeb9c: adrp       x8, #0x66a4000
0x00000000047aeba0: add        x8, x8, #0x14
0x00000000047aeba4: ldxr       w9, [x8]
0x00000000047aeba8: add        w9, w9, #1
0x00000000047aebac: stxr       w10, w9, [x8]
0x00000000047aebb0: cbnz       w10, #0x47aeba4
0x00000000047aebb4: adrp       x0, #0x6502000
0x00000000047aebb8: add        x0, x0, #0xcd8
0x00000000047aebbc: ldp        x29, x30, [sp, #0x20]
0x00000000047aebc0: ldp        x20, x19, [sp, #0x10]
0x00000000047aebc4: ldp        x22, x21, [sp], #0x30
0x00000000047aebc8: b          #0x698b64
0x00000000047aebcc: stp        x22, x21, [sp, #-0x30]!
0x00000000047aebd0: stp        x20, x19, [sp, #0x10]
0x00000000047aebd4: stp        x29, x30, [sp, #0x20]
0x00000000047aebd8: add        x29, sp, #0x20
0x00000000047aebdc: mov        x19, x1
0x00000000047aebe0: mov        x20, x0
0x00000000047aebe4: bl         #0x47accb0
0x00000000047aebe8: adrp       x0, #0x6502000
0x00000000047aebec: add        x0, x0, #0xcd8
0x00000000047aebf0: bl         #0x698b18
0x00000000047aebf4: and        x21, x20, #0x3fff
0x00000000047aebf8: mov        x0, x19
0x00000000047aebfc: bl         #0x4b99844
0x00000000047aec00: cmp        x0, #0x3f
0x00000000047aec04: mov        w8, #0x3f
0x00000000047aec08: csel       x20, x0, x8, lo
0x00000000047aec0c: mov        w8, #0x60
0x00000000047aec10: adrp       x9, #0x66a4000
0x00000000047aec14: add        x9, x9, #8
0x00000000047aec18: umaddl     x22, w21, w8, x9
0x00000000047aec1c: mov        w8, #0x3690
0x00000000047aec20: add        x21, x22, x8
0x00000000047aec24: mov        x0, x21
0x00000000047aec28: mov        x1, x19
0x00000000047aec2c: mov        x2, x20
0x00000000047aec30: bl         #0x4b98ee4
0x00000000047aec34: strb       wzr, [x21, x20]
0x00000000047aec38: str        w20, [x22, #0x36d0]
0x00000000047aec3c: mov        w8, #0x36da
0x00000000047aec40: mov        w9, #1
0x00000000047aec44: strb       w9, [x22, x8]
0x00000000047aec48: adrp       x8, #0x66a4000
0x00000000047aec4c: add        x8, x8, #0x14
0x00000000047aec50: ldxr       w9, [x8]
0x00000000047aec54: add        w9, w9, #1
0x00000000047aec58: stxr       w10, w9, [x8]
0x00000000047aec5c: cbnz       w10, #0x47aec50
0x00000000047aec60: adrp       x0, #0x6502000
0x00000000047aec64: add        x0, x0, #0xcd8
0x00000000047aec68: ldp        x29, x30, [sp, #0x20]
0x00000000047aec6c: ldp        x20, x19, [sp, #0x10]
0x00000000047aec70: ldp        x22, x21, [sp], #0x30
0x00000000047aec74: b          #0x698b64
0x00000000047aec78: stp        x22, x21, [sp, #-0x30]!
0x00000000047aec7c: stp        x20, x19, [sp, #0x10]
0x00000000047aec80: stp        x29, x30, [sp, #0x20]
0x00000000047aec84: add        x29, sp, #0x20
0x00000000047aec88: mov        x19, x1
0x00000000047aec8c: mov        x20, x0
0x00000000047aec90: bl         #0x47accb0
0x00000000047aec94: adrp       x21, #0x6502000
0x00000000047aec98: add        x21, x21, #0xcd8
0x00000000047aec9c: mov        x0, x21
0x00000000047aeca0: bl         #0x698b18
0x00000000047aeca4: and        x8, x20, #0x3fff
0x00000000047aeca8: adrp       x9, #0x66a4000
0x00000000047aecac: add        x9, x9, #8
0x00000000047aecb0: mov        w10, #0x60
0x00000000047aecb4: umaddl     x8, w8, w10, x9
0x00000000047aecb8: mov        w9, #0x36db
0x00000000047aecbc: strb       w19, [x8, x9]
0x00000000047aecc0: mov        x0, x21
0x00000000047aecc4: ldp        x29, x30, [sp, #0x20]
0x00000000047aecc8: ldp        x20, x19, [sp, #0x10]
0x00000000047aeccc: ldp        x22, x21, [sp], #0x30
0x00000000047aecd0: b          #0x698b64
