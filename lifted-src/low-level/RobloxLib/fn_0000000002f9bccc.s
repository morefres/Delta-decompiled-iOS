; instruction-faithful ARM64 fallback for RobloxLib::function_2f9bccc
0x0000000002f9bccc: sub        sp, sp, #0x50
0x0000000002f9bcd0: stp        x20, x19, [sp, #0x30]
0x0000000002f9bcd4: stp        x29, x30, [sp, #0x40]
0x0000000002f9bcd8: add        x29, sp, #0x40
0x0000000002f9bcdc: mov        x19, x0
0x0000000002f9bce0: ldr        x20, [x0]
0x0000000002f9bce4: stp        xzr, xzr, [sp, #0x20]
0x0000000002f9bce8: ldr        x0, [x20, #0x28]
0x0000000002f9bcec: cbz        x0, #0x2f9bd74
0x0000000002f9bcf0: bl         #0x4b98098
0x0000000002f9bcf4: str        x0, [sp, #0x28]
0x0000000002f9bcf8: cbz        x0, #0x2f9bd74
0x0000000002f9bcfc: ldr        x8, [x20, #0x20]
0x0000000002f9bd00: str        x8, [sp, #0x20]
0x0000000002f9bd04: cbz        x8, #0x2f9bd74
0x0000000002f9bd08: adrp       x8, #0x644e000
0x0000000002f9bd0c: ldr        x8, [x8, #0x378]
0x0000000002f9bd10: str        x8, [sp, #8]
0x0000000002f9bd14: add        x8, sp, #0x10
0x0000000002f9bd18: add        x0, x19, #0x10
0x0000000002f9bd1c: add        x1, x19, #0x28
0x0000000002f9bd20: add        x2, sp, #0x20
0x0000000002f9bd24: add        x4, sp, #8
0x0000000002f9bd28: mov        x3, x19
0x0000000002f9bd2c: bl         #0x2f9be44
0x0000000002f9bd30: ldr        x0, [sp, #0x10]
0x0000000002f9bd34: bl         #0x2fa08f8
0x0000000002f9bd38: ldr        x19, [sp, #0x18]
0x0000000002f9bd3c: cbz        x19, #0x2f9bd88
0x0000000002f9bd40: add        x8, x19, #8
0x0000000002f9bd44: ldaxr      x9, [x8]
0x0000000002f9bd48: sub        x10, x9, #1
0x0000000002f9bd4c: stlxr      w11, x10, [x8]
0x0000000002f9bd50: cbnz       w11, #0x2f9bd44
0x0000000002f9bd54: cbnz       x9, #0x2f9bd88
0x0000000002f9bd58: ldr        x8, [x19]
0x0000000002f9bd5c: ldr        x8, [x8, #0x10]
0x0000000002f9bd60: mov        x0, x19
0x0000000002f9bd64: blr        x8
0x0000000002f9bd68: mov        x0, x19
0x0000000002f9bd6c: bl         #0x4b9808c
0x0000000002f9bd70: b          #0x2f9bd88
0x0000000002f9bd74: ldr        x0, [x19]
0x0000000002f9bd78: ldr        x8, [x0]
0x0000000002f9bd7c: ldr        x8, [x8, #0x18]
0x0000000002f9bd80: mov        w1, #-0x19
0x0000000002f9bd84: blr        x8
0x0000000002f9bd88: ldr        x19, [sp, #0x28]
0x0000000002f9bd8c: cbz        x19, #0x2f9bdc0
0x0000000002f9bd90: add        x8, x19, #8
0x0000000002f9bd94: ldaxr      x9, [x8]
0x0000000002f9bd98: sub        x10, x9, #1
0x0000000002f9bd9c: stlxr      w11, x10, [x8]
0x0000000002f9bda0: cbnz       w11, #0x2f9bd94
0x0000000002f9bda4: cbnz       x9, #0x2f9bdc0
0x0000000002f9bda8: ldr        x8, [x19]
0x0000000002f9bdac: ldr        x8, [x8, #0x10]
0x0000000002f9bdb0: mov        x0, x19
0x0000000002f9bdb4: blr        x8
0x0000000002f9bdb8: mov        x0, x19
0x0000000002f9bdbc: bl         #0x4b9808c
0x0000000002f9bdc0: ldp        x29, x30, [sp, #0x40]
0x0000000002f9bdc4: ldp        x20, x19, [sp, #0x30]
0x0000000002f9bdc8: add        sp, sp, #0x50
0x0000000002f9bdcc: ret        
0x0000000002f9bdd0: mov        x19, x0
0x0000000002f9bdd4: add        x0, sp, #0x10
0x0000000002f9bdd8: bl         #0x1df28
0x0000000002f9bddc: b          #0x2f9bde8
0x0000000002f9bde0: b          #0x2f9bde4
0x0000000002f9bde4: mov        x19, x0
0x0000000002f9bde8: add        x0, sp, #0x20
0x0000000002f9bdec: bl         #0x1df28
0x0000000002f9bdf0: mov        x0, x19
0x0000000002f9bdf4: bl         #0x4b97984
