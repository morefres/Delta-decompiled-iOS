; instruction-faithful ARM64 fallback for RobloxLib::function_1a1bb24
0x0000000001a1bb24: sub        sp, sp, #0x130
0x0000000001a1bb28: stp        x28, x27, [sp, #0xf0]
0x0000000001a1bb2c: stp        x22, x21, [sp, #0x100]
0x0000000001a1bb30: stp        x20, x19, [sp, #0x110]
0x0000000001a1bb34: stp        x29, x30, [sp, #0x120]
0x0000000001a1bb38: add        x29, sp, #0x120
0x0000000001a1bb3c: mov        x22, x0
0x0000000001a1bb40: mov        x19, x8
0x0000000001a1bb44: add        x20, sp, #0x58
0x0000000001a1bb48: add        x8, sp, #0x58
0x0000000001a1bb4c: bl         #0x4786b38
0x0000000001a1bb50: ldrb       w8, [sp, #0x6f]
0x0000000001a1bb54: sxtb       w9, w8
0x0000000001a1bb58: ldp        x10, x11, [sp, #0x58]
0x0000000001a1bb5c: cmp        w9, #0
0x0000000001a1bb60: csel       x20, x10, x20, lt
0x0000000001a1bb64: csel       x21, x11, x8, lt
0x0000000001a1bb68: str        x22, [sp]
0x0000000001a1bb6c: adrp       x0, #0x5222000
0x0000000001a1bb70: add        x0, x0, #0x2eb
0x0000000001a1bb74: add        x22, sp, #0x10
0x0000000001a1bb78: add        x8, sp, #0x10
0x0000000001a1bb7c: bl         #0x47ee1f8
0x0000000001a1bb80: ldrb       w8, [sp, #0x27]
0x0000000001a1bb84: sxtb       w9, w8
0x0000000001a1bb88: ldp        x10, x11, [sp, #0x10]
0x0000000001a1bb8c: cmp        w9, #0
0x0000000001a1bb90: csel       x0, x10, x22, lt
0x0000000001a1bb94: csel       x1, x11, x8, lt
0x0000000001a1bb98: add        x22, sp, #0x28
0x0000000001a1bb9c: add        x8, sp, #0x28
0x0000000001a1bba0: bl         #0x47a69d0
0x0000000001a1bba4: ldrsb      w8, [sp, #0x3f]
0x0000000001a1bba8: ldr        x9, [sp, #0x28]
0x0000000001a1bbac: cmp        w8, #0
0x0000000001a1bbb0: csel       x8, x9, x22, lt
0x0000000001a1bbb4: str        x8, [sp]
0x0000000001a1bbb8: adrp       x0, #0x5360000
0x0000000001a1bbbc: add        x0, x0, #0x2de
0x0000000001a1bbc0: add        x22, sp, #0x40
0x0000000001a1bbc4: add        x8, sp, #0x40
0x0000000001a1bbc8: bl         #0x47ee1f8
0x0000000001a1bbcc: ldrb       w8, [sp, #0x57]
0x0000000001a1bbd0: sxtb       w9, w8
0x0000000001a1bbd4: ldp        x10, x11, [sp, #0x40]
0x0000000001a1bbd8: cmp        w9, #0
0x0000000001a1bbdc: csel       x4, x10, x22, lt
0x0000000001a1bbe0: csel       x5, x11, x8, lt
0x0000000001a1bbe4: adrp       x6, #0x520c000
0x0000000001a1bbe8: add        x6, x6, #0xa35
0x0000000001a1bbec: stp        x6, xzr, [sp]
0x0000000001a1bbf0: adrp       x0, #0x5215000
0x0000000001a1bbf4: add        x0, x0, #0x23f
0x0000000001a1bbf8: add        x8, sp, #0x70
0x0000000001a1bbfc: mov        w1, #5
0x0000000001a1bc00: mov        x2, x20
0x0000000001a1bc04: mov        x3, x21
0x0000000001a1bc08: mov        x7, #0
0x0000000001a1bc0c: bl         #0x47a7128
0x0000000001a1bc10: add        x0, sp, #0x70
0x0000000001a1bc14: mov        x8, x19
0x0000000001a1bc18: bl         #0x47a7468
0x0000000001a1bc1c: ldrsb      w8, [sp, #0xe7]
0x0000000001a1bc20: tbz        w8, #0x1f, #0x1a1bc2c
0x0000000001a1bc24: ldr        x0, [sp, #0xd0]
0x0000000001a1bc28: bl         #0x47e93a8
0x0000000001a1bc2c: ldrsb      w8, [sp, #0xcf]
0x0000000001a1bc30: tbz        w8, #0x1f, #0x1a1bc3c
0x0000000001a1bc34: ldr        x0, [sp, #0xb8]
0x0000000001a1bc38: bl         #0x47e93a8
0x0000000001a1bc3c: ldrsb      w8, [sp, #0xb7]
0x0000000001a1bc40: tbz        w8, #0x1f, #0x1a1bc4c
0x0000000001a1bc44: ldr        x0, [sp, #0xa0]
0x0000000001a1bc48: bl         #0x47e93a8
0x0000000001a1bc4c: ldrsb      w8, [sp, #0x9f]
0x0000000001a1bc50: tbz        w8, #0x1f, #0x1a1bc5c
0x0000000001a1bc54: ldr        x0, [sp, #0x88]
0x0000000001a1bc58: bl         #0x47e93a8
0x0000000001a1bc5c: ldrsb      w8, [sp, #0x87]
0x0000000001a1bc60: tbz        w8, #0x1f, #0x1a1bc6c
0x0000000001a1bc64: ldr        x0, [sp, #0x70]
0x0000000001a1bc68: bl         #0x47e93a8
0x0000000001a1bc6c: ldrsb      w8, [sp, #0x57]
0x0000000001a1bc70: tbz        w8, #0x1f, #0x1a1bc7c
0x0000000001a1bc74: ldr        x0, [sp, #0x40]
0x0000000001a1bc78: bl         #0x47e93a8
0x0000000001a1bc7c: ldrsb      w8, [sp, #0x3f]
0x0000000001a1bc80: tbz        w8, #0x1f, #0x1a1bc8c
0x0000000001a1bc84: ldr        x0, [sp, #0x28]
0x0000000001a1bc88: bl         #0x47e93a8
0x0000000001a1bc8c: ldrsb      w8, [sp, #0x27]
0x0000000001a1bc90: tbz        w8, #0x1f, #0x1a1bc9c
0x0000000001a1bc94: ldr        x0, [sp, #0x10]
0x0000000001a1bc98: bl         #0x47e93a8
0x0000000001a1bc9c: ldrsb      w8, [sp, #0x6f]
0x0000000001a1bca0: tbz        w8, #0x1f, #0x1a1bcac
0x0000000001a1bca4: ldr        x0, [sp, #0x58]
0x0000000001a1bca8: bl         #0x47e93a8
0x0000000001a1bcac: ldp        x29, x30, [sp, #0x120]
0x0000000001a1bcb0: ldp        x20, x19, [sp, #0x110]
0x0000000001a1bcb4: ldp        x22, x21, [sp, #0x100]
0x0000000001a1bcb8: ldp        x28, x27, [sp, #0xf0]
0x0000000001a1bcbc: add        sp, sp, #0x130
0x0000000001a1bcc0: ret        
0x0000000001a1bcc4: mov        x19, x0
0x0000000001a1bcc8: add        x0, sp, #0x70
0x0000000001a1bccc: bl         #0x207070
0x0000000001a1bcd0: b          #0x1a1bcd8
0x0000000001a1bcd4: mov        x19, x0
0x0000000001a1bcd8: ldrsb      w8, [sp, #0x57]
0x0000000001a1bcdc: tbz        w8, #0x1f, #0x1a1bcf0
0x0000000001a1bce0: ldr        x0, [sp, #0x40]
0x0000000001a1bce4: bl         #0x47e93a8
0x0000000001a1bce8: b          #0x1a1bcf0
0x0000000001a1bcec: mov        x19, x0
0x0000000001a1bcf0: ldrsb      w8, [sp, #0x3f]
0x0000000001a1bcf4: tbz        w8, #0x1f, #0x1a1bd08
0x0000000001a1bcf8: ldr        x0, [sp, #0x28]
0x0000000001a1bcfc: bl         #0x47e93a8
0x0000000001a1bd00: b          #0x1a1bd08
0x0000000001a1bd04: mov        x19, x0
0x0000000001a1bd08: ldrsb      w8, [sp, #0x27]
0x0000000001a1bd0c: tbz        w8, #0x1f, #0x1a1bd20
0x0000000001a1bd10: ldr        x0, [sp, #0x10]
0x0000000001a1bd14: bl         #0x47e93a8
0x0000000001a1bd18: b          #0x1a1bd20
0x0000000001a1bd1c: mov        x19, x0
0x0000000001a1bd20: ldrsb      w8, [sp, #0x6f]
0x0000000001a1bd24: tbz        w8, #0x1f, #0x1a1bd30
0x0000000001a1bd28: ldr        x0, [sp, #0x58]
0x0000000001a1bd2c: bl         #0x47e93a8
0x0000000001a1bd30: mov        x0, x19
0x0000000001a1bd34: bl         #0x4b97984
