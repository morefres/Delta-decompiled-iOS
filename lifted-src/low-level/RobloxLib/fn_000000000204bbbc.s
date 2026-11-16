; instruction-faithful ARM64 fallback for RobloxLib::function_204bbbc
0x000000000204bbbc: sub        sp, sp, #0xd0
0x000000000204bbc0: stp        x22, x21, [sp, #0xa0]
0x000000000204bbc4: stp        x20, x19, [sp, #0xb0]
0x000000000204bbc8: stp        x29, x30, [sp, #0xc0]
0x000000000204bbcc: add        x29, sp, #0xc0
0x000000000204bbd0: mov        x20, x4
0x000000000204bbd4: mov        x21, x3
0x000000000204bbd8: mov        x22, x2
0x000000000204bbdc: mov        x19, x8
0x000000000204bbe0: ldr        x0, [x1]
0x000000000204bbe4: bl         #0x415d9a0
0x000000000204bbe8: ldrsb      w8, [x0, #0x17]
0x000000000204bbec: tbnz       w8, #0x1f, #0x204bc04
0x000000000204bbf0: ldr        q0, [x0]
0x000000000204bbf4: ldr        x8, [x0, #0x10]
0x000000000204bbf8: stur       x8, [x29, #-0x30]
0x000000000204bbfc: stur       q0, [x29, #-0x40]
0x000000000204bc00: b          #0x204bc10
0x000000000204bc04: ldp        x1, x2, [x0]
0x000000000204bc08: sub        x0, x29, #0x40
0x000000000204bc0c: bl         #0x23268
0x000000000204bc10: stur       w22, [x29, #-0x28]
0x000000000204bc14: adrp       x8, #0x6148000
0x000000000204bc18: ldr        x0, [x8, #0xf60]
0x000000000204bc1c: and        w8, w0, #0xff
0x000000000204bc20: and        x9, x0, #0xfc00
0x000000000204bc24: cmp        w8, #6
0x000000000204bc28: ccmp       x9, #0, #4, hs
0x000000000204bc2c: b.eq       #0x204bc58
0x000000000204bc30: adrp       x8, #0x6148000
0x000000000204bc34: ldr        x1, [x8, #0xf68]
0x000000000204bc38: adrp       x3, #0x5388000
0x000000000204bc3c: add        x3, x3, #0x393
0x000000000204bc40: add        x6, sp, #0x40
0x000000000204bc44: mov        w2, #4
0x000000000204bc48: mov        w4, #0x30
0x000000000204bc4c: mov        x5, #0
0x000000000204bc50: mov        w7, #1
0x000000000204bc54: bl         #0x47eec38
0x000000000204bc58: str        xzr, [sp, #0x58]
0x000000000204bc5c: add        x22, sp, #0x40
0x000000000204bc60: add        x0, sp, #0x40
0x000000000204bc64: mov        x1, x21
0x000000000204bc68: bl         #0x18bf0
0x000000000204bc6c: ldursb     w8, [x29, #-0x29]
0x000000000204bc70: tbnz       w8, #0x1f, #0x204bc88
0x000000000204bc74: ldur       q0, [x29, #-0x40]
0x000000000204bc78: stur       q0, [x22, #0x20]
0x000000000204bc7c: ldur       x8, [x29, #-0x30]
0x000000000204bc80: stur       x8, [x22, #0x30]
0x000000000204bc84: b          #0x204bc94
0x000000000204bc88: ldp        x1, x2, [x29, #-0x40]
0x000000000204bc8c: add        x0, x22, #0x20
0x000000000204bc90: bl         #0x23268
0x000000000204bc94: ldur       w8, [x29, #-0x28]
0x000000000204bc98: str        w8, [sp, #0x78]
0x000000000204bc9c: str        xzr, [sp, #0x18]
0x000000000204bca0: mov        x21, sp
0x000000000204bca4: mov        x0, sp
0x000000000204bca8: mov        x1, x20
0x000000000204bcac: bl         #0x18bf0
0x000000000204bcb0: ldursb     w8, [x29, #-0x29]
0x000000000204bcb4: tbnz       w8, #0x1f, #0x204bccc
0x000000000204bcb8: ldur       q0, [x29, #-0x40]
0x000000000204bcbc: stur       q0, [x21, #0x20]
0x000000000204bcc0: ldur       x8, [x29, #-0x30]
0x000000000204bcc4: stur       x8, [x21, #0x30]
0x000000000204bcc8: b          #0x204bcd8
0x000000000204bccc: ldp        x1, x2, [x29, #-0x40]
0x000000000204bcd0: add        x0, x21, #0x20
0x000000000204bcd4: bl         #0x23268
0x000000000204bcd8: ldur       w8, [x29, #-0x28]
0x000000000204bcdc: str        w8, [sp, #0x38]
0x000000000204bce0: str        xzr, [x19, #0x18]
0x000000000204bce4: adrp       x4, #0x5e22000
0x000000000204bce8: add        x4, x4, #0xe78
0x000000000204bcec: adrp       x5, #0x2053000
0x000000000204bcf0: add        x5, x5, #0x974
0x000000000204bcf4: add        x3, sp, #0x40
0x000000000204bcf8: mov        x0, x19
0x000000000204bcfc: mov        w1, #0x40
0x000000000204bd00: mov        w2, #8
0x000000000204bd04: bl         #0x190f4
0x000000000204bd08: str        xzr, [x19, #0x38]
0x000000000204bd0c: adrp       x4, #0x5e22000
0x000000000204bd10: add        x4, x4, #0xe98
0x000000000204bd14: adrp       x5, #0x2053000
0x000000000204bd18: add        x5, x5, #0xf60
0x000000000204bd1c: add        x0, x19, #0x20
0x000000000204bd20: mov        x3, sp
0x000000000204bd24: mov        w1, #0x40
0x000000000204bd28: mov        w2, #8
0x000000000204bd2c: bl         #0x190f4
0x000000000204bd30: ldrsb      w8, [sp, #0x37]
0x000000000204bd34: tbz        w8, #0x1f, #0x204bd40
0x000000000204bd38: ldr        x0, [sp, #0x20]
0x000000000204bd3c: bl         #0x47e93a8
0x000000000204bd40: mov        x0, sp
0x000000000204bd44: bl         #0x18c70
0x000000000204bd48: ldrsb      w8, [sp, #0x77]
0x000000000204bd4c: tbz        w8, #0x1f, #0x204bd58
0x000000000204bd50: ldr        x0, [sp, #0x60]
0x000000000204bd54: bl         #0x47e93a8
0x000000000204bd58: add        x0, sp, #0x40
0x000000000204bd5c: bl         #0x18c70
0x000000000204bd60: ldursb     w8, [x29, #-0x29]
0x000000000204bd64: tbz        w8, #0x1f, #0x204bd70
0x000000000204bd68: ldur       x0, [x29, #-0x40]
0x000000000204bd6c: bl         #0x47e93a8
0x000000000204bd70: ldp        x29, x30, [sp, #0xc0]
0x000000000204bd74: ldp        x20, x19, [sp, #0xb0]
0x000000000204bd78: ldp        x22, x21, [sp, #0xa0]
0x000000000204bd7c: add        sp, sp, #0xd0
0x000000000204bd80: ret        
0x000000000204bd84: mov        x20, x0
0x000000000204bd88: mov        x0, sp
0x000000000204bd8c: bl         #0x18c70
0x000000000204bd90: b          #0x204bdc8
0x000000000204bd94: mov        x20, x0
0x000000000204bd98: add        x0, sp, #0x40
0x000000000204bd9c: bl         #0x18c70
0x000000000204bda0: b          #0x204bdd0
0x000000000204bda4: mov        x20, x0
0x000000000204bda8: b          #0x204bdd0
0x000000000204bdac: mov        x20, x0
0x000000000204bdb0: mov        x0, x19
0x000000000204bdb4: bl         #0x18c70
0x000000000204bdb8: b          #0x204bdc0
0x000000000204bdbc: mov        x20, x0
0x000000000204bdc0: mov        x0, sp
0x000000000204bdc4: bl         #0x3bf758
0x000000000204bdc8: add        x0, sp, #0x40
0x000000000204bdcc: bl         #0x3bf758
0x000000000204bdd0: ldursb     w8, [x29, #-0x29]
0x000000000204bdd4: tbz        w8, #0x1f, #0x204bde0
0x000000000204bdd8: ldur       x0, [x29, #-0x40]
0x000000000204bddc: bl         #0x47e93a8
0x000000000204bde0: mov        x0, x20
0x000000000204bde4: bl         #0x4b97984
