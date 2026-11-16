; instruction-faithful ARM64 fallback for RobloxLib::function_44cab28
0x00000000044cab28: stp        x28, x27, [sp, #-0x60]!
0x00000000044cab2c: stp        x26, x25, [sp, #0x10]
0x00000000044cab30: stp        x24, x23, [sp, #0x20]
0x00000000044cab34: stp        x22, x21, [sp, #0x30]
0x00000000044cab38: stp        x20, x19, [sp, #0x40]
0x00000000044cab3c: stp        x29, x30, [sp, #0x50]
0x00000000044cab40: add        x29, sp, #0x50
0x00000000044cab44: sub        sp, sp, #0x600
0x00000000044cab48: mov        x24, x2
0x00000000044cab4c: adrp       x8, #0x5ba4000
0x00000000044cab50: ldr        x8, [x8, #0x338]
0x00000000044cab54: ldr        x8, [x8]
0x00000000044cab58: stur       x8, [x29, #-0x58]
0x00000000044cab5c: ldr        x2, [x1]
0x00000000044cab60: add        x8, x3, x2
0x00000000044cab64: sub        x8, x8, #0x5ec
0x00000000044cab68: cmn        x8, #0x5dd
0x00000000044cab6c: b.hs       #0x44cab78
0x00000000044cab70: mov        w0, #-0xcb
0x00000000044cab74: b          #0x44cac24
0x00000000044cab78: mov        x21, x6
0x00000000044cab7c: mov        x22, x5
0x00000000044cab80: mov        x20, x4
0x00000000044cab84: mov        x25, x3
0x00000000044cab88: mov        x19, x1
0x00000000044cab8c: mov        x23, x0
0x00000000044cab90: add        x26, sp, #0x1c
0x00000000044cab94: strb       w2, [sp, #0x1c]
0x00000000044cab98: add        x0, x26, #1
0x00000000044cab9c: add        x1, x1, #8
0x00000000044caba0: bl         #0x44d127c
0x00000000044caba4: sub        x2, x25, #0x10
0x00000000044caba8: mov        x1, x24
0x00000000044cabac: bl         #0x44d127c
0x00000000044cabb0: adrp       x8, #0x550f000
0x00000000044cabb4: add        x8, x8, #0xfd
0x00000000044cabb8: sub        x9, x0, x26
0x00000000044cabbc: adrp       x10, #0x550f000
0x00000000044cabc0: add        x10, x10, #0x10a
0x00000000044cabc4: mov        w11, #0x43cf
0x00000000044cabc8: movk       w11, #0x6b33, lsl #16
0x00000000044cabcc: cmp        w23, w11
0x00000000044cabd0: csel       x5, x10, x8, eq
0x00000000044cabd4: str        x9, [sp]
0x00000000044cabd8: adrp       x3, #0x520c000
0x00000000044cabdc: add        x3, x3, #0xa35
0x00000000044cabe0: add        x0, sp, #0xc
0x00000000044cabe4: add        x7, sp, #0x1c
0x00000000044cabe8: mov        x1, x22
0x00000000044cabec: mov        x2, x21
0x00000000044cabf0: mov        x4, #0
0x00000000044cabf4: mov        w6, #0xc
0x00000000044cabf8: blr        x20
0x00000000044cabfc: cbnz       w0, #0x44cac24
0x00000000044cac00: ldp        x8, x9, [x19, #0x30]
0x00000000044cac04: ldur       x10, [sp, #0xc]
0x00000000044cac08: ldur       x11, [sp, #0x14]
0x00000000044cac0c: eor        x8, x8, x10
0x00000000044cac10: eor        x9, x9, x11
0x00000000044cac14: orr        x8, x8, x9
0x00000000044cac18: cmp        x8, #0
0x00000000044cac1c: mov        w8, #-0xcb
0x00000000044cac20: csel       w0, w8, wzr, ne
0x00000000044cac24: ldur       x8, [x29, #-0x58]
0x00000000044cac28: adrp       x9, #0x5ba4000
0x00000000044cac2c: ldr        x9, [x9, #0x338]
0x00000000044cac30: ldr        x9, [x9]
0x00000000044cac34: cmp        x9, x8
0x00000000044cac38: b.ne       #0x44cac5c
0x00000000044cac3c: add        sp, sp, #0x600
0x00000000044cac40: ldp        x29, x30, [sp, #0x50]
0x00000000044cac44: ldp        x20, x19, [sp, #0x40]
0x00000000044cac48: ldp        x22, x21, [sp, #0x30]
0x00000000044cac4c: ldp        x24, x23, [sp, #0x20]
0x00000000044cac50: ldp        x26, x25, [sp, #0x10]
0x00000000044cac54: ldp        x28, x27, [sp], #0x60
0x00000000044cac58: ret        
0x00000000044cac5c: bl         #0x4b98620
