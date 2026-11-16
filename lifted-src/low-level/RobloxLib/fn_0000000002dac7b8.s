; instruction-faithful ARM64 fallback for RobloxLib::function_2dac7b8
0x0000000002dac7b8: sub        sp, sp, #0x190
0x0000000002dac7bc: stp        x22, x21, [sp, #0x160]
0x0000000002dac7c0: stp        x20, x19, [sp, #0x170]
0x0000000002dac7c4: stp        x29, x30, [sp, #0x180]
0x0000000002dac7c8: add        x29, sp, #0x180
0x0000000002dac7cc: mov        x19, x0
0x0000000002dac7d0: adrp       x8, #0x5ba4000
0x0000000002dac7d4: ldr        x8, [x8, #0x338]
0x0000000002dac7d8: ldr        x8, [x8]
0x0000000002dac7dc: stur       x8, [x29, #-0x28]
0x0000000002dac7e0: adrp       x20, #0x6185000
0x0000000002dac7e4: add        x20, x20, #0x8b8
0x0000000002dac7e8: ldr        x0, [x20]
0x0000000002dac7ec: and        w8, w0, #0xff
0x0000000002dac7f0: lsr        x9, x0, #8
0x0000000002dac7f4: cmp        w8, #6
0x0000000002dac7f8: and        w8, w9, #0xff
0x0000000002dac7fc: ccmp       w8, #6, #0, hs
0x0000000002dac800: b.lo       #0x2dac828
0x0000000002dac804: ldr        x1, [x20, #8]
0x0000000002dac808: adrp       x3, #0x541f000
0x0000000002dac80c: add        x3, x3, #0xe6e
0x0000000002dac810: sub        x6, x29, #0x70
0x0000000002dac814: mov        w2, #6
0x0000000002dac818: mov        w4, #0x4c
0x0000000002dac81c: mov        x5, #0
0x0000000002dac820: mov        w7, #1
0x0000000002dac824: bl         #0x47eec38
0x0000000002dac828: ldr        x8, [x19, #0x28]
0x0000000002dac82c: ldr        x8, [x8]
0x0000000002dac830: ldr        x0, [x8, #8]
0x0000000002dac834: ldr        x8, [x0]
0x0000000002dac838: ldr        x8, [x8, #0x18]
0x0000000002dac83c: blr        x8
0x0000000002dac840: cbz        w0, #0x2dac8a0
0x0000000002dac844: ldr        x8, [x19, #0x28]
0x0000000002dac848: ldr        x8, [x8]
0x0000000002dac84c: ldr        x0, [x8, #8]
0x0000000002dac850: ldr        x8, [x0]
0x0000000002dac854: ldr        x8, [x8, #0xa8]
0x0000000002dac858: blr        x8
0x0000000002dac85c: tbz        w0, #0, #0x2dac8a0
0x0000000002dac860: mov        x21, x19
0x0000000002dac864: ldr        x8, [x21, #0x28]!
0x0000000002dac868: ldr        x8, [x8]
0x0000000002dac86c: ldr        x0, [x8]
0x0000000002dac870: ldr        x8, [x0]
0x0000000002dac874: ldr        x9, [x8, #0x48]
0x0000000002dac878: sub        x8, x29, #0x70
0x0000000002dac87c: blr        x9
0x0000000002dac880: ldr        x8, [x21]
0x0000000002dac884: ldrsb      w9, [x8, #0x27]
0x0000000002dac888: tbnz       w9, #0x1f, #0x2dac8ac
0x0000000002dac88c: ldur       q0, [x8, #0x10]
0x0000000002dac890: str        q0, [sp, #0x90]
0x0000000002dac894: ldur       x8, [x8, #0x20]
0x0000000002dac898: str        x8, [sp, #0xa0]
0x0000000002dac89c: b          #0x2dac8b8
0x0000000002dac8a0: bl         #0x2daa9d4
0x0000000002dac8a4: mov        x20, #0
0x0000000002dac8a8: b          #0x2dacd44
0x0000000002dac8ac: ldp        x1, x2, [x8, #0x10]
0x0000000002dac8b0: add        x0, sp, #0x90
0x0000000002dac8b4: bl         #0x23268
0x0000000002dac8b8: add        x0, sp, #0x90
0x0000000002dac8bc: sub        x1, x29, #0x70
0x0000000002dac8c0: bl         #0x2dace80
0x0000000002dac8c4: ldrsb      w8, [sp, #0xa7]
0x0000000002dac8c8: tbz        w8, #0x1f, #0x2dac8d4
0x0000000002dac8cc: ldr        x0, [sp, #0x90]
0x0000000002dac8d0: bl         #0x47e93a8
0x0000000002dac8d4: ldur       w8, [x29, #-0x68]
0x0000000002dac8d8: cbz        w8, #0x2dac8f0
0x0000000002dac8dc: ldur       x0, [x29, #-0x70]
0x0000000002dac8e0: ldr        x1, [x19, #0x28]
0x0000000002dac8e4: bl         #0x2dac530
0x0000000002dac8e8: mov        x20, #0
0x0000000002dac8ec: b          #0x2dacd3c
0x0000000002dac8f0: ldr        x8, [x19, #0x28]
0x0000000002dac8f4: ldr        x8, [x8]
0x0000000002dac8f8: ldr        x0, [x8]
0x0000000002dac8fc: ldr        x8, [x0]
0x0000000002dac900: ldr        x9, [x8, #0x78]
0x0000000002dac904: sub        x8, x29, #0xb0
0x0000000002dac908: blr        x9
0x0000000002dac90c: ldr        x8, [x19, #0x28]
0x0000000002dac910: ldrsb      w9, [x8, #0x27]
0x0000000002dac914: tbnz       w9, #0x1f, #0x2dac92c
0x0000000002dac918: ldur       q0, [x8, #0x10]
0x0000000002dac91c: str        q0, [sp, #0x70]
0x0000000002dac920: ldur       x8, [x8, #0x20]
0x0000000002dac924: str        x8, [sp, #0x80]
0x0000000002dac928: b          #0x2dac938
0x0000000002dac92c: ldp        x1, x2, [x8, #0x10]
0x0000000002dac930: add        x0, sp, #0x70
0x0000000002dac934: bl         #0x23268
0x0000000002dac938: add        x0, sp, #0x70
0x0000000002dac93c: sub        x1, x29, #0xb0
0x0000000002dac940: bl         #0x2dad014
0x0000000002dac944: ldrsb      w8, [sp, #0x87]
0x0000000002dac948: tbz        w8, #0x1f, #0x2dac954
0x0000000002dac94c: ldr        x0, [sp, #0x70]
0x0000000002dac950: bl         #0x47e93a8
0x0000000002dac954: ldur       w8, [x29, #-0xa8]
0x0000000002dac958: cbz        w8, #0x2dac9fc
0x0000000002dac95c: cmp        w8, #1
0x0000000002dac960: b.eq       #0x2dac9ac
0x0000000002dac964: adrp       x0, #0x5edc000
0x0000000002dac968: add        x0, x0, #0xc10
0x0000000002dac96c: bl         #0x27ec020
0x0000000002dac970: ldr        x0, [x20]
0x0000000002dac974: and        w8, w0, #0xff
0x0000000002dac978: cmp        w8, #6
0x0000000002dac97c: b.lo       #0x2dac9ac
0x0000000002dac980: and        x8, x0, #0xfe00
0x0000000002dac984: cbz        x8, #0x2dac9ac
0x0000000002dac988: ldr        x1, [x20, #8]
0x0000000002dac98c: adrp       x3, #0x541f000
0x0000000002dac990: add        x3, x3, #0xebb
0x0000000002dac994: mov        x6, sp
0x0000000002dac998: mov        w2, #2
0x0000000002dac99c: mov        w4, #0x68
0x0000000002dac9a0: mov        x5, #0
0x0000000002dac9a4: mov        w7, #1
0x0000000002dac9a8: bl         #0x47eec38
0x0000000002dac9ac: ldur       x8, [x29, #-0xb0]
0x0000000002dac9b0: ldr        x8, [x8]
0x0000000002dac9b4: ldr        q0, [x8, #0x20]
0x0000000002dac9b8: str        q0, [sp, #0x50]
0x0000000002dac9bc: ldr        x9, [x8, #0x30]
0x0000000002dac9c0: str        x9, [sp, #0x60]
0x0000000002dac9c4: stp        xzr, xzr, [x8, #0x20]
0x0000000002dac9c8: str        xzr, [x8, #0x30]
0x0000000002dac9cc: adrp       x8, #0x6185000
0x0000000002dac9d0: add        x8, x8, #0x5a0
0x0000000002dac9d4: ldrb       w8, [x8]
0x0000000002dac9d8: cmp        w8, #1
0x0000000002dac9dc: b.ne       #0x2dacb3c
0x0000000002dac9e0: ldrsb      w8, [sp, #0x67]
0x0000000002dac9e4: tbnz       w8, #0x1f, #0x2daca04
0x0000000002dac9e8: ldr        q0, [sp, #0x50]
0x0000000002dac9ec: str        q0, [sp, #0x30]
0x0000000002dac9f0: ldr        x8, [sp, #0x60]
0x0000000002dac9f4: str        x8, [sp, #0x40]
0x0000000002dac9f8: b          #0x2daca10
0x0000000002dac9fc: mov        x20, x19
0x0000000002daca00: b          #0x2dacd34
0x0000000002daca04: ldp        x1, x2, [sp, #0x50]
0x0000000002daca08: add        x0, sp, #0x30
0x0000000002daca0c: bl         #0x23268
0x0000000002daca10: add        x0, sp, #0x30
0x0000000002daca14: bl         #0x39501c4
0x0000000002daca18: cbz        w0, #0x2dacae8
0x0000000002daca1c: mov        x21, sp
0x0000000002daca20: mov        x8, sp
0x0000000002daca24: add        x0, sp, #0x30
0x0000000002daca28: bl         #0x3950044
0x0000000002daca2c: ldr        w1, [sp]
0x0000000002daca30: add        x8, sp, #0xb0
0x0000000002daca34: add        x0, x21, #8
0x0000000002daca38: mov        w2, #2
0x0000000002daca3c: bl         #0x394ffa0
0x0000000002daca40: ldrsb      w8, [sp, #0x67]
0x0000000002daca44: tbz        w8, #0x1f, #0x2daca50
0x0000000002daca48: ldr        x0, [sp, #0x50]
0x0000000002daca4c: bl         #0x47e93a8
0x0000000002daca50: ldr        q0, [sp, #0xb0]
0x0000000002daca54: str        q0, [sp, #0x50]
0x0000000002daca58: ldr        x8, [sp, #0xc0]
0x0000000002daca5c: str        x8, [sp, #0x60]
0x0000000002daca60: ldr        x0, [x20]
0x0000000002daca64: and        w8, w0, #0xff
0x0000000002daca68: cmp        w8, #6
0x0000000002daca6c: b.lo       #0x2dacad4
0x0000000002daca70: lsr        x8, x0, #8
0x0000000002daca74: and        w8, w8, #0xff
0x0000000002daca78: cmp        w8, #5
0x0000000002daca7c: b.lo       #0x2dacad4
0x0000000002daca80: ldr        x1, [x20, #8]
0x0000000002daca84: ldrb       w8, [sp, #0x47]
0x0000000002daca88: sxtb       w9, w8
0x0000000002daca8c: ldr        x10, [sp, #0x38]
0x0000000002daca90: cmp        w9, #0
0x0000000002daca94: csel       x8, x10, x8, lt
0x0000000002daca98: ldrb       w9, [sp, #0x67]
0x0000000002daca9c: sxtb       w10, w9
0x0000000002dacaa0: ldr        x11, [sp, #0x58]
0x0000000002dacaa4: cmp        w10, #0
0x0000000002dacaa8: csel       x9, x11, x9, lt
0x0000000002dacaac: stp        x8, xzr, [sp, #0xb0]
0x0000000002dacab0: stp        x9, xzr, [sp, #0xc0]
0x0000000002dacab4: adrp       x3, #0x541f000
0x0000000002dacab8: add        x3, x3, #0xf24
0x0000000002dacabc: add        x6, sp, #0xb0
0x0000000002dacac0: mov        w2, #5
0x0000000002dacac4: mov        w4, #0x7c
0x0000000002dacac8: mov        w5, #0x44
0x0000000002dacacc: mov        w7, #1
0x0000000002dacad0: bl         #0x47eec38
0x0000000002dacad4: ldrsb      w8, [sp, #0x1f]
0x0000000002dacad8: tbz        w8, #0x1f, #0x2dacb2c
0x0000000002dacadc: ldr        x0, [sp, #8]
0x0000000002dacae0: bl         #0x47e93a8
0x0000000002dacae4: b          #0x2dacb2c
0x0000000002dacae8: ldrb       w8, [sp, #0x47]
0x0000000002dacaec: sxtb       w9, w8
0x0000000002dacaf0: ldr        x10, [sp, #0x38]
0x0000000002dacaf4: cmp        w9, #0
0x0000000002dacaf8: csel       x8, x10, x8, lt
0x0000000002dacafc: cmp        x8, #2
0x0000000002dacb00: b.lo       #0x2dacb20
0x0000000002dacb04: adrp       x3, #0x541d000
0x0000000002dacb08: add        x3, x3, #0x318
0x0000000002dacb0c: add        x0, sp, #0x30
0x0000000002dacb10: mov        x1, #0
0x0000000002dacb14: mov        w2, #2
0x0000000002dacb18: bl         #0x4b97a38
0x0000000002dacb1c: cbz        w0, #0x2dacd74
0x0000000002dacb20: adrp       x0, #0x5edc000
0x0000000002dacb24: add        x0, x0, #0xcd0
0x0000000002dacb28: bl         #0x27ec020
0x0000000002dacb2c: ldrsb      w8, [sp, #0x47]
0x0000000002dacb30: tbz        w8, #0x1f, #0x2dacb3c
0x0000000002dacb34: ldr        x0, [sp, #0x30]
0x0000000002dacb38: bl         #0x47e93a8
0x0000000002dacb3c: ldr        x0, [x20]
0x0000000002dacb40: and        w8, w0, #0xff
0x0000000002dacb44: cmp        w8, #6
0x0000000002dacb48: b.lo       #0x2dacba0
0x0000000002dacb4c: lsr        x8, x0, #8
0x0000000002dacb50: and        w8, w8, #0xff
0x0000000002dacb54: cmp        w8, #5
0x0000000002dacb58: b.lo       #0x2dacba0
0x0000000002dacb5c: ldr        x1, [x20, #8]
0x0000000002dacb60: ldrsb      x8, [sp, #0x67]
0x0000000002dacb64: cmp        x8, #0
0x0000000002dacb68: add        x9, sp, #0x50
0x0000000002dacb6c: ldp        x10, x11, [sp, #0x50]
0x0000000002dacb70: csel       x9, x10, x9, lt
0x0000000002dacb74: cmp        w8, #0
0x0000000002dacb78: csel       x8, x11, x8, lt
0x0000000002dacb7c: stp        x9, x8, [sp]
0x0000000002dacb80: adrp       x3, #0x541f000
0x0000000002dacb84: add        x3, x3, #0xfa1
0x0000000002dacb88: mov        x6, sp
0x0000000002dacb8c: mov        w2, #5
0x0000000002dacb90: mov        w4, #0x50
0x0000000002dacb94: mov        w5, #0xd
0x0000000002dacb98: mov        w7, #1
0x0000000002dacb9c: bl         #0x47eec38
0x0000000002dacba0: mov        x8, sp
0x0000000002dacba4: add        x0, sp, #0x50
0x0000000002dacba8: bl         #0x39520fc
0x0000000002dacbac: ldr        x8, [x19, #0x28]
0x0000000002dacbb0: ldr        x8, [x8]
0x0000000002dacbb4: mov        w9, #0x7900
0x0000000002dacbb8: add        x20, x8, x9
0x0000000002dacbbc: mov        w9, #0x7917
0x0000000002dacbc0: ldrsb      w8, [x8, x9]
0x0000000002dacbc4: tbz        w8, #0x1f, #0x2dacbd0
0x0000000002dacbc8: ldr        x0, [x20]
0x0000000002dacbcc: bl         #0x47e93a8
0x0000000002dacbd0: ldr        q0, [sp]
0x0000000002dacbd4: str        q0, [x20]
0x0000000002dacbd8: ldr        x8, [sp, #0x10]
0x0000000002dacbdc: str        x8, [x20, #0x10]
0x0000000002dacbe0: ldr        x8, [x19, #0x28]
0x0000000002dacbe4: ldr        x8, [x8]
0x0000000002dacbe8: ldr        x0, [x8, #8]
0x0000000002dacbec: ldr        x8, [x0]
0x0000000002dacbf0: ldr        x8, [x8, #0xe0]
0x0000000002dacbf4: add        x1, sp, #0x50
0x0000000002dacbf8: blr        x8
0x0000000002dacbfc: adrp       x8, #0x616c000
0x0000000002dacc00: add        x8, x8, #0x1a8
0x0000000002dacc04: ldrb       w9, [x8]
0x0000000002dacc08: ldr        x8, [x19, #0x28]
0x0000000002dacc0c: ldr        x8, [x8]
0x0000000002dacc10: cmp        w9, #1
0x0000000002dacc14: b.ne       #0x2dacc2c
0x0000000002dacc18: ldrb       w9, [x8, #0x203]
0x0000000002dacc1c: cmp        w9, #0
0x0000000002dacc20: mov        w9, #0x201
0x0000000002dacc24: cinc       x9, x9, ne
0x0000000002dacc28: b          #0x2dacc30
0x0000000002dacc2c: mov        w9, #0x201
0x0000000002dacc30: ldrb       w1, [x8, x9]
0x0000000002dacc34: ldr        x0, [x8, #8]
0x0000000002dacc38: ldr        x8, [x0]
0x0000000002dacc3c: ldr        x8, [x8, #0x160]
0x0000000002dacc40: blr        x8
0x0000000002dacc44: ldr        x8, [x19, #0x20]
0x0000000002dacc48: cbz        x8, #0x2daccc0
0x0000000002dacc4c: ldr        x21, [x8, #0x18]
0x0000000002dacc50: add        x20, x21, #0x10
0x0000000002dacc54: str        x20, [sp, #0xb0]
0x0000000002dacc58: mov        w8, #1
0x0000000002dacc5c: strb       w8, [sp, #0xb8]
0x0000000002dacc60: mov        x0, x20
0x0000000002dacc64: bl         #0x6983d8
0x0000000002dacc68: mov        x0, x21
0x0000000002dacc6c: bl         #0x2dcd890
0x0000000002dacc70: mov        x21, x0
0x0000000002dacc74: ldrsb      w8, [sp, #0x67]
0x0000000002dacc78: tbnz       w8, #0x1f, #0x2dacc90
0x0000000002dacc7c: ldr        q0, [sp, #0x50]
0x0000000002dacc80: str        q0, [sp]
0x0000000002dacc84: ldr        x8, [sp, #0x60]
0x0000000002dacc88: str        x8, [sp, #0x10]
0x0000000002dacc8c: b          #0x2dacc9c
0x0000000002dacc90: ldp        x1, x2, [sp, #0x50]
0x0000000002dacc94: mov        x0, sp
0x0000000002dacc98: bl         #0x23268
0x0000000002dacc9c: mov        x1, sp
0x0000000002dacca0: mov        x0, x21
0x0000000002dacca4: bl         #0x2dd1004
0x0000000002dacca8: ldrsb      w8, [sp, #0x17]
0x0000000002daccac: tbz        w8, #0x1f, #0x2daccb8
0x0000000002daccb0: ldr        x0, [sp]
0x0000000002daccb4: bl         #0x47e93a8
0x0000000002daccb8: mov        x0, x20
0x0000000002daccbc: bl         #0x6984e8
0x0000000002daccc0: adrp       x8, #0x6185000
0x0000000002daccc4: add        x8, x8, #0x7e0
0x0000000002daccc8: ldrb       w8, [x8]
0x0000000002dacccc: cmp        w8, #1
0x0000000002daccd0: b.ne       #0x2dacd10
0x0000000002daccd4: ldr        x8, [x19, #0x28]
0x0000000002daccd8: ldr        x8, [x8]
0x0000000002daccdc: mov        w9, #0x7990
0x0000000002dacce0: add        x20, x8, x9
0x0000000002dacce4: mov        w9, #0x79a7
0x0000000002dacce8: ldrsb      w8, [x8, x9]
0x0000000002daccec: tbz        w8, #0x1f, #0x2daccf8
0x0000000002daccf0: ldr        x0, [x20]
0x0000000002daccf4: bl         #0x47e93a8
0x0000000002daccf8: ldr        q0, [sp, #0x50]
0x0000000002daccfc: str        q0, [x20]
0x0000000002dacd00: ldr        x8, [sp, #0x60]
0x0000000002dacd04: str        x8, [x20, #0x10]
0x0000000002dacd08: strb       wzr, [sp, #0x67]
0x0000000002dacd0c: strb       wzr, [sp, #0x50]
0x0000000002dacd10: mov        w0, #0x30
0x0000000002dacd14: bl         #0x47e9370
0x0000000002dacd18: mov        x20, x0
0x0000000002dacd1c: ldr        x1, [x19, #0x28]
0x0000000002dacd20: bl         #0x2daed8c
0x0000000002dacd24: ldrsb      w8, [sp, #0x67]
0x0000000002dacd28: tbz        w8, #0x1f, #0x2dacd34
0x0000000002dacd2c: ldr        x0, [sp, #0x50]
0x0000000002dacd30: bl         #0x47e93a8
0x0000000002dacd34: sub        x0, x29, #0xb0
0x0000000002dacd38: bl         #0x27d1628
0x0000000002dacd3c: sub        x0, x29, #0x70
0x0000000002dacd40: bl         #0x27d1628
0x0000000002dacd44: ldur       x8, [x29, #-0x28]
0x0000000002dacd48: adrp       x9, #0x5ba4000
0x0000000002dacd4c: ldr        x9, [x9, #0x338]
0x0000000002dacd50: ldr        x9, [x9]
0x0000000002dacd54: cmp        x9, x8
0x0000000002dacd58: b.ne       #0x2dacd80
0x0000000002dacd5c: mov        x0, x20
0x0000000002dacd60: ldp        x29, x30, [sp, #0x180]
0x0000000002dacd64: ldp        x20, x19, [sp, #0x170]
0x0000000002dacd68: ldp        x22, x21, [sp, #0x160]
0x0000000002dacd6c: add        sp, sp, #0x190
0x0000000002dacd70: ret        
0x0000000002dacd74: adrp       x0, #0x5edc000
0x0000000002dacd78: add        x0, x0, #0xcb8
0x0000000002dacd7c: b          #0x2dacb28
0x0000000002dacd80: bl         #0x4b98620
0x0000000002dacd84: b          #0x2dacd8c
0x0000000002dacd88: b          #0x2dace2c
0x0000000002dacd8c: mov        x19, x0
0x0000000002dacd90: ldrsb      w8, [sp, #0x1f]
0x0000000002dacd94: tbz        w8, #0x1f, #0x2dacde4
0x0000000002dacd98: ldr        x0, [sp, #8]
0x0000000002dacd9c: bl         #0x47e93a8
0x0000000002dacda0: b          #0x2dacde4
0x0000000002dacda4: b          #0x2dacde0
0x0000000002dacda8: mov        x19, x0
0x0000000002dacdac: cbz        w1, #0x2dace78
0x0000000002dacdb0: mov        x0, x19
0x0000000002dacdb4: bl         #0x18bd8
0x0000000002dacdb8: mov        x19, x0
0x0000000002dacdbc: ldrsb      w8, [sp, #0x17]
0x0000000002dacdc0: tbz        w8, #0x1f, #0x2dacdd4
0x0000000002dacdc4: ldr        x0, [sp]
0x0000000002dacdc8: bl         #0x47e93a8
0x0000000002dacdcc: b          #0x2dacdd4
0x0000000002dacdd0: mov        x19, x0
0x0000000002dacdd4: add        x0, sp, #0xb0
0x0000000002dacdd8: bl         #0x50804
0x0000000002dacddc: b          #0x2dace30
0x0000000002dacde0: mov        x19, x0
0x0000000002dacde4: ldrsb      w8, [sp, #0x47]
0x0000000002dacde8: tbz        w8, #0x1f, #0x2dace30
0x0000000002dacdec: ldr        x0, [sp, #0x30]
0x0000000002dacdf0: b          #0x2dacdfc
0x0000000002dacdf4: mov        x19, x0
0x0000000002dacdf8: mov        x0, x20
0x0000000002dacdfc: bl         #0x47e93a8
0x0000000002dace00: b          #0x2dace30
0x0000000002dace04: b          #0x2dace2c
0x0000000002dace08: mov        x19, x0
0x0000000002dace0c: b          #0x2dace40
0x0000000002dace10: b          #0x2dace2c
0x0000000002dace14: mov        x19, x0
0x0000000002dace18: ldrsb      w8, [sp, #0x87]
0x0000000002dace1c: tbz        w8, #0x1f, #0x2dace40
0x0000000002dace20: ldr        x0, [sp, #0x70]
0x0000000002dace24: b          #0x2dace3c
0x0000000002dace28: b          #0x2dace4c
0x0000000002dace2c: mov        x19, x0
0x0000000002dace30: ldrsb      w8, [sp, #0x67]
0x0000000002dace34: tbz        w8, #0x1f, #0x2dace40
0x0000000002dace38: ldr        x0, [sp, #0x50]
0x0000000002dace3c: bl         #0x47e93a8
0x0000000002dace40: sub        x0, x29, #0xb0
0x0000000002dace44: bl         #0x27d1628
0x0000000002dace48: b          #0x2dace68
0x0000000002dace4c: mov        x19, x0
0x0000000002dace50: b          #0x2dace68
0x0000000002dace54: mov        x19, x0
0x0000000002dace58: ldrsb      w8, [sp, #0xa7]
0x0000000002dace5c: tbz        w8, #0x1f, #0x2dace68
0x0000000002dace60: ldr        x0, [sp, #0x90]
0x0000000002dace64: bl         #0x47e93a8
0x0000000002dace68: sub        x0, x29, #0x70
0x0000000002dace6c: bl         #0x27d1628
0x0000000002dace70: b          #0x2dace78
0x0000000002dace74: mov        x19, x0
0x0000000002dace78: mov        x0, x19
0x0000000002dace7c: bl         #0x4b97984
