; instruction-faithful ARM64 fallback for RobloxLib::function_244bc08
0x000000000244bc08: sub        sp, sp, #0xd0
0x000000000244bc0c: stp        x26, x25, [sp, #0x80]
0x000000000244bc10: stp        x24, x23, [sp, #0x90]
0x000000000244bc14: stp        x22, x21, [sp, #0xa0]
0x000000000244bc18: stp        x20, x19, [sp, #0xb0]
0x000000000244bc1c: stp        x29, x30, [sp, #0xc0]
0x000000000244bc20: add        x29, sp, #0xc0
0x000000000244bc24: mov        x20, x1
0x000000000244bc28: mov        x19, x0
0x000000000244bc2c: add        x0, sp, #0x58
0x000000000244bc30: mov        w1, #0
0x000000000244bc34: bl         #0x47fc330
0x000000000244bc38: add        x0, sp, #0x58
0x000000000244bc3c: bl         #0x47fc6a4
0x000000000244bc40: ldrb       w8, [x20, #0x17]
0x000000000244bc44: sxtb       w9, w8
0x000000000244bc48: ldp        x10, x11, [x20]
0x000000000244bc4c: cmp        w9, #0
0x000000000244bc50: csel       x1, x10, x20, lt
0x000000000244bc54: csel       x2, x11, x8, lt
0x000000000244bc58: add        x0, sp, #0x58
0x000000000244bc5c: bl         #0x47fc76c
0x000000000244bc60: add        x0, sp, #0x58
0x000000000244bc64: bl         #0x47fc6e0
0x000000000244bc68: ldr        x19, [x19, #0xa8]
0x000000000244bc6c: cbz        x19, #0x244bd4c
0x000000000244bc70: adrp       x24, #0x63d7000
0x000000000244bc74: add        x24, x24, #0xa68
0x000000000244bc78: ldrb       w8, [x24, #0x17]
0x000000000244bc7c: sxtb       w25, w8
0x000000000244bc80: ldp        x26, x9, [x24]
0x000000000244bc84: cmp        w25, #0
0x000000000244bc88: csel       x21, x9, x8, lt
0x000000000244bc8c: add        x22, sp, #0x40
0x000000000244bc90: add        x8, sp, #0x40
0x000000000244bc94: add        x0, sp, #0x58
0x000000000244bc98: bl         #0x47fcde8
0x000000000244bc9c: ldrb       w8, [sp, #0x57]
0x000000000244bca0: sxtb       w9, w8
0x000000000244bca4: ldp        x10, x11, [sp, #0x40]
0x000000000244bca8: cmp        w9, #0
0x000000000244bcac: csel       x22, x10, x22, lt
0x000000000244bcb0: csel       x23, x11, x8, lt
0x000000000244bcb4: ldrsb      w8, [x20, #0x17]
0x000000000244bcb8: tbnz       w8, #0x1f, #0x244bcd0
0x000000000244bcbc: ldr        q0, [x20]
0x000000000244bcc0: str        q0, [sp]
0x000000000244bcc4: ldr        x8, [x20, #0x10]
0x000000000244bcc8: str        x8, [sp, #0x10]
0x000000000244bccc: b          #0x244bcdc
0x000000000244bcd0: ldp        x1, x2, [x20]
0x000000000244bcd4: mov        x0, sp
0x000000000244bcd8: bl         #0x23268
0x000000000244bcdc: str        xzr, [sp, #0x38]
0x000000000244bce0: adrp       x4, #0x5e4f000
0x000000000244bce4: add        x4, x4, #0xa60
0x000000000244bce8: adrp       x5, #0x2457000
0x000000000244bcec: add        x5, x5, #0xef8
0x000000000244bcf0: add        x0, sp, #0x20
0x000000000244bcf4: mov        x3, sp
0x000000000244bcf8: mov        w1, #0x18
0x000000000244bcfc: mov        w2, #8
0x000000000244bd00: bl         #0x190f4
0x000000000244bd04: cmp        w25, #0
0x000000000244bd08: csel       x1, x26, x24, lt
0x000000000244bd0c: add        x5, sp, #0x20
0x000000000244bd10: mov        x0, x19
0x000000000244bd14: mov        x2, x21
0x000000000244bd18: mov        x3, x22
0x000000000244bd1c: mov        x4, x23
0x000000000244bd20: bl         #0x31ef8a4
0x000000000244bd24: add        x0, sp, #0x20
0x000000000244bd28: bl         #0x18c70
0x000000000244bd2c: ldrsb      w8, [sp, #0x17]
0x000000000244bd30: tbz        w8, #0x1f, #0x244bd3c
0x000000000244bd34: ldr        x0, [sp]
0x000000000244bd38: bl         #0x47e93a8
0x000000000244bd3c: ldrsb      w8, [sp, #0x57]
0x000000000244bd40: tbz        w8, #0x1f, #0x244bd4c
0x000000000244bd44: ldr        x0, [sp, #0x40]
0x000000000244bd48: bl         #0x47e93a8
0x000000000244bd4c: add        x0, sp, #0x58
0x000000000244bd50: bl         #0x47fc4ec
0x000000000244bd54: ldp        x29, x30, [sp, #0xc0]
0x000000000244bd58: ldp        x20, x19, [sp, #0xb0]
0x000000000244bd5c: ldp        x22, x21, [sp, #0xa0]
0x000000000244bd60: ldp        x24, x23, [sp, #0x90]
0x000000000244bd64: ldp        x26, x25, [sp, #0x80]
0x000000000244bd68: add        sp, sp, #0xd0
0x000000000244bd6c: ret        
0x000000000244bd70: mov        x19, x0
0x000000000244bd74: b          #0x244bd9c
0x000000000244bd78: mov        x19, x0
0x000000000244bd7c: add        x0, sp, #0x20
0x000000000244bd80: bl         #0x18c70
0x000000000244bd84: b          #0x244bd8c
0x000000000244bd88: mov        x19, x0
0x000000000244bd8c: ldrsb      w8, [sp, #0x17]
0x000000000244bd90: tbz        w8, #0x1f, #0x244bd9c
0x000000000244bd94: ldr        x0, [sp]
0x000000000244bd98: bl         #0x47e93a8
0x000000000244bd9c: ldrsb      w8, [sp, #0x57]
0x000000000244bda0: tbz        w8, #0x1f, #0x244bdb8
0x000000000244bda4: ldr        x0, [sp, #0x40]
0x000000000244bda8: bl         #0x47e93a8
0x000000000244bdac: b          #0x244bdb8
0x000000000244bdb0: b          #0x244bdb4
0x000000000244bdb4: mov        x19, x0
0x000000000244bdb8: add        x0, sp, #0x58
0x000000000244bdbc: bl         #0x47fc4ec
0x000000000244bdc0: mov        x0, x19
0x000000000244bdc4: bl         #0x4b97984
