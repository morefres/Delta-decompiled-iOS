; instruction-faithful ARM64 fallback for RobloxLib::function_1b9eb60
0x0000000001b9eb60: sub        sp, sp, #0xa0
0x0000000001b9eb64: stp        x24, x23, [sp, #0x60]
0x0000000001b9eb68: stp        x22, x21, [sp, #0x70]
0x0000000001b9eb6c: stp        x20, x19, [sp, #0x80]
0x0000000001b9eb70: stp        x29, x30, [sp, #0x90]
0x0000000001b9eb74: add        x29, sp, #0x90
0x0000000001b9eb78: mov        x19, x2
0x0000000001b9eb7c: mov        x21, x1
0x0000000001b9eb80: mov        x20, x0
0x0000000001b9eb84: adrp       x8, #0x5ba4000
0x0000000001b9eb88: ldr        x8, [x8, #0x338]
0x0000000001b9eb8c: ldr        x8, [x8]
0x0000000001b9eb90: stur       x8, [x29, #-0x38]
0x0000000001b9eb94: bl         #0x440f9b8
0x0000000001b9eb98: mov        x1, x0
0x0000000001b9eb9c: add        x0, x20, #0x70
0x0000000001b9eba0: mov        x2, #0
0x0000000001b9eba4: bl         #0x440e7cc
0x0000000001b9eba8: mov        x0, x21
0x0000000001b9ebac: bl         #0x4757498
0x0000000001b9ebb0: mov        x21, x0
0x0000000001b9ebb4: bl         #0x27c81bc
0x0000000001b9ebb8: mov        x22, x0
0x0000000001b9ebbc: ldr        x23, [x20, #0xb8]
0x0000000001b9ebc0: add        x24, sp, #8
0x0000000001b9ebc4: cbz        x23, #0x1b9ebe0
0x0000000001b9ebc8: bl         #0x27c81bc
0x0000000001b9ebcc: stp        x0, xzr, [sp, #8]
0x0000000001b9ebd0: add        x0, x24, #8
0x0000000001b9ebd4: mov        x1, x23
0x0000000001b9ebd8: bl         #0x1b9c690
0x0000000001b9ebdc: b          #0x1b9ec00
0x0000000001b9ebe0: bl         #0x440f418
0x0000000001b9ebe4: str        x0, [sp, #8]
0x0000000001b9ebe8: movi       v0.16b, #0
0x0000000001b9ebec: stur       q0, [x24, #8]
0x0000000001b9ebf0: stur       q0, [x24, #0x18]
0x0000000001b9ebf4: stur       q0, [x24, #0x28]
0x0000000001b9ebf8: stur       q0, [x24, #0x38]
0x0000000001b9ebfc: stur       xzr, [x24, #0x48]
0x0000000001b9ec00: add        x0, x20, #0x70
0x0000000001b9ec04: add        x3, sp, #8
0x0000000001b9ec08: mov        x1, x21
0x0000000001b9ec0c: mov        x2, x22
0x0000000001b9ec10: mov        x4, #0
0x0000000001b9ec14: bl         #0x440e748
0x0000000001b9ec18: ldr        x8, [sp, #0x10]
0x0000000001b9ec1c: cbz        x8, #0x1b9ec30
0x0000000001b9ec20: ldr        x8, [x8, #0x10]
0x0000000001b9ec24: add        x9, sp, #8
0x0000000001b9ec28: add        x0, x9, #0x10
0x0000000001b9ec2c: blr        x8
0x0000000001b9ec30: add        x0, x20, #0x70
0x0000000001b9ec34: mov        x1, x19
0x0000000001b9ec38: bl         #0x440e8cc
0x0000000001b9ec3c: ldur       x8, [x29, #-0x38]
0x0000000001b9ec40: adrp       x9, #0x5ba4000
0x0000000001b9ec44: ldr        x9, [x9, #0x338]
0x0000000001b9ec48: ldr        x9, [x9]
0x0000000001b9ec4c: cmp        x9, x8
0x0000000001b9ec50: b.ne       #0x1b9ec6c
0x0000000001b9ec54: ldp        x29, x30, [sp, #0x90]
0x0000000001b9ec58: ldp        x20, x19, [sp, #0x80]
0x0000000001b9ec5c: ldp        x22, x21, [sp, #0x70]
0x0000000001b9ec60: ldp        x24, x23, [sp, #0x60]
0x0000000001b9ec64: add        sp, sp, #0xa0
0x0000000001b9ec68: ret        
0x0000000001b9ec6c: bl         #0x4b98620
0x0000000001b9ec70: b          #0x1b9ecc0
0x0000000001b9ec74: mov        x19, x0
0x0000000001b9ec78: ldr        x8, [sp, #0x10]
0x0000000001b9ec7c: cbz        x8, #0x1b9ecc8
0x0000000001b9ec80: ldr        x8, [x8, #0x10]
0x0000000001b9ec84: add        x9, sp, #8
0x0000000001b9ec88: add        x0, x9, #0x10
0x0000000001b9ec8c: blr        x8
0x0000000001b9ec90: b          #0x1b9ecc8
0x0000000001b9ec94: b          #0x1b9ecc0
0x0000000001b9ec98: mov        x19, x0
0x0000000001b9ec9c: b          #0x1b9ecc8
0x0000000001b9eca0: mov        x19, x0
0x0000000001b9eca4: ldr        x8, [sp, #0x10]
0x0000000001b9eca8: cbz        x8, #0x1b9ecc8
0x0000000001b9ecac: ldr        x8, [x8, #0x10]
0x0000000001b9ecb0: add        x9, sp, #8
0x0000000001b9ecb4: add        x0, x9, #0x10
0x0000000001b9ecb8: blr        x8
0x0000000001b9ecbc: b          #0x1b9ecc8
0x0000000001b9ecc0: mov        x19, x0
0x0000000001b9ecc4: cbnz       w1, #0x1b9ecd0
0x0000000001b9ecc8: mov        x0, x19
0x0000000001b9eccc: bl         #0x4b97984
0x0000000001b9ecd0: mov        x0, x19
0x0000000001b9ecd4: bl         #0x18bd8
