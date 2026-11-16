; instruction-faithful ARM64 fallback for RobloxLib::function_31ef8a4
0x00000000031ef8a4: sub        sp, sp, #0x170
0x00000000031ef8a8: stp        d9, d8, [sp, #0x100]
0x00000000031ef8ac: stp        x28, x27, [sp, #0x110]
0x00000000031ef8b0: stp        x26, x25, [sp, #0x120]
0x00000000031ef8b4: stp        x24, x23, [sp, #0x130]
0x00000000031ef8b8: stp        x22, x21, [sp, #0x140]
0x00000000031ef8bc: stp        x20, x19, [sp, #0x150]
0x00000000031ef8c0: stp        x29, x30, [sp, #0x160]
0x00000000031ef8c4: add        x29, sp, #0x160
0x00000000031ef8c8: mov        x22, x5
0x00000000031ef8cc: mov        x23, x4
0x00000000031ef8d0: mov        x24, x3
0x00000000031ef8d4: mov        x19, x2
0x00000000031ef8d8: mov        x20, x1
0x00000000031ef8dc: mov        x25, x0
0x00000000031ef8e0: add        x26, sp, #0x90
0x00000000031ef8e4: ldr        x0, [x0, #0x20]
0x00000000031ef8e8: cbz        x0, #0x31ef91c
0x00000000031ef8ec: ldr        x8, [x0]
0x00000000031ef8f0: ldr        x8, [x8, #0x40]
0x00000000031ef8f4: blr        x8
0x00000000031ef8f8: cmp        w0, #1
0x00000000031ef8fc: b.ne       #0x31ef91c
0x00000000031ef900: ldrsb      w8, [x25, #0x157]
0x00000000031ef904: tbnz       w8, #0x1f, #0x31efa40
0x00000000031ef908: ldr        q0, [x25, #0x140]
0x00000000031ef90c: str        q0, [x26]
0x00000000031ef910: ldr        x8, [x25, #0x150]
0x00000000031ef914: str        x8, [sp, #0xa0]
0x00000000031ef918: b          #0x31efa4c
0x00000000031ef91c: adrp       x27, #0x617b000
0x00000000031ef920: ldr        x0, [x27]
0x00000000031ef924: and        w8, w0, #0xff
0x00000000031ef928: lsr        x9, x0, #8
0x00000000031ef92c: cmp        w8, #6
0x00000000031ef930: and        w8, w9, #0xff
0x00000000031ef934: ccmp       w8, #3, #0, hs
0x00000000031ef938: b.lo       #0x31ef954
0x00000000031ef93c: adrp       x8, #0x617b000
0x00000000031ef940: ldr        x1, [x8, #8]
0x00000000031ef944: adrp       x2, #0x544e000
0x00000000031ef948: add        x2, x2, #0x49e
0x00000000031ef94c: mov        x3, #0
0x00000000031ef950: bl         #0x47ee848
0x00000000031ef954: add        x21, x25, #0x38
0x00000000031ef958: str        x21, [sp, #0x90]
0x00000000031ef95c: mov        w8, #1
0x00000000031ef960: strb       w8, [sp, #0x98]
0x00000000031ef964: mov        x0, x21
0x00000000031ef968: bl         #0x6983d8
0x00000000031ef96c: ldr        x25, [x25, #0x30]
0x00000000031ef970: cbz        x25, #0x31ef9a0
0x00000000031ef974: ldr        x8, [x25, #0x28]
0x00000000031ef978: adrp       x9, #0x617a000
0x00000000031ef97c: ldrsw      x9, [x9, #0xfe8]
0x00000000031ef980: cmp        x8, x9
0x00000000031ef984: b.hs       #0x31ef9cc
0x00000000031ef988: cbz        x20, #0x31efcd8
0x00000000031ef98c: add        x0, sp, #0xb0
0x00000000031ef990: mov        x1, x20
0x00000000031ef994: mov        x2, x19
0x00000000031ef998: bl         #0x207c60
0x00000000031ef99c: b          #0x31efce0
0x00000000031ef9a0: str        xzr, [sp, #0xe0]
0x00000000031ef9a4: movi       v0.16b, #0
0x00000000031ef9a8: stp        q0, q0, [x26, #0x30]
0x00000000031ef9ac: str        q0, [x26, #0x20]
0x00000000031ef9b0: adrp       x1, #0x544e000
0x00000000031ef9b4: add        x1, x1, #0x512
0x00000000031ef9b8: add        x3, sp, #0xb0
0x00000000031ef9bc: mov        x0, x22
0x00000000031ef9c0: mov        w2, #0x24
0x00000000031ef9c4: bl         #0x31eff18
0x00000000031ef9c8: b          #0x31efa2c
0x00000000031ef9cc: ldr        x0, [x27]
0x00000000031ef9d0: and        w8, w0, #0xff
0x00000000031ef9d4: cmp        w8, #6
0x00000000031ef9d8: b.lo       #0x31efa04
0x00000000031ef9dc: lsr        x8, x0, #8
0x00000000031ef9e0: and        w8, w8, #0xff
0x00000000031ef9e4: cmp        w8, #3
0x00000000031ef9e8: b.lo       #0x31efa04
0x00000000031ef9ec: adrp       x8, #0x617b000
0x00000000031ef9f0: ldr        x1, [x8, #8]
0x00000000031ef9f4: adrp       x2, #0x544e000
0x00000000031ef9f8: add        x2, x2, #0x537
0x00000000031ef9fc: mov        x3, #0
0x00000000031efa00: bl         #0x47ee848
0x00000000031efa04: str        xzr, [sp, #0xe0]
0x00000000031efa08: movi       v0.16b, #0
0x00000000031efa0c: stp        q0, q0, [x26, #0x30]
0x00000000031efa10: str        q0, [x26, #0x20]
0x00000000031efa14: adrp       x1, #0x544e000
0x00000000031efa18: add        x1, x1, #0x58a
0x00000000031efa1c: add        x3, sp, #0xb0
0x00000000031efa20: mov        x0, x22
0x00000000031efa24: mov        w2, #0x4f
0x00000000031efa28: bl         #0x31eff18
0x00000000031efa2c: ldrsb      w8, [sp, #0xdf]
0x00000000031efa30: tbz        w8, #0x1f, #0x31efdb0
0x00000000031efa34: ldr        x0, [sp, #0xc8]
0x00000000031efa38: bl         #0x47e93a8
0x00000000031efa3c: b          #0x31efdb0
0x00000000031efa40: ldp        x1, x2, [x25, #0x140]
0x00000000031efa44: add        x0, sp, #0x90
0x00000000031efa48: bl         #0x23268
0x00000000031efa4c: bl         #0x47fa170
0x00000000031efa50: fmov       d8, d0
0x00000000031efa54: ldr        d0, [x25, #0x98]
0x00000000031efa58: fsub       d0, d8, d0
0x00000000031efa5c: fmov       d1, #1.00000000
0x00000000031efa60: fcmp       d0, d1
0x00000000031efa64: b.pl       #0x31efa78
0x00000000031efa68: ldr        w8, [x25, #0xa0]
0x00000000031efa6c: add        w8, w8, w23
0x00000000031efa70: str        w8, [x25, #0xa0]
0x00000000031efa74: b          #0x31efab8
0x00000000031efa78: ldr        w8, [x25, #0xa0]
0x00000000031efa7c: cbz        w8, #0x31efaac
0x00000000031efa80: ldrb       w9, [sp, #0xa7]
0x00000000031efa84: sxtb       w10, w9
0x00000000031efa88: ldp        x11, x12, [sp, #0x90]
0x00000000031efa8c: cmp        w10, #0
0x00000000031efa90: add        x10, sp, #0x90
0x00000000031efa94: csel       x1, x11, x10, lt
0x00000000031efa98: csel       x2, x12, x9, lt
0x00000000031efa9c: ucvtf      d0, w8
0x00000000031efaa0: adrp       x0, #0x65f4000
0x00000000031efaa4: add        x0, x0, #0x320
0x00000000031efaa8: bl         #0x31ef04c
0x00000000031efaac: str        w23, [x25, #0xa0]
0x00000000031efab0: bl         #0x47fa170
0x00000000031efab4: str        d0, [x25, #0x98]
0x00000000031efab8: ldrb       w8, [sp, #0xa7]
0x00000000031efabc: sxtb       w9, w8
0x00000000031efac0: ldp        x10, x11, [sp, #0x90]
0x00000000031efac4: cmp        w9, #0
0x00000000031efac8: add        x9, sp, #0x90
0x00000000031efacc: csel       x2, x10, x9, lt
0x00000000031efad0: csel       x3, x11, x8, lt
0x00000000031efad4: mov        x0, x20
0x00000000031efad8: mov        x1, x19
0x00000000031efadc: bl         #0x31edc08
0x00000000031efae0: ldp        x27, x21, [x25]
0x00000000031efae4: cbz        x21, #0x31efafc
0x00000000031efae8: add        x8, x21, #0x10
0x00000000031efaec: ldxr       x9, [x8]
0x00000000031efaf0: add        x9, x9, #1
0x00000000031efaf4: stxr       w10, x9, [x8]
0x00000000031efaf8: cbnz       w10, #0x31efaec
0x00000000031efafc: ldr        x25, [x25, #0x20]
0x00000000031efb00: add        x8, sp, #0xb0
0x00000000031efb04: mov        x0, x24
0x00000000031efb08: mov        x1, x23
0x00000000031efb0c: bl         #0x47fe324
0x00000000031efb10: cbz        x20, #0x31efb28
0x00000000031efb14: add        x0, sp, #8
0x00000000031efb18: mov        x1, x20
0x00000000031efb1c: mov        x2, x19
0x00000000031efb20: bl         #0x207c60
0x00000000031efb24: b          #0x31efb30
0x00000000031efb28: stp        xzr, xzr, [sp, #8]
0x00000000031efb2c: str        xzr, [sp, #0x18]
0x00000000031efb30: add        x23, sp, #8
0x00000000031efb34: str        xzr, [sp, #0x38]
0x00000000031efb38: add        x0, x23, #0x18
0x00000000031efb3c: mov        x1, x22
0x00000000031efb40: bl         #0x19204
0x00000000031efb44: str        d8, [sp, #0x40]
0x00000000031efb48: stp        x27, x21, [sp, #0x48]
0x00000000031efb4c: cbz        x21, #0x31efb64
0x00000000031efb50: add        x8, x21, #0x10
0x00000000031efb54: ldxr       x9, [x8]
0x00000000031efb58: add        x9, x9, #1
0x00000000031efb5c: stxr       w10, x9, [x8]
0x00000000031efb60: cbnz       w10, #0x31efb54
0x00000000031efb64: add        x24, sp, #8
0x00000000031efb68: ldrsb      w8, [sp, #0xa7]
0x00000000031efb6c: tbnz       w8, #0x1f, #0x31efb84
0x00000000031efb70: ldr        q0, [x26]
0x00000000031efb74: stur       q0, [x24, #0x50]
0x00000000031efb78: ldr        x8, [sp, #0xa0]
0x00000000031efb7c: stur       x8, [x24, #0x60]
0x00000000031efb80: b          #0x31efb90
0x00000000031efb84: ldp        x1, x2, [sp, #0x90]
0x00000000031efb88: add        x0, x24, #0x50
0x00000000031efb8c: bl         #0x23268
0x00000000031efb90: str        xzr, [sp, #0x88]
0x00000000031efb94: mov        w0, #0x68
0x00000000031efb98: mov        w1, #8
0x00000000031efb9c: bl         #0x47e9970
0x00000000031efba0: mov        x22, x0
0x00000000031efba4: str        x0, [sp, #0x70]
0x00000000031efba8: adrp       x8, #0x4bdf000
0x00000000031efbac: ldr        q0, [x8, #0x430]
0x00000000031efbb0: stur       q0, [sp, #0x78]
0x00000000031efbb4: ldur       q0, [sp, #8]
0x00000000031efbb8: ldr        x8, [sp, #0x18]
0x00000000031efbbc: str        x8, [x0, #0x10]
0x00000000031efbc0: str        q0, [x0]
0x00000000031efbc4: stp        xzr, xzr, [sp, #0x10]
0x00000000031efbc8: str        xzr, [sp, #8]
0x00000000031efbcc: str        xzr, [x0, #0x30]
0x00000000031efbd0: add        x0, x0, #0x18
0x00000000031efbd4: add        x1, x23, #0x18
0x00000000031efbd8: bl         #0x19204
0x00000000031efbdc: ldr        d0, [sp, #0x40]
0x00000000031efbe0: str        d0, [x22, #0x38]
0x00000000031efbe4: ldur       q0, [sp, #0x48]
0x00000000031efbe8: str        q0, [x22, #0x40]
0x00000000031efbec: stp        xzr, xzr, [x23, #0x40]
0x00000000031efbf0: ldur       x8, [x24, #0x60]
0x00000000031efbf4: ldur       q0, [x24, #0x50]
0x00000000031efbf8: str        q0, [x22, #0x50]
0x00000000031efbfc: str        x8, [x22, #0x60]
0x00000000031efc00: stp        xzr, xzr, [x24, #0x58]
0x00000000031efc04: stur       xzr, [x24, #0x50]
0x00000000031efc08: adrp       x8, #0x5f45000
0x00000000031efc0c: add        x8, x8, #0xca8
0x00000000031efc10: orr        x8, x8, #4
0x00000000031efc14: str        x8, [sp, #0x88]
0x00000000031efc18: ldr        x8, [x25]
0x00000000031efc1c: ldr        x8, [x8, #0x38]
0x00000000031efc20: add        x3, sp, #0xb0
0x00000000031efc24: add        x4, sp, #0x70
0x00000000031efc28: mov        x0, x25
0x00000000031efc2c: mov        x1, x20
0x00000000031efc30: mov        x2, x19
0x00000000031efc34: blr        x8
0x00000000031efc38: add        x0, sp, #0x70
0x00000000031efc3c: bl         #0x31f1684
0x00000000031efc40: ldrsb      w8, [sp, #0x6f]
0x00000000031efc44: tbz        w8, #0x1f, #0x31efc50
0x00000000031efc48: ldr        x0, [sp, #0x58]
0x00000000031efc4c: bl         #0x47e93a8
0x00000000031efc50: ldr        x0, [sp, #0x50]
0x00000000031efc54: cbz        x0, #0x31efc5c
0x00000000031efc58: bl         #0x4b9808c
0x00000000031efc5c: add        x0, x23, #0x18
0x00000000031efc60: bl         #0x18c70
0x00000000031efc64: ldrsb      w8, [sp, #0x1f]
0x00000000031efc68: tbz        w8, #0x1f, #0x31efc74
0x00000000031efc6c: ldr        x0, [sp, #8]
0x00000000031efc70: bl         #0x47e93a8
0x00000000031efc74: add        x0, sp, #0xb0
0x00000000031efc78: bl         #0x47fdfac
0x00000000031efc7c: adrp       x8, #0x617b000
0x00000000031efc80: ldr        x0, [x8]
0x00000000031efc84: and        w8, w0, #0xff
0x00000000031efc88: cmp        w8, #6
0x00000000031efc8c: b.lo       #0x31efcb8
0x00000000031efc90: lsr        x8, x0, #8
0x00000000031efc94: and        w8, w8, #0xff
0x00000000031efc98: cmp        w8, #3
0x00000000031efc9c: b.lo       #0x31efcb8
0x00000000031efca0: adrp       x8, #0x617b000
0x00000000031efca4: ldr        x1, [x8, #8]
0x00000000031efca8: adrp       x2, #0x544e000
0x00000000031efcac: add        x2, x2, #0x634
0x00000000031efcb0: mov        x3, #0
0x00000000031efcb4: bl         #0x47ee848
0x00000000031efcb8: cbz        x21, #0x31efcc4
0x00000000031efcbc: mov        x0, x21
0x00000000031efcc0: bl         #0x4b9808c
0x00000000031efcc4: ldrsb      w8, [sp, #0xa7]
0x00000000031efcc8: tbz        w8, #0x1f, #0x31efdc8
0x00000000031efccc: ldr        x0, [sp, #0x90]
0x00000000031efcd0: bl         #0x47e93a8
0x00000000031efcd4: b          #0x31efdc8
0x00000000031efcd8: stp        xzr, xzr, [sp, #0xb0]
0x00000000031efcdc: str        xzr, [sp, #0xc0]
0x00000000031efce0: add        x8, sp, #0xb0
0x00000000031efce4: cbz        x24, #0x31efcfc
0x00000000031efce8: add        x0, x8, #0x18
0x00000000031efcec: mov        x1, x24
0x00000000031efcf0: mov        x2, x23
0x00000000031efcf4: bl         #0x207c60
0x00000000031efcf8: b          #0x31efd04
0x00000000031efcfc: stp        xzr, xzr, [x8, #0x18]
0x00000000031efd00: stur       xzr, [x8, #0x28]
0x00000000031efd04: add        x23, sp, #0xb0
0x00000000031efd08: str        xzr, [sp, #0xf8]
0x00000000031efd0c: add        x0, x23, #0x30
0x00000000031efd10: mov        x1, x22
0x00000000031efd14: bl         #0x19204
0x00000000031efd18: add        x1, sp, #0xb0
0x00000000031efd1c: mov        x0, x25
0x00000000031efd20: bl         #0x31f0cf4
0x00000000031efd24: add        x0, x23, #0x30
0x00000000031efd28: bl         #0x18c70
0x00000000031efd2c: ldrsb      w8, [sp, #0xdf]
0x00000000031efd30: tbz        w8, #0x1f, #0x31efd3c
0x00000000031efd34: ldr        x0, [sp, #0xc8]
0x00000000031efd38: bl         #0x47e93a8
0x00000000031efd3c: ldrsb      w8, [sp, #0xc7]
0x00000000031efd40: tbz        w8, #0x1f, #0x31efd4c
0x00000000031efd44: ldr        x0, [sp, #0xb0]
0x00000000031efd48: bl         #0x47e93a8
0x00000000031efd4c: adrp       x8, #0x617b000
0x00000000031efd50: add        x8, x8, #0
0x00000000031efd54: ldr        x22, [x8]
0x00000000031efd58: and        w9, w22, #0xff
0x00000000031efd5c: cmp        w9, #6
0x00000000031efd60: b.lo       #0x31efdc0
0x00000000031efd64: lsr        x9, x22, #8
0x00000000031efd68: and        w9, w9, #0xff
0x00000000031efd6c: cmp        w9, #3
0x00000000031efd70: b.lo       #0x31efdc0
0x00000000031efd74: ldr        x23, [x8, #8]
0x00000000031efd78: cbz        x20, #0x31efd90
0x00000000031efd7c: add        x0, sp, #0xb0
0x00000000031efd80: mov        x1, x20
0x00000000031efd84: mov        x2, x19
0x00000000031efd88: bl         #0x207c60
0x00000000031efd8c: b          #0x31efd98
0x00000000031efd90: stp        xzr, xzr, [sp, #0xb0]
0x00000000031efd94: str        xzr, [sp, #0xc0]
0x00000000031efd98: adrp       x2, #0x544e000
0x00000000031efd9c: add        x2, x2, #0x5da
0x00000000031efda0: add        x3, sp, #0xb0
0x00000000031efda4: mov        x0, x22
0x00000000031efda8: mov        x1, x23
0x00000000031efdac: bl         #0x47ef26c
0x00000000031efdb0: ldrsb      w8, [sp, #0xc7]
0x00000000031efdb4: tbz        w8, #0x1f, #0x31efdc0
0x00000000031efdb8: ldr        x0, [sp, #0xb0]
0x00000000031efdbc: bl         #0x47e93a8
0x00000000031efdc0: mov        x0, x21
0x00000000031efdc4: bl         #0x6984e8
0x00000000031efdc8: ldp        x29, x30, [sp, #0x160]
0x00000000031efdcc: ldp        x20, x19, [sp, #0x150]
0x00000000031efdd0: ldp        x22, x21, [sp, #0x140]
0x00000000031efdd4: ldp        x24, x23, [sp, #0x130]
0x00000000031efdd8: ldp        x26, x25, [sp, #0x120]
0x00000000031efddc: ldp        x28, x27, [sp, #0x110]
0x00000000031efde0: ldp        d9, d8, [sp, #0x100]
0x00000000031efde4: add        sp, sp, #0x170
0x00000000031efde8: ret        
0x00000000031efdec: b          #0x31efe1c
0x00000000031efdf0: b          #0x31efe14
0x00000000031efdf4: b          #0x31efe1c
0x00000000031efdf8: mov        x19, x0
0x00000000031efdfc: ldr        x0, [sp, #0x50]
0x00000000031efe00: cbz        x0, #0x31efe08
0x00000000031efe04: bl         #0x4b9808c
0x00000000031efe08: add        x0, x23, #0x18
0x00000000031efe0c: bl         #0x18c70
0x00000000031efe10: b          #0x31efecc
0x00000000031efe14: mov        x19, x0
0x00000000031efe18: b          #0x31efe58
0x00000000031efe1c: mov        x19, x0
0x00000000031efe20: b          #0x31efe7c
0x00000000031efe24: b          #0x31efee0
0x00000000031efe28: b          #0x31efef8
0x00000000031efe2c: mov        x19, x0
0x00000000031efe30: b          #0x31efebc
0x00000000031efe34: mov        x19, x0
0x00000000031efe38: add        x0, sp, #0xb0
0x00000000031efe3c: bl         #0x7df95c
0x00000000031efe40: b          #0x31efe7c
0x00000000031efe44: mov        x19, x0
0x00000000031efe48: ldrsb      w8, [sp, #0xdf]
0x00000000031efe4c: tbz        w8, #0x1f, #0x31efe58
0x00000000031efe50: ldr        x0, [sp, #0xc8]
0x00000000031efe54: bl         #0x47e93a8
0x00000000031efe58: ldrsb      w8, [sp, #0xc7]
0x00000000031efe5c: tbz        w8, #0x1f, #0x31efe7c
0x00000000031efe60: ldr        x0, [sp, #0xb0]
0x00000000031efe64: bl         #0x47e93a8
0x00000000031efe68: b          #0x31efe7c
0x00000000031efe6c: b          #0x31efe70
0x00000000031efe70: mov        x19, x0
0x00000000031efe74: add        x0, sp, #0xb0
0x00000000031efe78: bl         #0x10dfd0
0x00000000031efe7c: add        x0, sp, #0x90
0x00000000031efe80: bl         #0x50804
0x00000000031efe84: b          #0x31eff0c
0x00000000031efe88: mov        x19, x0
0x00000000031efe8c: add        x0, sp, #0x70
0x00000000031efe90: bl         #0x31f1684
0x00000000031efe94: b          #0x31efeb4
0x00000000031efe98: mov        x19, x0
0x00000000031efe9c: ldrsb      w8, [x22, #0x17]
0x00000000031efea0: tbz        w8, #0x1f, #0x31efeb4
0x00000000031efea4: ldr        x0, [x22]
0x00000000031efea8: bl         #0x47e93a8
0x00000000031efeac: b          #0x31efeb4
0x00000000031efeb0: mov        x19, x0
0x00000000031efeb4: add        x0, sp, #8
0x00000000031efeb8: bl         #0x31eff88
0x00000000031efebc: add        x0, sp, #0xb0
0x00000000031efec0: bl         #0x47fdfac
0x00000000031efec4: b          #0x31efee4
0x00000000031efec8: mov        x19, x0
0x00000000031efecc: ldrsb      w8, [sp, #0x1f]
0x00000000031efed0: tbz        w8, #0x1f, #0x31efebc
0x00000000031efed4: ldr        x0, [sp, #8]
0x00000000031efed8: bl         #0x47e93a8
0x00000000031efedc: b          #0x31efebc
0x00000000031efee0: mov        x19, x0
0x00000000031efee4: cbz        x21, #0x31efefc
0x00000000031efee8: mov        x0, x21
0x00000000031efeec: bl         #0x4b9808c
0x00000000031efef0: b          #0x31efefc
0x00000000031efef4: b          #0x31efef8
0x00000000031efef8: mov        x19, x0
0x00000000031efefc: ldrsb      w8, [sp, #0xa7]
0x00000000031eff00: tbz        w8, #0x1f, #0x31eff0c
0x00000000031eff04: ldr        x0, [sp, #0x90]
0x00000000031eff08: bl         #0x47e93a8
0x00000000031eff0c: mov        x0, x19
0x00000000031eff10: bl         #0x4b97984
0x00000000031eff14: bl         #0x18bd8
