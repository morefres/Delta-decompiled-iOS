; instruction-faithful ARM64 fallback for RobloxLib::function_369bb20
0x000000000369bb20: sub        sp, sp, #0xb0
0x000000000369bb24: stp        x28, x27, [sp, #0x50]
0x000000000369bb28: stp        x26, x25, [sp, #0x60]
0x000000000369bb2c: stp        x24, x23, [sp, #0x70]
0x000000000369bb30: stp        x22, x21, [sp, #0x80]
0x000000000369bb34: stp        x20, x19, [sp, #0x90]
0x000000000369bb38: stp        x29, x30, [sp, #0xa0]
0x000000000369bb3c: add        x29, sp, #0xa0
0x000000000369bb40: mov        x19, x8
0x000000000369bb44: stp        xzr, xzr, [sp, #0x38]
0x000000000369bb48: str        xzr, [sp, #0x48]
0x000000000369bb4c: ldp        x21, x24, [x1, #0x20]
0x000000000369bb50: cmp        x21, x24
0x000000000369bb54: b.eq       #0x369bccc
0x000000000369bb58: mov        x20, x0
0x000000000369bb5c: adrp       x22, #0x5486000
0x000000000369bb60: add        x22, x22, #0xafe
0x000000000369bb64: add        x25, sp, #8
0x000000000369bb68: ldp        x23, x26, [sp, #0x38]
0x000000000369bb6c: cmp        x23, x26
0x000000000369bb70: b.eq       #0x369bb8c
0x000000000369bb74: ldr        x1, [x23]
0x000000000369bb78: mov        x0, x21
0x000000000369bb7c: bl         #0x352f840
0x000000000369bb80: tbnz       w0, #0, #0x369bcc0
0x000000000369bb84: add        x23, x23, #8
0x000000000369bb88: b          #0x369bb6c
0x000000000369bb8c: add        x8, sp, #0x20
0x000000000369bb90: add        x0, x20, #0x20
0x000000000369bb94: mov        x1, x21
0x000000000369bb98: bl         #0x3530844
0x000000000369bb9c: ldp        x23, x27, [sp, #0x20]
0x000000000369bba0: cmp        x23, x27
0x000000000369bba4: b.eq       #0x369bbf4
0x000000000369bba8: mov        w26, #0
0x000000000369bbac: ldr        x8, [x23]
0x000000000369bbb0: ldrb       w9, [x8, #0x50]
0x000000000369bbb4: tbnz       w9, #0, #0x369bbc0
0x000000000369bbb8: ldrb       w9, [x21, #0x50]
0x000000000369bbbc: tbnz       w9, #0, #0x369bbe0
0x000000000369bbc0: add        x0, x8, #0x38
0x000000000369bbc4: add        x1, x21, #0x38
0x000000000369bbc8: bl         #0x2d6a7c
0x000000000369bbcc: tbnz       w0, #0, #0x369bc00
0x000000000369bbd0: add        x23, x23, #8
0x000000000369bbd4: cmp        x23, x27
0x000000000369bbd8: b.ne       #0x369bbac
0x000000000369bbdc: b          #0x369bc0c
0x000000000369bbe0: add        x23, x23, #8
0x000000000369bbe4: mov        w26, #1
0x000000000369bbe8: cmp        x23, x27
0x000000000369bbec: b.ne       #0x369bbac
0x000000000369bbf0: b          #0x369bc14
0x000000000369bbf4: mov        w26, #3
0x000000000369bbf8: cbnz       x23, #0x369bca8
0x000000000369bbfc: b          #0x369bcb4
0x000000000369bc00: tbz        w26, #0, #0x369bc38
0x000000000369bc04: mov        w26, #0
0x000000000369bc08: b          #0x369bc14
0x000000000369bc0c: tbz        w26, #0, #0x369bc54
0x000000000369bc10: mov        w26, #1
0x000000000369bc14: ldrb       w8, [x21, #0x50]
0x000000000369bc18: cmp        w8, #1
0x000000000369bc1c: b.ne       #0x369bc34
0x000000000369bc20: ldrsb      w8, [x21, #0x4f]
0x000000000369bc24: tbz        w8, #0x1f, #0x369bc30
0x000000000369bc28: ldur       x0, [x21, #0x38]
0x000000000369bc2c: bl         #0x47e93a8
0x000000000369bc30: strb       wzr, [x21, #0x50]
0x000000000369bc34: tbnz       w26, #0, #0x369bc4c
0x000000000369bc38: str        x21, [sp, #8]
0x000000000369bc3c: add        x0, sp, #0x38
0x000000000369bc40: add        x1, sp, #8
0x000000000369bc44: add        x2, sp, #8
0x000000000369bc48: bl         #0x369cc88
0x000000000369bc4c: mov        w26, #0
0x000000000369bc50: b          #0x369bca0
0x000000000369bc54: ldr        w8, [x21, #0xc]
0x000000000369bc58: str        x8, [sp]
0x000000000369bc5c: add        x8, sp, #8
0x000000000369bc60: mov        x0, x22
0x000000000369bc64: bl         #0x3787050
0x000000000369bc68: ldrb       w8, [sp, #0x1f]
0x000000000369bc6c: sxtb       w9, w8
0x000000000369bc70: ldp        x10, x11, [sp, #8]
0x000000000369bc74: cmp        w9, #0
0x000000000369bc78: csel       x2, x10, x25, lt
0x000000000369bc7c: csel       x3, x11, x8, lt
0x000000000369bc80: mov        x0, x19
0x000000000369bc84: mov        w1, #0xa
0x000000000369bc88: bl         #0x34f5340
0x000000000369bc8c: ldrsb      w8, [sp, #0x1f]
0x000000000369bc90: tbz        w8, #0x1f, #0x369bc9c
0x000000000369bc94: ldr        x0, [sp, #8]
0x000000000369bc98: bl         #0x47e93a8
0x000000000369bc9c: mov        w26, #1
0x000000000369bca0: ldr        x23, [sp, #0x20]
0x000000000369bca4: cbz        x23, #0x369bcb4
0x000000000369bca8: str        x23, [sp, #0x28]
0x000000000369bcac: mov        x0, x23
0x000000000369bcb0: bl         #0x47e93a8
0x000000000369bcb4: cmp        w26, #3
0x000000000369bcb8: b.eq       #0x369bcc0
0x000000000369bcbc: cbnz       w26, #0x369bcd4
0x000000000369bcc0: add        x21, x21, #0xd8
0x000000000369bcc4: cmp        x21, x24
0x000000000369bcc8: b.ne       #0x369bb68
0x000000000369bccc: mov        x8, x19
0x000000000369bcd0: bl         #0x34d7cfc
0x000000000369bcd4: ldr        x0, [sp, #0x38]
0x000000000369bcd8: cbz        x0, #0x369bce4
0x000000000369bcdc: str        x0, [sp, #0x40]
0x000000000369bce0: bl         #0x47e93a8
0x000000000369bce4: ldp        x29, x30, [sp, #0xa0]
0x000000000369bce8: ldp        x20, x19, [sp, #0x90]
0x000000000369bcec: ldp        x22, x21, [sp, #0x80]
0x000000000369bcf0: ldp        x24, x23, [sp, #0x70]
0x000000000369bcf4: ldp        x26, x25, [sp, #0x60]
0x000000000369bcf8: ldp        x28, x27, [sp, #0x50]
0x000000000369bcfc: add        sp, sp, #0xb0
0x000000000369bd00: ret        
0x000000000369bd04: b          #0x369bd40
0x000000000369bd08: mov        x19, x0
0x000000000369bd0c: ldrsb      w8, [sp, #0x1f]
0x000000000369bd10: tbz        w8, #0x1f, #0x369bd28
0x000000000369bd14: ldr        x0, [sp, #8]
0x000000000369bd18: bl         #0x47e93a8
0x000000000369bd1c: b          #0x369bd28
0x000000000369bd20: b          #0x369bd24
0x000000000369bd24: mov        x19, x0
0x000000000369bd28: ldr        x0, [sp, #0x20]
0x000000000369bd2c: cbz        x0, #0x369bd44
0x000000000369bd30: str        x0, [sp, #0x28]
0x000000000369bd34: bl         #0x47e93a8
0x000000000369bd38: b          #0x369bd44
0x000000000369bd3c: b          #0x369bd40
0x000000000369bd40: mov        x19, x0
0x000000000369bd44: ldr        x0, [sp, #0x38]
0x000000000369bd48: cbz        x0, #0x369bd54
0x000000000369bd4c: str        x0, [sp, #0x40]
0x000000000369bd50: bl         #0x47e93a8
0x000000000369bd54: mov        x0, x19
0x000000000369bd58: bl         #0x4b97984
