; instruction-faithful ARM64 fallback for RobloxLib::function_22ef9cc
0x00000000022ef9cc: sub        sp, sp, #0x130
0x00000000022ef9d0: stp        d9, d8, [sp, #0xd0]
0x00000000022ef9d4: stp        x28, x27, [sp, #0xe0]
0x00000000022ef9d8: stp        x24, x23, [sp, #0xf0]
0x00000000022ef9dc: stp        x22, x21, [sp, #0x100]
0x00000000022ef9e0: stp        x20, x19, [sp, #0x110]
0x00000000022ef9e4: stp        x29, x30, [sp, #0x120]
0x00000000022ef9e8: add        x29, sp, #0x120
0x00000000022ef9ec: mov        x23, x5
0x00000000022ef9f0: mov        x21, x4
0x00000000022ef9f4: mov        x22, x3
0x00000000022ef9f8: mov        x20, x2
0x00000000022ef9fc: mov        x24, x1
0x00000000022efa00: mov        x19, x0
0x00000000022efa04: bl         #0x47fa170
0x00000000022efa08: fmov       d8, d0
0x00000000022efa0c: ldrh       w8, [x24]
0x00000000022efa10: sturh      w8, [x29, #-0x70]
0x00000000022efa14: sub        x8, x29, #0x70
0x00000000022efa18: ldrsb      w9, [x24, #0x1f]
0x00000000022efa1c: tbnz       w9, #0x1f, #0x22efa34
0x00000000022efa20: ldur       q0, [x24, #8]
0x00000000022efa24: stur       q0, [x8, #8]
0x00000000022efa28: ldur       x9, [x24, #0x18]
0x00000000022efa2c: stur       x9, [x8, #0x18]
0x00000000022efa30: b          #0x22efa40
0x00000000022efa34: ldp        x1, x2, [x24, #8]
0x00000000022efa38: add        x0, x8, #8
0x00000000022efa3c: bl         #0x23268
0x00000000022efa40: sturb      wzr, [x29, #-0x88]
0x00000000022efa44: sturb      wzr, [x29, #-0x78]
0x00000000022efa48: ldrb       w24, [x23, #0x10]
0x00000000022efa4c: cmp        w24, #1
0x00000000022efa50: b.ne       #0x22efa7c
0x00000000022efa54: ldp        x9, x8, [x23]
0x00000000022efa58: stp        x9, x8, [x29, #-0x88]
0x00000000022efa5c: cbz        x8, #0x22efa74
0x00000000022efa60: add        x8, x8, #8
0x00000000022efa64: ldxr       x9, [x8]
0x00000000022efa68: add        x9, x9, #1
0x00000000022efa6c: stxr       w10, x9, [x8]
0x00000000022efa70: cbnz       w10, #0x22efa64
0x00000000022efa74: mov        w8, #1
0x00000000022efa78: sturb      w8, [x29, #-0x78]
0x00000000022efa7c: str        xzr, [sp, #0x58]
0x00000000022efa80: add        x0, sp, #0x40
0x00000000022efa84: mov        x1, x22
0x00000000022efa88: bl         #0x19204
0x00000000022efa8c: str        d8, [sp, #0x60]
0x00000000022efa90: str        x19, [sp, #0x68]
0x00000000022efa94: strb       w20, [sp, #0x70]
0x00000000022efa98: str        xzr, [sp, #0x90]
0x00000000022efa9c: adrp       x4, #0x5e3e000
0x00000000022efaa0: add        x4, x4, #0x768
0x00000000022efaa4: adrp       x5, #0x22f4000
0x00000000022efaa8: add        x5, x5, #0xe30
0x00000000022efaac: add        x0, sp, #0x78
0x00000000022efab0: add        x3, sp, #0x40
0x00000000022efab4: mov        w1, #0x38
0x00000000022efab8: mov        w2, #8
0x00000000022efabc: bl         #0x190f4
0x00000000022efac0: str        xzr, [sp, #0x18]
0x00000000022efac4: mov        x0, sp
0x00000000022efac8: mov        x1, x21
0x00000000022efacc: bl         #0x19204
0x00000000022efad0: str        xzr, [sp, #0x38]
0x00000000022efad4: adrp       x4, #0x5e3e000
0x00000000022efad8: add        x4, x4, #0x788
0x00000000022efadc: adrp       x5, #0x22f4000
0x00000000022efae0: add        x5, x5, #0xf54
0x00000000022efae4: add        x0, sp, #0x20
0x00000000022efae8: mov        x3, sp
0x00000000022efaec: mov        w1, #0x20
0x00000000022efaf0: mov        w2, #8
0x00000000022efaf4: bl         #0x190f4
0x00000000022efaf8: sub        x1, x29, #0x70
0x00000000022efafc: and        x2, x20, #0xff
0x00000000022efb00: sub        x3, x29, #0x88
0x00000000022efb04: add        x4, sp, #0x78
0x00000000022efb08: add        x5, sp, #0x20
0x00000000022efb0c: mov        x0, x19
0x00000000022efb10: bl         #0x22ef164
0x00000000022efb14: add        x0, sp, #0x20
0x00000000022efb18: bl         #0x18c70
0x00000000022efb1c: mov        x0, sp
0x00000000022efb20: bl         #0x18c70
0x00000000022efb24: add        x0, sp, #0x78
0x00000000022efb28: bl         #0x18c70
0x00000000022efb2c: add        x0, sp, #0x40
0x00000000022efb30: bl         #0x18c70
0x00000000022efb34: ldurb      w8, [x29, #-0x78]
0x00000000022efb38: cmp        w8, #1
0x00000000022efb3c: b.ne       #0x22efb78
0x00000000022efb40: ldur       x19, [x29, #-0x80]
0x00000000022efb44: cbz        x19, #0x22efb78
0x00000000022efb48: add        x8, x19, #8
0x00000000022efb4c: ldaxr      x9, [x8]
0x00000000022efb50: sub        x10, x9, #1
0x00000000022efb54: stlxr      w11, x10, [x8]
0x00000000022efb58: cbnz       w11, #0x22efb4c
0x00000000022efb5c: cbnz       x9, #0x22efb78
0x00000000022efb60: ldr        x8, [x19]
0x00000000022efb64: ldr        x8, [x8, #0x10]
0x00000000022efb68: mov        x0, x19
0x00000000022efb6c: blr        x8
0x00000000022efb70: mov        x0, x19
0x00000000022efb74: bl         #0x4b9808c
0x00000000022efb78: ldursb     w8, [x29, #-0x51]
0x00000000022efb7c: tbz        w8, #0x1f, #0x22efb88
0x00000000022efb80: ldur       x0, [x29, #-0x68]
0x00000000022efb84: bl         #0x47e93a8
0x00000000022efb88: ldp        x29, x30, [sp, #0x120]
0x00000000022efb8c: ldp        x20, x19, [sp, #0x110]
0x00000000022efb90: ldp        x22, x21, [sp, #0x100]
0x00000000022efb94: ldp        x24, x23, [sp, #0xf0]
0x00000000022efb98: ldp        x28, x27, [sp, #0xe0]
0x00000000022efb9c: ldp        d9, d8, [sp, #0xd0]
0x00000000022efba0: add        sp, sp, #0x130
0x00000000022efba4: ret        
0x00000000022efba8: mov        x19, x0
0x00000000022efbac: add        x0, sp, #0x20
0x00000000022efbb0: bl         #0x18c70
0x00000000022efbb4: ldurb      w24, [x29, #-0x78]
0x00000000022efbb8: b          #0x22efbc0
0x00000000022efbbc: mov        x19, x0
0x00000000022efbc0: mov        x0, sp
0x00000000022efbc4: bl         #0x18c70
0x00000000022efbc8: b          #0x22efbd0
0x00000000022efbcc: mov        x19, x0
0x00000000022efbd0: add        x0, sp, #0x78
0x00000000022efbd4: bl         #0x18c70
0x00000000022efbd8: b          #0x22efbe0
0x00000000022efbdc: mov        x19, x0
0x00000000022efbe0: add        x0, sp, #0x40
0x00000000022efbe4: bl         #0x18c70
0x00000000022efbe8: tbz        w24, #0, #0x22efbf4
0x00000000022efbec: sub        x0, x29, #0x88
0x00000000022efbf0: bl         #0x1df28
0x00000000022efbf4: ldursb     w8, [x29, #-0x51]
0x00000000022efbf8: tbz        w8, #0x1f, #0x22efc04
0x00000000022efbfc: ldur       x0, [x29, #-0x68]
0x00000000022efc00: bl         #0x47e93a8
0x00000000022efc04: mov        x0, x19
0x00000000022efc08: bl         #0x4b97984
0x00000000022efc0c: mov        x19, x0
0x00000000022efc10: cbnz       w24, #0x22efbec
0x00000000022efc14: b          #0x22efbf4
