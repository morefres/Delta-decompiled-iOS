; instruction-faithful ARM64 fallback for RobloxLib::function_34caaf4
0x00000000034caaf4: sub        sp, sp, #0x50
0x00000000034caaf8: stp        x20, x19, [sp, #0x30]
0x00000000034caafc: stp        x29, x30, [sp, #0x40]
0x00000000034cab00: add        x29, sp, #0x40
0x00000000034cab04: ldr        x8, [x0, #0x20]
0x00000000034cab08: lsr        x9, x8, #0x1f
0x00000000034cab0c: cbnz       x9, #0x34cab70
0x00000000034cab10: mov        x19, x0
0x00000000034cab14: mov        w9, #0xa
0x00000000034cab18: stp        w8, w9, [sp, #0x24]
0x00000000034cab1c: ldr        w9, [x0, #0x18]
0x00000000034cab20: str        w9, [sp, #0x20]
0x00000000034cab24: adrp       x1, #0x5424000
0x00000000034cab28: add        x1, x1, #0x72d
0x00000000034cab2c: add        x0, sp, #8
0x00000000034cab30: bl         #0x18aac
0x00000000034cab34: add        x0, x19, #0x28
0x00000000034cab38: add        x1, sp, #8
0x00000000034cab3c: bl         #0x30df74
0x00000000034cab40: mov        x20, x0
0x00000000034cab44: ldrsb      w8, [sp, #0x1f]
0x00000000034cab48: tbz        w8, #0x1f, #0x34cab54
0x00000000034cab4c: ldr        x0, [sp, #8]
0x00000000034cab50: bl         #0x47e93a8
0x00000000034cab54: add        x8, x19, #0x30
0x00000000034cab58: cmp        x8, x20
0x00000000034cab5c: b.eq       #0x34cabf0
0x00000000034cab60: ldrsb      x1, [x20, #0x4f]
0x00000000034cab64: tbnz       x1, #0x3f, #0x34cab7c
0x00000000034cab68: add        x0, x20, #0x38
0x00000000034cab6c: b          #0x34cab80
0x00000000034cab70: mov        x1, #0
0x00000000034cab74: mov        x0, #0
0x00000000034cab78: b          #0x34cac50
0x00000000034cab7c: ldp        x0, x1, [x20, #0x38]
0x00000000034cab80: mov        w20, #0xa
0x00000000034cab84: mov        w2, #0xa
0x00000000034cab88: bl         #0x37869c4
0x00000000034cab8c: mov        w8, #-0x80000000
0x00000000034cab90: add        x8, x0, x8
0x00000000034cab94: lsr        x8, x8, #0x20
0x00000000034cab98: cmp        x8, #0
0x00000000034cab9c: cset       w8, eq
0x00000000034caba0: mov        x9, #0x100000000
0x00000000034caba4: bfxil      x9, x0, #0, #0x20
0x00000000034caba8: tst        w1, w8
0x00000000034cabac: csel       x8, x9, xzr, ne
0x00000000034cabb0: ubfx       x9, x8, #0x20, #8
0x00000000034cabb4: cmp        x9, #0
0x00000000034cabb8: ccmp       w8, #1, #8, ne
0x00000000034cabbc: b.lt       #0x34cabf0
0x00000000034cabc0: mov        w9, #0xcccd
0x00000000034cabc4: movk       w9, #0xcccc, lsl #16
0x00000000034cabc8: umull      x8, w8, w9
0x00000000034cabcc: lsr        x8, x8, #0x23
0x00000000034cabd0: add        w8, w8, w8, lsl #2
0x00000000034cabd4: lsl        w8, w8, #1
0x00000000034cabd8: cmp        w8, #0x3c
0x00000000034cabdc: mov        w9, #0x3c
0x00000000034cabe0: csel       w8, w8, w9, lo
0x00000000034cabe4: cmp        w8, #0xa
0x00000000034cabe8: csel       w8, w8, w20, hi
0x00000000034cabec: str        w8, [sp, #0x28]
0x00000000034cabf0: ldrb       w8, [x19, #0x17]
0x00000000034cabf4: sxtb       w9, w8
0x00000000034cabf8: ldp        x10, x11, [x19]
0x00000000034cabfc: cmp        w9, #0
0x00000000034cac00: csel       x0, x10, x19, lt
0x00000000034cac04: csel       x1, x11, x8, lt
0x00000000034cac08: adrp       x2, #0x5466000
0x00000000034cac0c: add        x2, x2, #0x437
0x00000000034cac10: mov        w3, #3
0x00000000034cac14: bl         #0x46a6908
0x00000000034cac18: cbz        w0, #0x34cac40
0x00000000034cac1c: add        x0, sp, #0x20
0x00000000034cac20: bl         #0x34cac7c
0x00000000034cac24: cbz        w0, #0x34cac40
0x00000000034cac28: ldr        x9, [sp, #0x20]
0x00000000034cac2c: and        x8, x9, #0xffffffffffffff00
0x00000000034cac30: ldr        w10, [sp, #0x28]
0x00000000034cac34: orr        x1, x10, #0x100000000
0x00000000034cac38: and        x9, x9, #0xff
0x00000000034cac3c: b          #0x34cac4c
0x00000000034cac40: mov        x1, #0
0x00000000034cac44: mov        x9, #0
0x00000000034cac48: mov        x8, #0
0x00000000034cac4c: orr        x0, x8, x9
0x00000000034cac50: ldp        x29, x30, [sp, #0x40]
0x00000000034cac54: ldp        x20, x19, [sp, #0x30]
0x00000000034cac58: add        sp, sp, #0x50
0x00000000034cac5c: ret        
0x00000000034cac60: mov        x19, x0
0x00000000034cac64: ldrsb      w8, [sp, #0x1f]
0x00000000034cac68: tbz        w8, #0x1f, #0x34cac74
0x00000000034cac6c: ldr        x0, [sp, #8]
0x00000000034cac70: bl         #0x47e93a8
0x00000000034cac74: mov        x0, x19
0x00000000034cac78: bl         #0x4b97984
