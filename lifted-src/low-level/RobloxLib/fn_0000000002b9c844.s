; instruction-faithful ARM64 fallback for RobloxLib::function_2b9c844
0x0000000002b9c844: sub        sp, sp, #0x80
0x0000000002b9c848: stp        x24, x23, [sp, #0x40]
0x0000000002b9c84c: stp        x22, x21, [sp, #0x50]
0x0000000002b9c850: stp        x20, x19, [sp, #0x60]
0x0000000002b9c854: stp        x29, x30, [sp, #0x70]
0x0000000002b9c858: add        x29, sp, #0x70
0x0000000002b9c85c: mov        x19, x1
0x0000000002b9c860: mov        x20, x0
0x0000000002b9c864: ldr        x8, [x0]
0x0000000002b9c868: ldrsb      w9, [x8, #0x87]
0x0000000002b9c86c: tbnz       w9, #0x1f, #0x2b9c884
0x0000000002b9c870: ldur       q0, [x8, #0x70]
0x0000000002b9c874: str        q0, [sp]
0x0000000002b9c878: ldur       x8, [x8, #0x80]
0x0000000002b9c87c: str        x8, [sp, #0x10]
0x0000000002b9c880: b          #0x2b9c890
0x0000000002b9c884: ldp        x1, x2, [x8, #0x70]
0x0000000002b9c888: mov        x0, sp
0x0000000002b9c88c: bl         #0x23268
0x0000000002b9c890: ldrb       w8, [sp, #0x17]
0x0000000002b9c894: sxtb       w9, w8
0x0000000002b9c898: ldr        x10, [sp, #8]
0x0000000002b9c89c: cmp        w9, #0
0x0000000002b9c8a0: csel       x8, x10, x8, lt
0x0000000002b9c8a4: adrp       x9, #0x641f000
0x0000000002b9c8a8: ldrsb      w9, [x9, #0xb47]
0x0000000002b9c8ac: tbnz       w9, #0x1f, #0x2b9c8b8
0x0000000002b9c8b0: and        x3, x9, #0xff
0x0000000002b9c8b4: b          #0x2b9c8c0
0x0000000002b9c8b8: adrp       x9, #0x641f000
0x0000000002b9c8bc: ldr        x3, [x9, #0xb38]
0x0000000002b9c8c0: cmp        x8, x3, lsl #1
0x0000000002b9c8c4: b.lo       #0x2b9ca2c
0x0000000002b9c8c8: add        x0, sp, #0x20
0x0000000002b9c8cc: mov        x1, sp
0x0000000002b9c8d0: sub        x4, x29, #0x31
0x0000000002b9c8d4: mov        x2, #0
0x0000000002b9c8d8: bl         #0x4b97d44
0x0000000002b9c8dc: ldrb       w8, [sp, #0x37]
0x0000000002b9c8e0: sxtb       w22, w8
0x0000000002b9c8e4: ldr        x9, [sp, #0x28]
0x0000000002b9c8e8: cmp        w22, #0
0x0000000002b9c8ec: csel       x2, x9, x8, lt
0x0000000002b9c8f0: adrp       x21, #0x641f000
0x0000000002b9c8f4: add        x21, x21, #0xb38
0x0000000002b9c8f8: ldrb       w9, [x21, #0xf]
0x0000000002b9c8fc: sxtb       w8, w9
0x0000000002b9c900: ldr        x10, [x21]
0x0000000002b9c904: cmp        w8, #0
0x0000000002b9c908: csel       x9, x10, x9, lt
0x0000000002b9c90c: cmp        x2, x9
0x0000000002b9c910: b.ne       #0x2b9c94c
0x0000000002b9c914: ldr        x9, [sp, #0x20]
0x0000000002b9c918: cmp        w22, #0
0x0000000002b9c91c: add        x10, sp, #0x20
0x0000000002b9c920: csel       x0, x9, x10, lt
0x0000000002b9c924: adrp       x9, #0x641f000
0x0000000002b9c928: add        x9, x9, #0xb30
0x0000000002b9c92c: ldr        x10, [x9]
0x0000000002b9c930: cmp        w8, #0
0x0000000002b9c934: csel       x1, x10, x9, lt
0x0000000002b9c938: bl         #0x4b98ed8
0x0000000002b9c93c: cmp        w0, #0
0x0000000002b9c940: cset       w23, ne
0x0000000002b9c944: tbz        w22, #0x1f, #0x2b9c954
0x0000000002b9c948: b          #0x2b9c95c
0x0000000002b9c94c: mov        w23, #1
0x0000000002b9c950: tbnz       w22, #0x1f, #0x2b9c95c
0x0000000002b9c954: tbz        w23, #0, #0x2b9c968
0x0000000002b9c958: b          #0x2b9ca2c
0x0000000002b9c95c: ldr        x0, [sp, #0x20]
0x0000000002b9c960: bl         #0x47e93a8
0x0000000002b9c964: tbnz       w23, #0, #0x2b9ca2c
0x0000000002b9c968: ldrb       w8, [sp, #0x17]
0x0000000002b9c96c: sxtb       w9, w8
0x0000000002b9c970: ldr        x10, [sp, #8]
0x0000000002b9c974: cmp        w9, #0
0x0000000002b9c978: csel       x8, x10, x8, lt
0x0000000002b9c97c: ldrb       w9, [x21, #0xf]
0x0000000002b9c980: sxtb       w10, w9
0x0000000002b9c984: ldr        x11, [x21]
0x0000000002b9c988: cmp        w10, #0
0x0000000002b9c98c: csel       x9, x11, x9, lt
0x0000000002b9c990: sub        x2, x8, x9
0x0000000002b9c994: add        x0, sp, #0x20
0x0000000002b9c998: mov        x1, sp
0x0000000002b9c99c: sub        x4, x29, #0x31
0x0000000002b9c9a0: mov        x3, #-1
0x0000000002b9c9a4: bl         #0x4b97d44
0x0000000002b9c9a8: ldrb       w8, [sp, #0x37]
0x0000000002b9c9ac: sxtb       w22, w8
0x0000000002b9c9b0: ldr        x9, [sp, #0x28]
0x0000000002b9c9b4: cmp        w22, #0
0x0000000002b9c9b8: csel       x2, x9, x8, lt
0x0000000002b9c9bc: ldrb       w9, [x21, #0xf]
0x0000000002b9c9c0: sxtb       w8, w9
0x0000000002b9c9c4: ldr        x10, [x21]
0x0000000002b9c9c8: cmp        w8, #0
0x0000000002b9c9cc: csel       x9, x10, x9, lt
0x0000000002b9c9d0: cmp        x2, x9
0x0000000002b9c9d4: b.ne       #0x2b9ca10
0x0000000002b9c9d8: ldr        x9, [sp, #0x20]
0x0000000002b9c9dc: cmp        w22, #0
0x0000000002b9c9e0: add        x10, sp, #0x20
0x0000000002b9c9e4: csel       x0, x9, x10, lt
0x0000000002b9c9e8: adrp       x9, #0x641f000
0x0000000002b9c9ec: add        x9, x9, #0xb30
0x0000000002b9c9f0: ldr        x10, [x9]
0x0000000002b9c9f4: cmp        w8, #0
0x0000000002b9c9f8: csel       x1, x10, x9, lt
0x0000000002b9c9fc: bl         #0x4b98ed8
0x0000000002b9ca00: cmp        w0, #0
0x0000000002b9ca04: cset       w21, eq
0x0000000002b9ca08: tbz        w22, #0x1f, #0x2b9ca20
0x0000000002b9ca0c: b          #0x2b9ca18
0x0000000002b9ca10: mov        w21, #0
0x0000000002b9ca14: tbz        w22, #0x1f, #0x2b9ca20
0x0000000002b9ca18: ldr        x0, [sp, #0x20]
0x0000000002b9ca1c: bl         #0x47e93a8
0x0000000002b9ca20: tbz        w21, #0, #0x2b9ca2c
0x0000000002b9ca24: adrp       x19, #0x641f000
0x0000000002b9ca28: add        x19, x19, #0xb20
0x0000000002b9ca2c: ldr        x8, [x19]
0x0000000002b9ca30: ldr        x9, [x20]
0x0000000002b9ca34: ldr        s0, [x19, #8]
0x0000000002b9ca38: stur       x8, [x9, #0x8c]
0x0000000002b9ca3c: str        s0, [x9, #0x94]
0x0000000002b9ca40: mov        w8, #0x3f800000
0x0000000002b9ca44: str        w8, [x9, #0x98]
0x0000000002b9ca48: ldrsb      w8, [sp, #0x17]
0x0000000002b9ca4c: tbz        w8, #0x1f, #0x2b9ca58
0x0000000002b9ca50: ldr        x0, [sp]
0x0000000002b9ca54: bl         #0x47e93a8
0x0000000002b9ca58: ldp        x29, x30, [sp, #0x70]
0x0000000002b9ca5c: ldp        x20, x19, [sp, #0x60]
0x0000000002b9ca60: ldp        x22, x21, [sp, #0x50]
0x0000000002b9ca64: ldp        x24, x23, [sp, #0x40]
0x0000000002b9ca68: add        sp, sp, #0x80
0x0000000002b9ca6c: ret        
0x0000000002b9ca70: mov        x19, x0
0x0000000002b9ca74: ldrsb      w8, [sp, #0x17]
0x0000000002b9ca78: tbz        w8, #0x1f, #0x2b9ca84
0x0000000002b9ca7c: ldr        x0, [sp]
0x0000000002b9ca80: bl         #0x47e93a8
0x0000000002b9ca84: mov        x0, x19
0x0000000002b9ca88: bl         #0x4b97984
