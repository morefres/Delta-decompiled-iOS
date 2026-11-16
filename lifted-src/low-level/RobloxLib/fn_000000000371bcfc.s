; instruction-faithful ARM64 fallback for RobloxLib::function_371bcfc
0x000000000371bcfc: sub        sp, sp, #0x60
0x000000000371bd00: stp        x20, x19, [sp, #0x40]
0x000000000371bd04: stp        x29, x30, [sp, #0x50]
0x000000000371bd08: add        x29, sp, #0x50
0x000000000371bd0c: mov        x19, x0
0x000000000371bd10: ldr        x0, [x0, #0x10]
0x000000000371bd14: ldr        x8, [x0]
0x000000000371bd18: ldr        x8, [x8, #0xc0]
0x000000000371bd1c: blr        x8
0x000000000371bd20: mov        x8, x0
0x000000000371bd24: ldr        x0, [x19, #0x10]
0x000000000371bd28: tbz        w8, #0, #0x371bda4
0x000000000371bd2c: ldr        x8, [x0]
0x000000000371bd30: ldr        x8, [x8, #0xb8]
0x000000000371bd34: blr        x8
0x000000000371bd38: tbnz       w0, #0, #0x371bde4
0x000000000371bd3c: ldr        x8, [x19]
0x000000000371bd40: ldr        x8, [x8, #0x10]
0x000000000371bd44: mov        x0, x19
0x000000000371bd48: blr        x8
0x000000000371bd4c: cbnz       w0, #0x371bde4
0x000000000371bd50: mov        x0, x19
0x000000000371bd54: bl         #0x372c628
0x000000000371bd58: tbz        w0, #0, #0x371bdf4
0x000000000371bd5c: ldrb       w8, [x19, #0xf1]
0x000000000371bd60: tbnz       w8, #0, #0x371bde4
0x000000000371bd64: mov        w8, #1
0x000000000371bd68: strb       w8, [x19, #0xf1]
0x000000000371bd6c: ldr        x0, [x19, #0x10]
0x000000000371bd70: adrp       x8, #0x373a000
0x000000000371bd74: add        x8, x8, #0xf0
0x000000000371bd78: adrp       x9, #0x2e01000
0x000000000371bd7c: add        x9, x9, #0xe2c
0x000000000371bd80: stp        x9, x8, [sp, #0x10]
0x000000000371bd84: ldr        x8, [x0]
0x000000000371bd88: ldr        x8, [x8, #0x90]
0x000000000371bd8c: mov        x1, sp
0x000000000371bd90: blr        x8
0x000000000371bd94: ldr        x8, [sp, #0x10]
0x000000000371bd98: mov        x1, sp
0x000000000371bd9c: mov        x2, sp
0x000000000371bda0: b          #0x371bdd4
0x000000000371bda4: adrp       x8, #0x373a000
0x000000000371bda8: add        x8, x8, #0xe0
0x000000000371bdac: adrp       x9, #0x2e01000
0x000000000371bdb0: add        x9, x9, #0xe2c
0x000000000371bdb4: stp        x9, x8, [sp, #0x30]
0x000000000371bdb8: ldr        x8, [x0]
0x000000000371bdbc: ldr        x8, [x8, #0x90]
0x000000000371bdc0: add        x1, sp, #0x20
0x000000000371bdc4: blr        x8
0x000000000371bdc8: ldr        x8, [sp, #0x30]
0x000000000371bdcc: add        x1, sp, #0x20
0x000000000371bdd0: add        x2, sp, #0x20
0x000000000371bdd4: mov        w0, #1
0x000000000371bdd8: blr        x8
0x000000000371bddc: mov        x0, x19
0x000000000371bde0: bl         #0x3727b00
0x000000000371bde4: ldp        x29, x30, [sp, #0x50]
0x000000000371bde8: ldp        x20, x19, [sp, #0x40]
0x000000000371bdec: add        sp, sp, #0x60
0x000000000371bdf0: ret        
0x000000000371bdf4: strb       wzr, [x19, #0xf1]
0x000000000371bdf8: ldr        w8, [x19, #0xf4]
0x000000000371bdfc: add        w8, w8, #1
0x000000000371be00: str        w8, [x19, #0xf4]
0x000000000371be04: b          #0x371bde4
0x000000000371be08: mov        x19, x0
0x000000000371be0c: ldr        x8, [sp, #0x10]
0x000000000371be10: mov        x1, sp
0x000000000371be14: mov        x2, sp
0x000000000371be18: b          #0x371be2c
0x000000000371be1c: mov        x19, x0
0x000000000371be20: ldr        x8, [sp, #0x30]
0x000000000371be24: add        x1, sp, #0x20
0x000000000371be28: add        x2, sp, #0x20
0x000000000371be2c: mov        w0, #1
0x000000000371be30: blr        x8
0x000000000371be34: mov        x0, x19
0x000000000371be38: bl         #0x4b97984
