; instruction-faithful ARM64 fallback for RobloxLib::function_1f1bb28
0x0000000001f1bb28: sub        sp, sp, #0xe0
0x0000000001f1bb2c: stp        x26, x25, [sp, #0x90]
0x0000000001f1bb30: stp        x24, x23, [sp, #0xa0]
0x0000000001f1bb34: stp        x22, x21, [sp, #0xb0]
0x0000000001f1bb38: stp        x20, x19, [sp, #0xc0]
0x0000000001f1bb3c: stp        x29, x30, [sp, #0xd0]
0x0000000001f1bb40: add        x29, sp, #0xd0
0x0000000001f1bb44: mov        x20, x5
0x0000000001f1bb48: mov        x21, x4
0x0000000001f1bb4c: mov        x22, x3
0x0000000001f1bb50: mov        x23, x2
0x0000000001f1bb54: mov        x24, x1
0x0000000001f1bb58: mov        x25, x0
0x0000000001f1bb5c: mov        w0, #0
0x0000000001f1bb60: bl         #0x47e85ac
0x0000000001f1bb64: mov        x19, x0
0x0000000001f1bb68: sub        x8, x29, #0x58
0x0000000001f1bb6c: mov        x0, x25
0x0000000001f1bb70: bl         #0x47f2008
0x0000000001f1bb74: add        x8, sp, #0x68
0x0000000001f1bb78: mov        x0, x25
0x0000000001f1bb7c: bl         #0x47f208c
0x0000000001f1bb80: ldur       x25, [x29, #-0x50]
0x0000000001f1bb84: ldr        x8, [sp, #0x70]
0x0000000001f1bb88: cmp        x25, x8
0x0000000001f1bb8c: b.eq       #0x1f1bd6c
0x0000000001f1bb90: ldr        x8, [x25, #0x20]
0x0000000001f1bb94: cbz        x8, #0x1f1bcb8
0x0000000001f1bb98: ldr        x26, [x25, #8]
0x0000000001f1bb9c: ldrsb      w8, [x24, #0x17]
0x0000000001f1bba0: tbnz       w8, #0x1f, #0x1f1bbb8
0x0000000001f1bba4: ldr        q0, [x24]
0x0000000001f1bba8: str        q0, [sp, #0x50]
0x0000000001f1bbac: ldr        x8, [x24, #0x10]
0x0000000001f1bbb0: str        x8, [sp, #0x60]
0x0000000001f1bbb4: b          #0x1f1bbc4
0x0000000001f1bbb8: ldp        x1, x2, [x24]
0x0000000001f1bbbc: add        x0, sp, #0x50
0x0000000001f1bbc0: bl         #0x23268
0x0000000001f1bbc4: ldrsb      w8, [x23, #0x17]
0x0000000001f1bbc8: tbnz       w8, #0x1f, #0x1f1bbe0
0x0000000001f1bbcc: ldr        q0, [x23]
0x0000000001f1bbd0: str        q0, [sp, #0x30]
0x0000000001f1bbd4: ldr        x8, [x23, #0x10]
0x0000000001f1bbd8: str        x8, [sp, #0x40]
0x0000000001f1bbdc: b          #0x1f1bbec
0x0000000001f1bbe0: ldp        x1, x2, [x23]
0x0000000001f1bbe4: add        x0, sp, #0x30
0x0000000001f1bbe8: bl         #0x23268
0x0000000001f1bbec: ldrsb      w8, [x22, #0x17]
0x0000000001f1bbf0: tbnz       w8, #0x1f, #0x1f1bc08
0x0000000001f1bbf4: ldr        q0, [x22]
0x0000000001f1bbf8: str        q0, [sp, #0x10]
0x0000000001f1bbfc: ldr        x8, [x22, #0x10]
0x0000000001f1bc00: str        x8, [sp, #0x20]
0x0000000001f1bc04: b          #0x1f1bc14
0x0000000001f1bc08: ldp        x1, x2, [x22]
0x0000000001f1bc0c: add        x0, sp, #0x10
0x0000000001f1bc10: bl         #0x23268
0x0000000001f1bc14: ldr        w4, [x21]
0x0000000001f1bc18: ldp        x9, x8, [x20]
0x0000000001f1bc1c: stp        x9, x8, [sp]
0x0000000001f1bc20: cbz        x8, #0x1f1bc38
0x0000000001f1bc24: add        x8, x8, #8
0x0000000001f1bc28: ldxr       x9, [x8]
0x0000000001f1bc2c: add        x9, x9, #1
0x0000000001f1bc30: stxr       w10, x9, [x8]
0x0000000001f1bc34: cbnz       w10, #0x1f1bc28
0x0000000001f1bc38: add        x1, sp, #0x50
0x0000000001f1bc3c: add        x2, sp, #0x30
0x0000000001f1bc40: add        x3, sp, #0x10
0x0000000001f1bc44: mov        x5, sp
0x0000000001f1bc48: mov        x0, x25
0x0000000001f1bc4c: blr        x26
0x0000000001f1bc50: ldr        x25, [sp, #8]
0x0000000001f1bc54: cbz        x25, #0x1f1bc88
0x0000000001f1bc58: add        x8, x25, #8
0x0000000001f1bc5c: ldaxr      x9, [x8]
0x0000000001f1bc60: sub        x10, x9, #1
0x0000000001f1bc64: stlxr      w11, x10, [x8]
0x0000000001f1bc68: cbnz       w11, #0x1f1bc5c
0x0000000001f1bc6c: cbnz       x9, #0x1f1bc88
0x0000000001f1bc70: ldr        x8, [x25]
0x0000000001f1bc74: ldr        x8, [x8, #0x10]
0x0000000001f1bc78: mov        x0, x25
0x0000000001f1bc7c: blr        x8
0x0000000001f1bc80: mov        x0, x25
0x0000000001f1bc84: bl         #0x4b9808c
0x0000000001f1bc88: ldrsb      w8, [sp, #0x27]
0x0000000001f1bc8c: tbz        w8, #0x1f, #0x1f1bc98
0x0000000001f1bc90: ldr        x0, [sp, #0x10]
0x0000000001f1bc94: bl         #0x47e93a8
0x0000000001f1bc98: ldrsb      w8, [sp, #0x47]
0x0000000001f1bc9c: tbz        w8, #0x1f, #0x1f1bca8
0x0000000001f1bca0: ldr        x0, [sp, #0x30]
0x0000000001f1bca4: bl         #0x47e93a8
0x0000000001f1bca8: ldrsb      w8, [sp, #0x67]
0x0000000001f1bcac: tbz        w8, #0x1f, #0x1f1bcb8
0x0000000001f1bcb0: ldr        x0, [sp, #0x50]
0x0000000001f1bcb4: bl         #0x47e93a8
0x0000000001f1bcb8: ldur       x8, [x29, #-0x50]
0x0000000001f1bcbc: ldr        x9, [x8, #0x10]
0x0000000001f1bcc0: stur       x9, [x29, #-0x48]
0x0000000001f1bcc4: cbz        x9, #0x1f1bcdc
0x0000000001f1bcc8: ldaxr      w8, [x9]
0x0000000001f1bccc: add        w8, w8, #1
0x0000000001f1bcd0: stlxr      w10, w8, [x9]
0x0000000001f1bcd4: cbnz       w10, #0x1f1bcc8
0x0000000001f1bcd8: ldp        x8, x9, [x29, #-0x50]
0x0000000001f1bcdc: stp        x9, x8, [x29, #-0x50]
0x0000000001f1bce0: sub        x0, x29, #0x48
0x0000000001f1bce4: bl         #0x2d8b4
0x0000000001f1bce8: b          #0x1f1bb80
0x0000000001f1bcec: mov        x26, x1
0x0000000001f1bcf0: mov        x25, x0
0x0000000001f1bcf4: b          #0x1f1bd30
0x0000000001f1bcf8: mov        x26, x1
0x0000000001f1bcfc: mov        x25, x0
0x0000000001f1bd00: b          #0x1f1bd40
0x0000000001f1bd04: mov        x26, x1
0x0000000001f1bd08: mov        x25, x0
0x0000000001f1bd0c: b          #0x1f1bd50
0x0000000001f1bd10: mov        x26, x1
0x0000000001f1bd14: mov        x25, x0
0x0000000001f1bd18: mov        x0, sp
0x0000000001f1bd1c: bl         #0x1df28
0x0000000001f1bd20: ldrsb      w8, [sp, #0x27]
0x0000000001f1bd24: tbz        w8, #0x1f, #0x1f1bd30
0x0000000001f1bd28: ldr        x0, [sp, #0x10]
0x0000000001f1bd2c: bl         #0x47e93a8
0x0000000001f1bd30: ldrsb      w8, [sp, #0x47]
0x0000000001f1bd34: tbz        w8, #0x1f, #0x1f1bd40
0x0000000001f1bd38: ldr        x0, [sp, #0x30]
0x0000000001f1bd3c: bl         #0x47e93a8
0x0000000001f1bd40: ldrsb      w8, [sp, #0x67]
0x0000000001f1bd44: tbz        w8, #0x1f, #0x1f1bd50
0x0000000001f1bd48: ldr        x0, [sp, #0x50]
0x0000000001f1bd4c: bl         #0x47e93a8
0x0000000001f1bd50: cmp        w26, #1
0x0000000001f1bd54: b.ne       #0x1f1bdb0
0x0000000001f1bd58: mov        x0, x25
0x0000000001f1bd5c: bl         #0x4b98500
0x0000000001f1bd60: bl         #0x47f21ec
0x0000000001f1bd64: bl         #0x4b98518
0x0000000001f1bd68: b          #0x1f1bcb8
0x0000000001f1bd6c: add        x0, sp, #0x68
0x0000000001f1bd70: bl         #0x2dda4
0x0000000001f1bd74: sub        x0, x29, #0x58
0x0000000001f1bd78: bl         #0x2dda4
0x0000000001f1bd7c: mov        x0, x19
0x0000000001f1bd80: bl         #0x47e85ac
0x0000000001f1bd84: ldp        x29, x30, [sp, #0xd0]
0x0000000001f1bd88: ldp        x20, x19, [sp, #0xc0]
0x0000000001f1bd8c: ldp        x22, x21, [sp, #0xb0]
0x0000000001f1bd90: ldp        x24, x23, [sp, #0xa0]
0x0000000001f1bd94: ldp        x26, x25, [sp, #0x90]
0x0000000001f1bd98: add        sp, sp, #0xe0
0x0000000001f1bd9c: ret        
0x0000000001f1bda0: mov        x25, x0
0x0000000001f1bda4: b          #0x1f1bdb0
0x0000000001f1bda8: mov        x25, x0
0x0000000001f1bdac: bl         #0x4b98518
0x0000000001f1bdb0: add        x0, sp, #0x68
0x0000000001f1bdb4: bl         #0x2dda4
0x0000000001f1bdb8: b          #0x1f1bdc8
0x0000000001f1bdbc: bl         #0x18bd8
0x0000000001f1bdc0: bl         #0x18bd8
0x0000000001f1bdc4: mov        x25, x0
0x0000000001f1bdc8: sub        x0, x29, #0x58
0x0000000001f1bdcc: bl         #0x2dda4
0x0000000001f1bdd0: b          #0x1f1bdd8
0x0000000001f1bdd4: mov        x25, x0
0x0000000001f1bdd8: mov        x0, x19
0x0000000001f1bddc: bl         #0x47e85ac
0x0000000001f1bde0: mov        x0, x25
0x0000000001f1bde4: bl         #0x4b97984
0x0000000001f1bde8: bl         #0x18bd8
