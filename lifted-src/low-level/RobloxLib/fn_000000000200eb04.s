; instruction-faithful ARM64 fallback for RobloxLib::function_200eb04
0x000000000200eb04: sub        sp, sp, #0xd0
0x000000000200eb08: stp        x22, x21, [sp, #0xa0]
0x000000000200eb0c: stp        x20, x19, [sp, #0xb0]
0x000000000200eb10: stp        x29, x30, [sp, #0xc0]
0x000000000200eb14: add        x29, sp, #0xc0
0x000000000200eb18: mov        x19, x8
0x000000000200eb1c: adrp       x8, #0x5ba4000
0x000000000200eb20: ldr        x8, [x8, #0x338]
0x000000000200eb24: ldr        x8, [x8]
0x000000000200eb28: stur       x8, [x29, #-0x28]
0x000000000200eb2c: bl         #0x3e79d68
0x000000000200eb30: mov        x20, x0
0x000000000200eb34: stp        xzr, xzr, [sp, #0x48]
0x000000000200eb38: str        xzr, [sp, #0x58]
0x000000000200eb3c: add        x0, sp, #0x48
0x000000000200eb40: bl         #0x47e76cc
0x000000000200eb44: mov        x0, x20
0x000000000200eb48: bl         #0x3e7e3e8
0x000000000200eb4c: cbz        w0, #0x200eb8c
0x000000000200eb50: ldp        x8, x9, [sp, #0x48]
0x000000000200eb54: str        x9, [sp, #0x60]
0x000000000200eb58: ldur       x9, [sp, #0x57]
0x000000000200eb5c: stur       x9, [sp, #0x67]
0x000000000200eb60: ldrb       w9, [sp, #0x5f]
0x000000000200eb64: ldr        x10, [sp, #0x60]
0x000000000200eb68: stp        x8, x10, [x19]
0x000000000200eb6c: ldur       x8, [sp, #0x67]
0x000000000200eb70: stur       x8, [x19, #0xf]
0x000000000200eb74: strb       w9, [x19, #0x17]
0x000000000200eb78: stp        xzr, xzr, [x19, #0x20]
0x000000000200eb7c: str        xzr, [x19, #0x18]
0x000000000200eb80: mov        w8, #1
0x000000000200eb84: strb       w8, [x19, #0x30]
0x000000000200eb88: b          #0x200ec78
0x000000000200eb8c: add        x21, sp, #0x60
0x000000000200eb90: add        x8, sp, #0x60
0x000000000200eb94: add        x0, x20, #0x2d8
0x000000000200eb98: bl         #0x3e69c78
0x000000000200eb9c: ldrb       w8, [sp, #0x77]
0x000000000200eba0: sxtb       w9, w8
0x000000000200eba4: ldp        x10, x11, [sp, #0x60]
0x000000000200eba8: cmp        w9, #0
0x000000000200ebac: csel       x0, x10, x21, lt
0x000000000200ebb0: csel       x1, x11, x8, lt
0x000000000200ebb4: add        x8, sp, #0x20
0x000000000200ebb8: bl         #0x2007d14
0x000000000200ebbc: ldrsb      w8, [sp, #0x77]
0x000000000200ebc0: tbz        w8, #0x1f, #0x200ebcc
0x000000000200ebc4: ldr        x0, [sp, #0x60]
0x000000000200ebc8: bl         #0x47e93a8
0x000000000200ebcc: ldrb       w8, [sp, #0x40]
0x000000000200ebd0: tbz        w8, #0, #0x200ec60
0x000000000200ebd4: ldr        q0, [sp, #0x20]
0x000000000200ebd8: str        q0, [sp]
0x000000000200ebdc: ldrb       w8, [sp, #0x5f]
0x000000000200ebe0: sxtb       w9, w8
0x000000000200ebe4: ldp        x10, x11, [sp, #0x48]
0x000000000200ebe8: cmp        w9, #0
0x000000000200ebec: add        x9, sp, #0x48
0x000000000200ebf0: csel       x0, x10, x9, lt
0x000000000200ebf4: csel       x1, x11, x8, lt
0x000000000200ebf8: bl         #0x2007b84
0x000000000200ebfc: str        x0, [sp, #0x10]
0x000000000200ec00: mov        w8, #2
0x000000000200ec04: strb       w8, [sp, #0x18]
0x000000000200ec08: mov        w20, #1
0x000000000200ec0c: strh       w20, [sp, #0x1a]
0x000000000200ec10: ldur       q0, [sp, #0x48]
0x000000000200ec14: str        q0, [sp, #0x60]
0x000000000200ec18: ldr        x8, [sp, #0x58]
0x000000000200ec1c: str        x8, [sp, #0x70]
0x000000000200ec20: stp        xzr, xzr, [sp, #0x48]
0x000000000200ec24: str        xzr, [sp, #0x58]
0x000000000200ec28: add        x21, sp, #0x60
0x000000000200ec2c: add        x8, x21, #0x18
0x000000000200ec30: mov        x0, sp
0x000000000200ec34: bl         #0x2007c3c
0x000000000200ec38: ldr        q0, [sp, #0x60]
0x000000000200ec3c: str        q0, [x19]
0x000000000200ec40: ldr        x8, [sp, #0x70]
0x000000000200ec44: str        x8, [x19, #0x10]
0x000000000200ec48: ldur       q0, [x21, #0x18]
0x000000000200ec4c: stur       q0, [x19, #0x18]
0x000000000200ec50: ldur       x8, [x21, #0x28]
0x000000000200ec54: str        x8, [x19, #0x28]
0x000000000200ec58: strb       w20, [x19, #0x30]
0x000000000200ec5c: b          #0x200ec68
0x000000000200ec60: strb       wzr, [x19]
0x000000000200ec64: strb       wzr, [x19, #0x30]
0x000000000200ec68: ldrsb      w8, [sp, #0x5f]
0x000000000200ec6c: tbz        w8, #0x1f, #0x200ec78
0x000000000200ec70: ldr        x0, [sp, #0x48]
0x000000000200ec74: bl         #0x47e93a8
0x000000000200ec78: ldur       x8, [x29, #-0x28]
0x000000000200ec7c: adrp       x9, #0x5ba4000
0x000000000200ec80: ldr        x9, [x9, #0x338]
0x000000000200ec84: ldr        x9, [x9]
0x000000000200ec88: cmp        x9, x8
0x000000000200ec8c: b.ne       #0x200eca4
0x000000000200ec90: ldp        x29, x30, [sp, #0xc0]
0x000000000200ec94: ldp        x20, x19, [sp, #0xb0]
0x000000000200ec98: ldp        x22, x21, [sp, #0xa0]
0x000000000200ec9c: add        sp, sp, #0xd0
0x000000000200eca0: ret        
0x000000000200eca4: bl         #0x4b98620
0x000000000200eca8: b          #0x200ecb0
0x000000000200ecac: b          #0x200eccc
0x000000000200ecb0: mov        x19, x0
0x000000000200ecb4: ldrsb      w8, [sp, #0x77]
0x000000000200ecb8: tbz        w8, #0x1f, #0x200ecd0
0x000000000200ecbc: ldr        x0, [sp, #0x60]
0x000000000200ecc0: bl         #0x47e93a8
0x000000000200ecc4: b          #0x200ecd0
0x000000000200ecc8: b          #0x200eccc
0x000000000200eccc: mov        x19, x0
0x000000000200ecd0: ldrsb      w8, [sp, #0x5f]
0x000000000200ecd4: tbz        w8, #0x1f, #0x200ece0
0x000000000200ecd8: ldr        x0, [sp, #0x48]
0x000000000200ecdc: bl         #0x47e93a8
0x000000000200ece0: mov        x0, x19
0x000000000200ece4: bl         #0x4b97984
