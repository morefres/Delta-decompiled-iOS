; instruction-faithful ARM64 fallback for RobloxLib::function_2a2bcb4
0x0000000002a2bcb4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2bcb8: stp        x20, x19, [sp, #0x10]
0x0000000002a2bcbc: stp        x29, x30, [sp, #0x20]
0x0000000002a2bcc0: add        x29, sp, #0x20
0x0000000002a2bcc4: mov        x19, x2
0x0000000002a2bcc8: ldr        x0, [x0, #0xc0]
0x0000000002a2bccc: ldr        x8, [x0]
0x0000000002a2bcd0: ldr        x8, [x8, #0x10]
0x0000000002a2bcd4: blr        x8
0x0000000002a2bcd8: mov        x20, x0
0x0000000002a2bcdc: bl         #0x29703c4
0x0000000002a2bce0: str        x0, [x19]
0x0000000002a2bce4: bl         #0x297c624
0x0000000002a2bce8: ldr        x8, [x19, #8]
0x0000000002a2bcec: cmp        x8, x0
0x0000000002a2bcf0: b.eq       #0x2a2bd14
0x0000000002a2bcf4: mov        x21, x0
0x0000000002a2bcf8: cbz        x8, #0x2a2bd08
0x0000000002a2bcfc: ldr        x8, [x8, #0x10]
0x0000000002a2bd00: add        x0, x19, #0x10
0x0000000002a2bd04: blr        x8
0x0000000002a2bd08: str        w20, [x19, #0x10]
0x0000000002a2bd0c: str        x21, [x19, #8]
0x0000000002a2bd10: b          #0x2a2bd18
0x0000000002a2bd14: str        w20, [x19, #0x10]
0x0000000002a2bd18: ldp        x29, x30, [sp, #0x20]
0x0000000002a2bd1c: ldp        x20, x19, [sp, #0x10]
0x0000000002a2bd20: ldp        x22, x21, [sp], #0x30
0x0000000002a2bd24: ret        
0x0000000002a2bd28: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2bd2c: stp        x20, x19, [sp, #0x10]
0x0000000002a2bd30: stp        x29, x30, [sp, #0x20]
0x0000000002a2bd34: add        x29, sp, #0x20
0x0000000002a2bd38: mov        x19, x2
0x0000000002a2bd3c: ldr        x0, [x0, #0xc0]
0x0000000002a2bd40: ldr        x8, [x0]
0x0000000002a2bd44: ldr        x8, [x8, #0x18]
0x0000000002a2bd48: blr        x8
0x0000000002a2bd4c: mov        x20, x0
0x0000000002a2bd50: bl         #0x29703c4
0x0000000002a2bd54: str        x0, [x19]
0x0000000002a2bd58: bl         #0x297c624
0x0000000002a2bd5c: ldr        x8, [x19, #8]
0x0000000002a2bd60: cmp        x8, x0
0x0000000002a2bd64: b.eq       #0x2a2bd88
0x0000000002a2bd68: mov        x21, x0
0x0000000002a2bd6c: cbz        x8, #0x2a2bd7c
0x0000000002a2bd70: ldr        x8, [x8, #0x10]
0x0000000002a2bd74: add        x0, x19, #0x10
0x0000000002a2bd78: blr        x8
0x0000000002a2bd7c: str        w20, [x19, #0x10]
0x0000000002a2bd80: str        x21, [x19, #8]
0x0000000002a2bd84: b          #0x2a2bd8c
0x0000000002a2bd88: str        w20, [x19, #0x10]
0x0000000002a2bd8c: ldp        x29, x30, [sp, #0x20]
0x0000000002a2bd90: ldp        x20, x19, [sp, #0x10]
0x0000000002a2bd94: ldp        x22, x21, [sp], #0x30
0x0000000002a2bd98: ret        
0x0000000002a2bd9c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2bda0: stp        x20, x19, [sp, #0x10]
0x0000000002a2bda4: stp        x29, x30, [sp, #0x20]
0x0000000002a2bda8: add        x29, sp, #0x20
0x0000000002a2bdac: mov        x21, x2
0x0000000002a2bdb0: mov        x19, x1
0x0000000002a2bdb4: ldr        x20, [x0, #0xc0]
0x0000000002a2bdb8: ldr        x22, [x2]
0x0000000002a2bdbc: bl         #0x29703c4
0x0000000002a2bdc0: cmp        x0, x22
0x0000000002a2bdc4: b.ne       #0x2a2bdf8
0x0000000002a2bdc8: ldr        x8, [x21, #8]
0x0000000002a2bdcc: add        x9, x21, #0x10
0x0000000002a2bdd0: cmp        x8, #0
0x0000000002a2bdd4: csel       x2, xzr, x9, eq
0x0000000002a2bdd8: ldr        x8, [x20]
0x0000000002a2bddc: ldr        x3, [x8, #0x20]
0x0000000002a2bde0: mov        x0, x20
0x0000000002a2bde4: mov        x1, x19
0x0000000002a2bde8: ldp        x29, x30, [sp, #0x20]
0x0000000002a2bdec: ldp        x20, x19, [sp, #0x10]
0x0000000002a2bdf0: ldp        x22, x21, [sp], #0x30
0x0000000002a2bdf4: br         x3
0x0000000002a2bdf8: adrp       x0, #0x5228000
0x0000000002a2bdfc: add        x0, x0, #0x5b2
0x0000000002a2be00: bl         #0x47ee168
