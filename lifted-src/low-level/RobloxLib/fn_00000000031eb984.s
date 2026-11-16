; instruction-faithful ARM64 fallback for RobloxLib::function_31eb984
0x00000000031eb984: sub        sp, sp, #0x80
0x00000000031eb988: stp        x26, x25, [sp, #0x30]
0x00000000031eb98c: stp        x24, x23, [sp, #0x40]
0x00000000031eb990: stp        x22, x21, [sp, #0x50]
0x00000000031eb994: stp        x20, x19, [sp, #0x60]
0x00000000031eb998: stp        x29, x30, [sp, #0x70]
0x00000000031eb99c: add        x29, sp, #0x70
0x00000000031eb9a0: mov        x19, x1
0x00000000031eb9a4: cmp        x4, #1
0x00000000031eb9a8: b.lt       #0x31ebb58
0x00000000031eb9ac: mov        x22, x4
0x00000000031eb9b0: mov        x20, x2
0x00000000031eb9b4: mov        x21, x0
0x00000000031eb9b8: ldr        x8, [x0, #0x10]!
0x00000000031eb9bc: ldur       x23, [x0, #-8]
0x00000000031eb9c0: sub        x9, x8, x23
0x00000000031eb9c4: asr        x9, x9, #7
0x00000000031eb9c8: mov        x10, #-0x3333333333333334
0x00000000031eb9cc: movk       x10, #0xcccd
0x00000000031eb9d0: mul        x9, x9, x10
0x00000000031eb9d4: cmp        x9, x4
0x00000000031eb9d8: b.ge       #0x31eba48
0x00000000031eb9dc: ldr        x11, [x21]
0x00000000031eb9e0: mov        x9, #0x6666666666666666
0x00000000031eb9e4: movk       x9, #0x66, lsl #48
0x00000000031eb9e8: sub        x12, x23, x11
0x00000000031eb9ec: asr        x12, x12, #7
0x00000000031eb9f0: madd       x10, x12, x10, x22
0x00000000031eb9f4: cmp        x10, x9
0x00000000031eb9f8: b.hi       #0x31ebb78
0x00000000031eb9fc: sub        x12, x19, x11
0x00000000031eba00: sub        x8, x8, x11
0x00000000031eba04: asr        x8, x8, #7
0x00000000031eba08: mov        x11, #-0x3333333333333334
0x00000000031eba0c: movk       x11, #0xcccd
0x00000000031eba10: mul        x8, x8, x11
0x00000000031eba14: lsl        x13, x8, #1
0x00000000031eba18: cmp        x13, x10
0x00000000031eba1c: csel       x10, x13, x10, hi
0x00000000031eba20: mov        x13, #0x3333333333333333
0x00000000031eba24: movk       x13, #0x33, lsl #48
0x00000000031eba28: cmp        x8, x13
0x00000000031eba2c: csel       x1, x10, x9, lo
0x00000000031eba30: asr        x8, x12, #7
0x00000000031eba34: mul        x23, x8, x11
0x00000000031eba38: str        x0, [sp, #0x28]
0x00000000031eba3c: cbz        x1, #0x31ebaf8
0x00000000031eba40: bl         #0x2846248
0x00000000031eba44: b          #0x31ebafc
0x00000000031eba48: sub        x25, x23, x19
0x00000000031eba4c: asr        x8, x25, #7
0x00000000031eba50: mul        x8, x8, x10
0x00000000031eba54: cmp        x8, x22
0x00000000031eba58: b.ge       #0x31ebab8
0x00000000031eba5c: add        x24, x25, x20
0x00000000031eba60: mov        x1, x24
0x00000000031eba64: mov        x2, x3
0x00000000031eba68: mov        x3, x23
0x00000000031eba6c: bl         #0x31ebd20
0x00000000031eba70: str        x0, [x21, #8]
0x00000000031eba74: cmp        x25, #1
0x00000000031eba78: b.lt       #0x31ebb58
0x00000000031eba7c: mov        w8, #0x280
0x00000000031eba80: madd       x3, x22, x8, x19
0x00000000031eba84: mov        x0, x21
0x00000000031eba88: mov        x1, x19
0x00000000031eba8c: mov        x2, x23
0x00000000031eba90: bl         #0x31ebba8
0x00000000031eba94: mov        x21, x19
0x00000000031eba98: mov        x0, x21
0x00000000031eba9c: mov        x1, x20
0x00000000031ebaa0: bl         #0xb9b17c
0x00000000031ebaa4: add        x20, x20, #0x280
0x00000000031ebaa8: add        x21, x21, #0x280
0x00000000031ebaac: cmp        x20, x24
0x00000000031ebab0: b.ne       #0x31eba98
0x00000000031ebab4: b          #0x31ebb58
0x00000000031ebab8: add        x22, x22, x22, lsl #2
0x00000000031ebabc: add        x3, x19, x22, lsl #7
0x00000000031ebac0: mov        x0, x21
0x00000000031ebac4: mov        x1, x19
0x00000000031ebac8: mov        x2, x23
0x00000000031ebacc: bl         #0x31ebba8
0x00000000031ebad0: add        x22, x20, x22, lsl #7
0x00000000031ebad4: mov        x21, x19
0x00000000031ebad8: mov        x0, x21
0x00000000031ebadc: mov        x1, x20
0x00000000031ebae0: bl         #0xb9b17c
0x00000000031ebae4: add        x20, x20, #0x280
0x00000000031ebae8: add        x21, x21, #0x280
0x00000000031ebaec: cmp        x20, x22
0x00000000031ebaf0: b.ne       #0x31ebad8
0x00000000031ebaf4: b          #0x31ebb58
0x00000000031ebaf8: mov        x0, #0
0x00000000031ebafc: mov        w8, #0x280
0x00000000031ebb00: madd       x23, x23, x8, x0
0x00000000031ebb04: stp        x0, x23, [sp, #8]
0x00000000031ebb08: madd       x8, x1, x8, x0
0x00000000031ebb0c: stp        x23, x8, [sp, #0x18]
0x00000000031ebb10: add        x8, x22, x22, lsl #2
0x00000000031ebb14: add        x22, x23, x8, lsl #7
0x00000000031ebb18: lsl        x24, x8, #7
0x00000000031ebb1c: mov        x0, x23
0x00000000031ebb20: mov        x1, x20
0x00000000031ebb24: bl         #0xb0e124
0x00000000031ebb28: add        x23, x23, #0x280
0x00000000031ebb2c: add        x20, x20, #0x280
0x00000000031ebb30: subs       x24, x24, #0x280
0x00000000031ebb34: b.ne       #0x31ebb1c
0x00000000031ebb38: str        x22, [sp, #0x18]
0x00000000031ebb3c: add        x1, sp, #8
0x00000000031ebb40: mov        x0, x21
0x00000000031ebb44: mov        x2, x19
0x00000000031ebb48: bl         #0x31ebc64
0x00000000031ebb4c: mov        x19, x0
0x00000000031ebb50: add        x0, sp, #8
0x00000000031ebb54: bl         #0x284632c
0x00000000031ebb58: mov        x0, x19
0x00000000031ebb5c: ldp        x29, x30, [sp, #0x70]
0x00000000031ebb60: ldp        x20, x19, [sp, #0x60]
0x00000000031ebb64: ldp        x22, x21, [sp, #0x50]
0x00000000031ebb68: ldp        x24, x23, [sp, #0x40]
0x00000000031ebb6c: ldp        x26, x25, [sp, #0x30]
0x00000000031ebb70: add        sp, sp, #0x80
0x00000000031ebb74: ret        
0x00000000031ebb78: bl         #0x2dc64
0x00000000031ebb7c: mov        x19, x0
0x00000000031ebb80: str        x23, [x21, #8]
0x00000000031ebb84: b          #0x31ebba0
0x00000000031ebb88: mov        x19, x0
0x00000000031ebb8c: b          #0x31ebb98
0x00000000031ebb90: mov        x19, x0
0x00000000031ebb94: str        x23, [sp, #0x18]
0x00000000031ebb98: add        x0, sp, #8
0x00000000031ebb9c: bl         #0x284632c
0x00000000031ebba0: mov        x0, x19
0x00000000031ebba4: bl         #0x4b97984
