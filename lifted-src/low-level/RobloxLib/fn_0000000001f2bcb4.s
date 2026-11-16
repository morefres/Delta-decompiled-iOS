; instruction-faithful ARM64 fallback for RobloxLib::function_1f2bcb4
0x0000000001f2bcb4: sub        sp, sp, #0x60
0x0000000001f2bcb8: stp        x24, x23, [sp, #0x20]
0x0000000001f2bcbc: stp        x22, x21, [sp, #0x30]
0x0000000001f2bcc0: stp        x20, x19, [sp, #0x40]
0x0000000001f2bcc4: stp        x29, x30, [sp, #0x50]
0x0000000001f2bcc8: add        x29, sp, #0x50
0x0000000001f2bccc: mov        x21, x2
0x0000000001f2bcd0: mov        x22, x1
0x0000000001f2bcd4: mov        x20, x0
0x0000000001f2bcd8: adrp       x8, #0x6912000
0x0000000001f2bcdc: add        x8, x8, #0xde0
0x0000000001f2bce0: ldr        w0, [x8]
0x0000000001f2bce4: bl         #0x47e85ac
0x0000000001f2bce8: mov        x19, x0
0x0000000001f2bcec: ldr        x0, [x20]
0x0000000001f2bcf0: ldr        x8, [x0]
0x0000000001f2bcf4: ldr        x9, [x8, #0x28]
0x0000000001f2bcf8: mov        x8, sp
0x0000000001f2bcfc: blr        x9
0x0000000001f2bd00: mov        x24, sp
0x0000000001f2bd04: mov        x0, sp
0x0000000001f2bd08: mov        w1, #2
0x0000000001f2bd0c: bl         #0x2f95c
0x0000000001f2bd10: ldp        x23, x8, [sp, #8]
0x0000000001f2bd14: cmp        x23, x8
0x0000000001f2bd18: b.hs       #0x1f2bd34
0x0000000001f2bd1c: add        x0, x24, #0x10
0x0000000001f2bd20: mov        x1, x23
0x0000000001f2bd24: mov        x2, x22
0x0000000001f2bd28: bl         #0x54b4c
0x0000000001f2bd2c: add        x22, x23, #0x50
0x0000000001f2bd30: b          #0x1f2bd44
0x0000000001f2bd34: mov        x0, sp
0x0000000001f2bd38: mov        x1, x22
0x0000000001f2bd3c: bl         #0x54a18
0x0000000001f2bd40: mov        x22, x0
0x0000000001f2bd44: str        x22, [sp, #8]
0x0000000001f2bd48: ldr        x8, [sp, #0x10]
0x0000000001f2bd4c: cmp        x22, x8
0x0000000001f2bd50: b.hs       #0x1f2bd6c
0x0000000001f2bd54: add        x0, x24, #0x10
0x0000000001f2bd58: mov        x1, x22
0x0000000001f2bd5c: mov        x2, x21
0x0000000001f2bd60: bl         #0x9b01c
0x0000000001f2bd64: add        x0, x22, #0x50
0x0000000001f2bd68: b          #0x1f2bd78
0x0000000001f2bd6c: mov        x0, sp
0x0000000001f2bd70: mov        x1, x21
0x0000000001f2bd74: bl         #0x9aee8
0x0000000001f2bd78: str        x0, [sp, #8]
0x0000000001f2bd7c: ldr        x0, [x20]
0x0000000001f2bd80: ldr        x8, [x0]
0x0000000001f2bd84: ldr        x8, [x8, #0x18]
0x0000000001f2bd88: mov        x20, sp
0x0000000001f2bd8c: mov        x1, sp
0x0000000001f2bd90: blr        x8
0x0000000001f2bd94: str        x20, [sp, #0x18]
0x0000000001f2bd98: add        x0, sp, #0x18
0x0000000001f2bd9c: bl         #0x2d818
0x0000000001f2bda0: mov        x0, x19
0x0000000001f2bda4: bl         #0x47e85ac
0x0000000001f2bda8: ldp        x29, x30, [sp, #0x50]
0x0000000001f2bdac: ldp        x20, x19, [sp, #0x40]
0x0000000001f2bdb0: ldp        x22, x21, [sp, #0x30]
0x0000000001f2bdb4: ldp        x24, x23, [sp, #0x20]
0x0000000001f2bdb8: add        sp, sp, #0x60
0x0000000001f2bdbc: ret        
0x0000000001f2bdc0: mov        x20, x0
0x0000000001f2bdc4: str        x22, [sp, #8]
0x0000000001f2bdc8: b          #0x1f2bde8
0x0000000001f2bdcc: mov        x20, x0
0x0000000001f2bdd0: str        x23, [sp, #8]
0x0000000001f2bdd4: b          #0x1f2bde8
0x0000000001f2bdd8: bl         #0x18bd8
0x0000000001f2bddc: mov        x20, x0
0x0000000001f2bde0: b          #0x1f2bdf8
0x0000000001f2bde4: mov        x20, x0
0x0000000001f2bde8: mov        x8, sp
0x0000000001f2bdec: str        x8, [sp, #0x18]
0x0000000001f2bdf0: add        x0, sp, #0x18
0x0000000001f2bdf4: bl         #0x2d818
0x0000000001f2bdf8: mov        x0, x19
0x0000000001f2bdfc: bl         #0x47e85ac
0x0000000001f2be00: mov        x0, x20
0x0000000001f2be04: bl         #0x4b97984
0x0000000001f2be08: bl         #0x18bd8
