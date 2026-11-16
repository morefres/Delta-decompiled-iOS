; instruction-faithful ARM64 fallback for RobloxLib::function_3aef97c
0x0000000003aef97c: sub        sp, sp, #0x90
0x0000000003aef980: stp        x26, x25, [sp, #0x40]
0x0000000003aef984: stp        x24, x23, [sp, #0x50]
0x0000000003aef988: stp        x22, x21, [sp, #0x60]
0x0000000003aef98c: stp        x20, x19, [sp, #0x70]
0x0000000003aef990: stp        x29, x30, [sp, #0x80]
0x0000000003aef994: add        x29, sp, #0x80
0x0000000003aef998: cbz        w5, #0x3aefa20
0x0000000003aef99c: mov        x24, x4
0x0000000003aef9a0: mov        x25, x3
0x0000000003aef9a4: mov        x22, x2
0x0000000003aef9a8: mov        x23, x1
0x0000000003aef9ac: mov        x20, x0
0x0000000003aef9b0: mov        w8, #0x2da8
0x0000000003aef9b4: add        x19, x0, x8
0x0000000003aef9b8: str        x19, [sp, #0x28]
0x0000000003aef9bc: mov        w8, #1
0x0000000003aef9c0: strb       w8, [sp, #0x30]
0x0000000003aef9c4: mov        x0, x19
0x0000000003aef9c8: bl         #0x6983d8
0x0000000003aef9cc: ldr        w8, [x20, #0x2e68]
0x0000000003aef9d0: add        w9, w8, #1
0x0000000003aef9d4: str        w9, [x20, #0x2e68]
0x0000000003aef9d8: str        w8, [sp, #0x24]
0x0000000003aef9dc: mov        w8, #0x2c50
0x0000000003aef9e0: add        x9, sp, #0x24
0x0000000003aef9e4: str        x9, [sp, #8]
0x0000000003aef9e8: adrp       x2, #0x4bdd000
0x0000000003aef9ec: add        x2, x2, #0x500
0x0000000003aef9f0: add        x0, x20, x8
0x0000000003aef9f4: add        x1, sp, #0x24
0x0000000003aef9f8: add        x3, sp, #8
0x0000000003aef9fc: add        x4, sp, #0x3f
0x0000000003aefa00: bl         #0x3af8c84
0x0000000003aefa04: mov        x21, x0
0x0000000003aefa08: cbz        x25, #0x3aefa28
0x0000000003aefa0c: add        x0, sp, #8
0x0000000003aefa10: mov        x1, x25
0x0000000003aefa14: mov        x2, x24
0x0000000003aefa18: bl         #0x207c60
0x0000000003aefa1c: b          #0x3aefa30
0x0000000003aefa20: mov        w20, #-1
0x0000000003aefa24: b          #0x3aefaa8
0x0000000003aefa28: stp        xzr, xzr, [sp, #8]
0x0000000003aefa2c: str        xzr, [sp, #0x18]
0x0000000003aefa30: ldrsb      w8, [x21, #0x57]
0x0000000003aefa34: tbz        w8, #0x1f, #0x3aefa40
0x0000000003aefa38: ldur       x0, [x21, #0x40]
0x0000000003aefa3c: bl         #0x47e93a8
0x0000000003aefa40: ldur       q0, [sp, #8]
0x0000000003aefa44: stur       q0, [x21, #0x40]
0x0000000003aefa48: ldr        x8, [sp, #0x18]
0x0000000003aefa4c: stur       x8, [x21, #0x50]
0x0000000003aefa50: mov        x0, x20
0x0000000003aefa54: mov        x1, x23
0x0000000003aefa58: mov        x2, x22
0x0000000003aefa5c: bl         #0x3aefae4
0x0000000003aefa60: tbnz       w0, #0, #0x3aefa94
0x0000000003aefa64: mov        w8, #0x2e70
0x0000000003aefa68: add        x9, sp, #0x24
0x0000000003aefa6c: str        x9, [sp, #8]
0x0000000003aefa70: adrp       x2, #0x4bdd000
0x0000000003aefa74: add        x2, x2, #0x500
0x0000000003aefa78: add        x0, x20, x8
0x0000000003aefa7c: add        x1, sp, #0x24
0x0000000003aefa80: add        x3, sp, #8
0x0000000003aefa84: add        x4, sp, #0x3f
0x0000000003aefa88: bl         #0x3af9040
0x0000000003aefa8c: add        x8, x21, #0x18
0x0000000003aefa90: str        x8, [x0, #0x18]
0x0000000003aefa94: mov        w8, #1
0x0000000003aefa98: strb       w8, [x21, #0xaa]
0x0000000003aefa9c: ldr        w20, [sp, #0x24]
0x0000000003aefaa0: mov        x0, x19
0x0000000003aefaa4: bl         #0x6984e8
0x0000000003aefaa8: mov        x0, x20
0x0000000003aefaac: ldp        x29, x30, [sp, #0x80]
0x0000000003aefab0: ldp        x20, x19, [sp, #0x70]
0x0000000003aefab4: ldp        x22, x21, [sp, #0x60]
0x0000000003aefab8: ldp        x24, x23, [sp, #0x50]
0x0000000003aefabc: ldp        x26, x25, [sp, #0x40]
0x0000000003aefac0: add        sp, sp, #0x90
0x0000000003aefac4: ret        
0x0000000003aefac8: b          #0x3aefad0
0x0000000003aefacc: bl         #0x18bd8
0x0000000003aefad0: mov        x19, x0
0x0000000003aefad4: add        x0, sp, #0x28
0x0000000003aefad8: bl         #0x50804
0x0000000003aefadc: mov        x0, x19
0x0000000003aefae0: bl         #0x4b97984
