; instruction-faithful ARM64 fallback for RobloxLib::function_2b2b960
0x0000000002b2b960: sub        sp, sp, #0x1d0
0x0000000002b2b964: stp        x28, x27, [sp, #0x170]
0x0000000002b2b968: stp        x26, x25, [sp, #0x180]
0x0000000002b2b96c: stp        x24, x23, [sp, #0x190]
0x0000000002b2b970: stp        x22, x21, [sp, #0x1a0]
0x0000000002b2b974: stp        x20, x19, [sp, #0x1b0]
0x0000000002b2b978: stp        x29, x30, [sp, #0x1c0]
0x0000000002b2b97c: add        x29, sp, #0x1c0
0x0000000002b2b980: mov        x19, x1
0x0000000002b2b984: mov        x20, x0
0x0000000002b2b988: adrp       x8, #0x5ba4000
0x0000000002b2b98c: ldr        x8, [x8, #0x338]
0x0000000002b2b990: ldr        x8, [x8]
0x0000000002b2b994: stur       x8, [x29, #-0x68]
0x0000000002b2b998: adrp       x8, #0x641f000
0x0000000002b2b99c: add        x8, x8, #0x1e0
0x0000000002b2b9a0: ldarb      w8, [x8]
0x0000000002b2b9a4: tbz        w8, #0, #0x2b2bc34
0x0000000002b2b9a8: add        x8, sp, #7
0x0000000002b2b9ac: str        x8, [sp, #8]
0x0000000002b2b9b0: bl         #0x695394
0x0000000002b2b9b4: adrp       x2, #0x2b2d000
0x0000000002b2b9b8: add        x2, x2, #0x218
0x0000000002b2b9bc: add        x0, sp, #0xb0
0x0000000002b2b9c0: add        x1, sp, #8
0x0000000002b2b9c4: bl         #0x696230
0x0000000002b2b9c8: add        x0, sp, #0x10
0x0000000002b2b9cc: add        x1, sp, #0xb0
0x0000000002b2b9d0: bl         #0x69626c
0x0000000002b2b9d4: add        x0, sp, #0xb0
0x0000000002b2b9d8: bl         #0x6961e8
0x0000000002b2b9dc: adrp       x0, #0x641f000
0x0000000002b2b9e0: add        x0, x0, #0x1c0
0x0000000002b2b9e4: add        x1, sp, #0x10
0x0000000002b2b9e8: bl         #0x69606c
0x0000000002b2b9ec: add        x0, sp, #0x10
0x0000000002b2b9f0: bl         #0x6961e8
0x0000000002b2b9f4: adrp       x8, #0x641f000
0x0000000002b2b9f8: add        x8, x8, #0x220
0x0000000002b2b9fc: ldp        x25, x26, [x8]
0x0000000002b2ba00: cmp        x25, x26
0x0000000002b2ba04: b.eq       #0x2b2bbfc
0x0000000002b2ba08: add        x24, sp, #0xb0
0x0000000002b2ba0c: mov        w27, #0x30d0
0x0000000002b2ba10: add        x28, sp, #0xb0
0x0000000002b2ba14: ldr        x8, [x25, #0x30]
0x0000000002b2ba18: ldrh       w8, [x8, #0x1b8]
0x0000000002b2ba1c: strh       w8, [sp, #0x10]
0x0000000002b2ba20: mov        w8, #0x3080
0x0000000002b2ba24: add        x0, x19, x8
0x0000000002b2ba28: add        x1, sp, #0x10
0x0000000002b2ba2c: bl         #0x2b29504
0x0000000002b2ba30: mov        w8, w1
0x0000000002b2ba34: orr        x9, x0, x8
0x0000000002b2ba38: cbz        x9, #0x2b2ba4c
0x0000000002b2ba3c: ldr        x9, [x0, #0x10]
0x0000000002b2ba40: add        x8, x9, x8, lsl #4
0x0000000002b2ba44: ldr        x23, [x8, #8]
0x0000000002b2ba48: b          #0x2b2ba50
0x0000000002b2ba4c: mov        x23, #0
0x0000000002b2ba50: mov        w8, #0x30a8
0x0000000002b2ba54: add        x0, x19, x8
0x0000000002b2ba58: add        x1, sp, #0x10
0x0000000002b2ba5c: bl         #0x2b29504
0x0000000002b2ba60: mov        w8, w1
0x0000000002b2ba64: orr        x9, x0, x8
0x0000000002b2ba68: cbz        x9, #0x2b2ba7c
0x0000000002b2ba6c: ldr        x9, [x0, #0x10]
0x0000000002b2ba70: add        x8, x9, x8, lsl #4
0x0000000002b2ba74: ldr        x22, [x8, #8]
0x0000000002b2ba78: b          #0x2b2ba80
0x0000000002b2ba7c: mov        x22, #0
0x0000000002b2ba80: add        x0, x19, x27
0x0000000002b2ba84: add        x1, sp, #0x10
0x0000000002b2ba88: bl         #0x2b29504
0x0000000002b2ba8c: mov        w8, w1
0x0000000002b2ba90: orr        x9, x0, x8
0x0000000002b2ba94: cbz        x9, #0x2b2baa8
0x0000000002b2ba98: ldr        x9, [x0, #0x10]
0x0000000002b2ba9c: add        x8, x9, x8, lsl #4
0x0000000002b2baa0: ldr        x21, [x8, #8]
0x0000000002b2baa4: b          #0x2b2baac
0x0000000002b2baa8: mov        x21, #0
0x0000000002b2baac: ldr        x1, [x25]
0x0000000002b2bab0: cbz        x1, #0x2b2bacc
0x0000000002b2bab4: ldr        x2, [x25, #8]
0x0000000002b2bab8: add        x0, sp, #0xb0
0x0000000002b2babc: bl         #0x207c60
0x0000000002b2bac0: ldrb       w8, [sp, #0xc7]
0x0000000002b2bac4: ldp        x10, x9, [x24]
0x0000000002b2bac8: b          #0x2b2bae0
0x0000000002b2bacc: mov        x9, #0
0x0000000002b2bad0: mov        x10, #0
0x0000000002b2bad4: mov        x8, #0
0x0000000002b2bad8: stp        xzr, xzr, [x24]
0x0000000002b2badc: str        xzr, [x24, #0x10]
0x0000000002b2bae0: sxtb       w11, w8
0x0000000002b2bae4: cmp        w11, #0
0x0000000002b2bae8: csel       x1, x10, x28, lt
0x0000000002b2baec: csel       x2, x9, x8, lt
0x0000000002b2baf0: ldur       x8, [x20, #0x58]
0x0000000002b2baf4: ldr        x8, [x8, #8]
0x0000000002b2baf8: add        x0, x20, #0x58
0x0000000002b2bafc: mov        x3, x23
0x0000000002b2bb00: mov        w4, #1
0x0000000002b2bb04: blr        x8
0x0000000002b2bb08: ldrsb      w8, [sp, #0xc7]
0x0000000002b2bb0c: tbz        w8, #0x1f, #0x2b2bb18
0x0000000002b2bb10: ldr        x0, [x24]
0x0000000002b2bb14: bl         #0x47e93a8
0x0000000002b2bb18: ldr        x1, [x25, #0x10]
0x0000000002b2bb1c: cbz        x1, #0x2b2bb38
0x0000000002b2bb20: ldr        x2, [x25, #0x18]
0x0000000002b2bb24: add        x0, sp, #0xb0
0x0000000002b2bb28: bl         #0x207c60
0x0000000002b2bb2c: ldrb       w8, [sp, #0xc7]
0x0000000002b2bb30: ldp        x10, x9, [x24]
0x0000000002b2bb34: b          #0x2b2bb4c
0x0000000002b2bb38: mov        x9, #0
0x0000000002b2bb3c: mov        x10, #0
0x0000000002b2bb40: mov        x8, #0
0x0000000002b2bb44: stp        xzr, xzr, [x24]
0x0000000002b2bb48: str        xzr, [x24, #0x10]
0x0000000002b2bb4c: sxtb       w11, w8
0x0000000002b2bb50: cmp        w11, #0
0x0000000002b2bb54: csel       x1, x10, x28, lt
0x0000000002b2bb58: csel       x2, x9, x8, lt
0x0000000002b2bb5c: ldur       x8, [x20, #0x58]
0x0000000002b2bb60: ldr        x8, [x8, #8]
0x0000000002b2bb64: add        x0, x20, #0x58
0x0000000002b2bb68: mov        x3, x22
0x0000000002b2bb6c: mov        w4, #1
0x0000000002b2bb70: blr        x8
0x0000000002b2bb74: ldrsb      w8, [sp, #0xc7]
0x0000000002b2bb78: tbz        w8, #0x1f, #0x2b2bb84
0x0000000002b2bb7c: ldr        x0, [x24]
0x0000000002b2bb80: bl         #0x47e93a8
0x0000000002b2bb84: ldr        x1, [x25, #0x20]
0x0000000002b2bb88: cbz        x1, #0x2b2bba4
0x0000000002b2bb8c: ldr        x2, [x25, #0x28]
0x0000000002b2bb90: add        x0, sp, #0xb0
0x0000000002b2bb94: bl         #0x207c60
0x0000000002b2bb98: ldrb       w8, [sp, #0xc7]
0x0000000002b2bb9c: ldp        x10, x9, [x24]
0x0000000002b2bba0: b          #0x2b2bbb8
0x0000000002b2bba4: mov        x9, #0
0x0000000002b2bba8: mov        x10, #0
0x0000000002b2bbac: mov        x8, #0
0x0000000002b2bbb0: stp        xzr, xzr, [x24]
0x0000000002b2bbb4: str        xzr, [x24, #0x10]
0x0000000002b2bbb8: sxtb       w11, w8
0x0000000002b2bbbc: cmp        w11, #0
0x0000000002b2bbc0: csel       x1, x10, x28, lt
0x0000000002b2bbc4: csel       x2, x9, x8, lt
0x0000000002b2bbc8: ldur       x8, [x20, #0x58]
0x0000000002b2bbcc: ldr        x8, [x8, #8]
0x0000000002b2bbd0: add        x0, x20, #0x58
0x0000000002b2bbd4: mov        x3, x21
0x0000000002b2bbd8: mov        w4, #1
0x0000000002b2bbdc: blr        x8
0x0000000002b2bbe0: ldrsb      w8, [sp, #0xc7]
0x0000000002b2bbe4: tbz        w8, #0x1f, #0x2b2bbf0
0x0000000002b2bbe8: ldr        x0, [x24]
0x0000000002b2bbec: bl         #0x47e93a8
0x0000000002b2bbf0: add        x25, x25, #0x38
0x0000000002b2bbf4: cmp        x25, x26
0x0000000002b2bbf8: b.ne       #0x2b2ba14
0x0000000002b2bbfc: ldur       x8, [x29, #-0x68]
0x0000000002b2bc00: adrp       x9, #0x5ba4000
0x0000000002b2bc04: ldr        x9, [x9, #0x338]
0x0000000002b2bc08: ldr        x9, [x9]
0x0000000002b2bc0c: cmp        x9, x8
0x0000000002b2bc10: b.ne       #0x2b2bc3c
0x0000000002b2bc14: ldp        x29, x30, [sp, #0x1c0]
0x0000000002b2bc18: ldp        x20, x19, [sp, #0x1b0]
0x0000000002b2bc1c: ldp        x22, x21, [sp, #0x1a0]
0x0000000002b2bc20: ldp        x24, x23, [sp, #0x190]
0x0000000002b2bc24: ldp        x26, x25, [sp, #0x180]
0x0000000002b2bc28: ldp        x28, x27, [sp, #0x170]
0x0000000002b2bc2c: add        sp, sp, #0x1d0
0x0000000002b2bc30: ret        
0x0000000002b2bc34: bl         #0x4b41018
0x0000000002b2bc38: b          #0x2b2b9a8
0x0000000002b2bc3c: bl         #0x4b98620
0x0000000002b2bc40: mov        x19, x0
0x0000000002b2bc44: add        x0, sp, #0x10
0x0000000002b2bc48: bl         #0x6961e8
0x0000000002b2bc4c: b          #0x2b2bc74
0x0000000002b2bc50: b          #0x2b2bc58
0x0000000002b2bc54: b          #0x2b2bc58
0x0000000002b2bc58: mov        x19, x0
0x0000000002b2bc5c: ldrsb      w8, [sp, #0xc7]
0x0000000002b2bc60: tbz        w8, #0x1f, #0x2b2bc74
0x0000000002b2bc64: ldr        x0, [x24]
0x0000000002b2bc68: bl         #0x47e93a8
0x0000000002b2bc6c: b          #0x2b2bc74
0x0000000002b2bc70: mov        x19, x0
0x0000000002b2bc74: mov        x0, x19
0x0000000002b2bc78: bl         #0x4b97984
