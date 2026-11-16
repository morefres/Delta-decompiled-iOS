; instruction-faithful ARM64 fallback for RobloxLib::function_1d2bb88
0x0000000001d2bb88: sub        sp, sp, #0x70
0x0000000001d2bb8c: stp        x26, x25, [sp, #0x20]
0x0000000001d2bb90: stp        x24, x23, [sp, #0x30]
0x0000000001d2bb94: stp        x22, x21, [sp, #0x40]
0x0000000001d2bb98: stp        x20, x19, [sp, #0x50]
0x0000000001d2bb9c: stp        x29, x30, [sp, #0x60]
0x0000000001d2bba0: add        x29, sp, #0x60
0x0000000001d2bba4: mov        x21, x4
0x0000000001d2bba8: mov        x22, x3
0x0000000001d2bbac: mov        x23, x2
0x0000000001d2bbb0: mov        x24, x1
0x0000000001d2bbb4: mov        x20, x0
0x0000000001d2bbb8: adrp       x8, #0x6912000
0x0000000001d2bbbc: add        x8, x8, #0xde0
0x0000000001d2bbc0: ldr        w0, [x8]
0x0000000001d2bbc4: bl         #0x47e85ac
0x0000000001d2bbc8: mov        x19, x0
0x0000000001d2bbcc: ldr        x0, [x20]
0x0000000001d2bbd0: ldr        x8, [x0]
0x0000000001d2bbd4: ldr        x9, [x8, #0x28]
0x0000000001d2bbd8: mov        x8, sp
0x0000000001d2bbdc: blr        x9
0x0000000001d2bbe0: mov        x26, sp
0x0000000001d2bbe4: mov        x0, sp
0x0000000001d2bbe8: mov        w1, #4
0x0000000001d2bbec: bl         #0x2f95c
0x0000000001d2bbf0: ldp        x25, x8, [sp, #8]
0x0000000001d2bbf4: cmp        x25, x8
0x0000000001d2bbf8: b.hs       #0x1d2bc14
0x0000000001d2bbfc: add        x0, x26, #0x10
0x0000000001d2bc00: mov        x1, x25
0x0000000001d2bc04: mov        x2, x24
0x0000000001d2bc08: bl         #0x54b4c
0x0000000001d2bc0c: add        x24, x25, #0x50
0x0000000001d2bc10: b          #0x1d2bc24
0x0000000001d2bc14: mov        x0, sp
0x0000000001d2bc18: mov        x1, x24
0x0000000001d2bc1c: bl         #0x54a18
0x0000000001d2bc20: mov        x24, x0
0x0000000001d2bc24: str        x24, [sp, #8]
0x0000000001d2bc28: ldr        x8, [sp, #0x10]
0x0000000001d2bc2c: cmp        x24, x8
0x0000000001d2bc30: b.hs       #0x1d2bc4c
0x0000000001d2bc34: add        x0, x26, #0x10
0x0000000001d2bc38: mov        x1, x24
0x0000000001d2bc3c: mov        x2, x23
0x0000000001d2bc40: bl         #0x54b4c
0x0000000001d2bc44: add        x23, x24, #0x50
0x0000000001d2bc48: b          #0x1d2bc5c
0x0000000001d2bc4c: mov        x0, sp
0x0000000001d2bc50: mov        x1, x23
0x0000000001d2bc54: bl         #0x54a18
0x0000000001d2bc58: mov        x23, x0
0x0000000001d2bc5c: str        x23, [sp, #8]
0x0000000001d2bc60: ldr        x8, [sp, #0x10]
0x0000000001d2bc64: cmp        x23, x8
0x0000000001d2bc68: b.hs       #0x1d2bc84
0x0000000001d2bc6c: add        x0, x26, #0x10
0x0000000001d2bc70: mov        x1, x23
0x0000000001d2bc74: mov        x2, x22
0x0000000001d2bc78: bl         #0x54b4c
0x0000000001d2bc7c: add        x22, x23, #0x50
0x0000000001d2bc80: b          #0x1d2bc94
0x0000000001d2bc84: mov        x0, sp
0x0000000001d2bc88: mov        x1, x22
0x0000000001d2bc8c: bl         #0x54a18
0x0000000001d2bc90: mov        x22, x0
0x0000000001d2bc94: str        x22, [sp, #8]
0x0000000001d2bc98: ldr        x8, [sp, #0x10]
0x0000000001d2bc9c: cmp        x22, x8
0x0000000001d2bca0: b.hs       #0x1d2bcbc
0x0000000001d2bca4: add        x0, x26, #0x10
0x0000000001d2bca8: mov        x1, x22
0x0000000001d2bcac: mov        x2, x21
0x0000000001d2bcb0: bl         #0x54b4c
0x0000000001d2bcb4: add        x0, x22, #0x50
0x0000000001d2bcb8: b          #0x1d2bcc8
0x0000000001d2bcbc: mov        x0, sp
0x0000000001d2bcc0: mov        x1, x21
0x0000000001d2bcc4: bl         #0x54a18
0x0000000001d2bcc8: str        x0, [sp, #8]
0x0000000001d2bccc: ldr        x0, [x20]
0x0000000001d2bcd0: ldr        x8, [x0]
0x0000000001d2bcd4: ldr        x8, [x8, #0x18]
0x0000000001d2bcd8: mov        x20, sp
0x0000000001d2bcdc: mov        x1, sp
0x0000000001d2bce0: blr        x8
0x0000000001d2bce4: str        x20, [sp, #0x18]
0x0000000001d2bce8: add        x0, sp, #0x18
0x0000000001d2bcec: bl         #0x2d818
0x0000000001d2bcf0: mov        x0, x19
0x0000000001d2bcf4: bl         #0x47e85ac
0x0000000001d2bcf8: ldp        x29, x30, [sp, #0x60]
0x0000000001d2bcfc: ldp        x20, x19, [sp, #0x50]
0x0000000001d2bd00: ldp        x22, x21, [sp, #0x40]
0x0000000001d2bd04: ldp        x24, x23, [sp, #0x30]
0x0000000001d2bd08: ldp        x26, x25, [sp, #0x20]
0x0000000001d2bd0c: add        sp, sp, #0x70
0x0000000001d2bd10: ret        
0x0000000001d2bd14: mov        x20, x0
0x0000000001d2bd18: str        x22, [sp, #8]
0x0000000001d2bd1c: b          #0x1d2bd54
0x0000000001d2bd20: mov        x20, x0
0x0000000001d2bd24: str        x23, [sp, #8]
0x0000000001d2bd28: b          #0x1d2bd54
0x0000000001d2bd2c: mov        x20, x0
0x0000000001d2bd30: str        x24, [sp, #8]
0x0000000001d2bd34: b          #0x1d2bd54
0x0000000001d2bd38: mov        x20, x0
0x0000000001d2bd3c: str        x25, [sp, #8]
0x0000000001d2bd40: b          #0x1d2bd54
0x0000000001d2bd44: bl         #0x18bd8
0x0000000001d2bd48: mov        x20, x0
0x0000000001d2bd4c: b          #0x1d2bd64
0x0000000001d2bd50: mov        x20, x0
0x0000000001d2bd54: mov        x8, sp
0x0000000001d2bd58: str        x8, [sp, #0x18]
0x0000000001d2bd5c: add        x0, sp, #0x18
0x0000000001d2bd60: bl         #0x2d818
0x0000000001d2bd64: mov        x0, x19
0x0000000001d2bd68: bl         #0x47e85ac
0x0000000001d2bd6c: mov        x0, x20
0x0000000001d2bd70: bl         #0x4b97984
0x0000000001d2bd74: bl         #0x18bd8
