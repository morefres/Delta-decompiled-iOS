; instruction-faithful ARM64 fallback for RobloxLib::function_23caab0
0x00000000023caab0: sub        sp, sp, #0x90
0x00000000023caab4: stp        x24, x23, [sp, #0x50]
0x00000000023caab8: stp        x22, x21, [sp, #0x60]
0x00000000023caabc: stp        x20, x19, [sp, #0x70]
0x00000000023caac0: stp        x29, x30, [sp, #0x80]
0x00000000023caac4: add        x29, sp, #0x80
0x00000000023caac8: mov        x19, x2
0x00000000023caacc: mov        x20, x1
0x00000000023caad0: mov        x21, x0
0x00000000023caad4: adrp       x8, #0x6152000
0x00000000023caad8: ldr        x22, [x8, #0x218]
0x00000000023caadc: and        w8, w22, #0xff
0x00000000023caae0: lsr        x9, x22, #8
0x00000000023caae4: cmp        w8, #6
0x00000000023caae8: and        w8, w9, #0xff
0x00000000023caaec: ccmp       w8, #3, #0, hs
0x00000000023caaf0: b.lo       #0x23cab5c
0x00000000023caaf4: adrp       x8, #0x6152000
0x00000000023caaf8: ldr        x23, [x8, #0x220]
0x00000000023caafc: bl         #0x608b2c
0x00000000023cab00: mov        x24, sp
0x00000000023cab04: mov        x8, sp
0x00000000023cab08: mov        x1, x20
0x00000000023cab0c: bl         #0x4409f98
0x00000000023cab10: ldrsb      w8, [sp, #0x17]
0x00000000023cab14: ldr        x9, [sp]
0x00000000023cab18: cmp        w8, #0
0x00000000023cab1c: csel       x8, x9, x24, lt
0x00000000023cab20: stp        x8, xzr, [sp, #0x40]
0x00000000023cab24: adrp       x3, #0x53b7000
0x00000000023cab28: add        x3, x3, #0x745
0x00000000023cab2c: add        x6, sp, #0x40
0x00000000023cab30: mov        x0, x22
0x00000000023cab34: mov        x1, x23
0x00000000023cab38: mov        w2, #3
0x00000000023cab3c: mov        w4, #0x5a
0x00000000023cab40: mov        w5, #0xc
0x00000000023cab44: mov        w7, #1
0x00000000023cab48: bl         #0x47eec38
0x00000000023cab4c: ldrsb      w8, [sp, #0x17]
0x00000000023cab50: tbz        w8, #0x1f, #0x23cab5c
0x00000000023cab54: ldr        x0, [sp]
0x00000000023cab58: bl         #0x47e93a8
0x00000000023cab5c: mov        x0, x21
0x00000000023cab60: bl         #0x3e79c18
0x00000000023cab64: cbz        x0, #0x23cabf0
0x00000000023cab68: mov        x22, x0
0x00000000023cab6c: ldrb       w8, [x0, #0x529]
0x00000000023cab70: cmp        w8, #1
0x00000000023cab74: b.ne       #0x23cabf0
0x00000000023cab78: add        x8, sp, #0x40
0x00000000023cab7c: mov        x0, x21
0x00000000023cab80: bl         #0x4a7a0
0x00000000023cab84: ldr        q0, [sp, #0x40]
0x00000000023cab88: str        q0, [sp]
0x00000000023cab8c: stp        xzr, xzr, [sp, #0x40]
0x00000000023cab90: str        w20, [sp, #0x10]
0x00000000023cab94: str        x19, [sp, #0x18]
0x00000000023cab98: str        xzr, [sp, #0x38]
0x00000000023cab9c: adrp       x4, #0x5e4a000
0x00000000023caba0: add        x4, x4, #0x4c0
0x00000000023caba4: adrp       x5, #0x23cc000
0x00000000023caba8: add        x5, x5, #0x208
0x00000000023cabac: add        x0, sp, #0x20
0x00000000023cabb0: mov        x3, sp
0x00000000023cabb4: mov        w1, #0x20
0x00000000023cabb8: mov        w2, #8
0x00000000023cabbc: bl         #0x190f4
0x00000000023cabc0: add        x1, sp, #0x20
0x00000000023cabc4: mov        x0, x22
0x00000000023cabc8: mov        w2, #1
0x00000000023cabcc: bl         #0x3e776ec
0x00000000023cabd0: add        x0, sp, #0x20
0x00000000023cabd4: bl         #0x18c70
0x00000000023cabd8: ldr        x0, [sp, #8]
0x00000000023cabdc: cbz        x0, #0x23cabe4
0x00000000023cabe0: bl         #0x4b9808c
0x00000000023cabe4: ldr        x0, [sp, #0x48]
0x00000000023cabe8: cbz        x0, #0x23cabf0
0x00000000023cabec: bl         #0x4b9808c
0x00000000023cabf0: ldp        x29, x30, [sp, #0x80]
0x00000000023cabf4: ldp        x20, x19, [sp, #0x70]
0x00000000023cabf8: ldp        x22, x21, [sp, #0x60]
0x00000000023cabfc: ldp        x24, x23, [sp, #0x50]
0x00000000023cac00: add        sp, sp, #0x90
0x00000000023cac04: ret        
0x00000000023cac08: mov        x19, x0
0x00000000023cac0c: add        x0, sp, #0x20
0x00000000023cac10: bl         #0x18c70
0x00000000023cac14: b          #0x23cac1c
0x00000000023cac18: mov        x19, x0
0x00000000023cac1c: ldr        x0, [sp, #8]
0x00000000023cac20: cbz        x0, #0x23cac28
0x00000000023cac24: bl         #0x4b9808c
0x00000000023cac28: ldr        x0, [sp, #0x48]
0x00000000023cac2c: cbz        x0, #0x23cac4c
0x00000000023cac30: bl         #0x4b9808c
0x00000000023cac34: b          #0x23cac4c
0x00000000023cac38: mov        x19, x0
0x00000000023cac3c: ldrsb      w8, [sp, #0x17]
0x00000000023cac40: tbz        w8, #0x1f, #0x23cac4c
0x00000000023cac44: ldr        x0, [sp]
0x00000000023cac48: bl         #0x47e93a8
0x00000000023cac4c: mov        x0, x19
0x00000000023cac50: bl         #0x4b97984
