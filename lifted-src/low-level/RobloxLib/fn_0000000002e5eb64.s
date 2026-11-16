; instruction-faithful ARM64 fallback for RobloxLib::function_2e5eb64
0x0000000002e5eb64: sub        sp, sp, #0xa0
0x0000000002e5eb68: stp        x24, x23, [sp, #0x60]
0x0000000002e5eb6c: stp        x22, x21, [sp, #0x70]
0x0000000002e5eb70: stp        x20, x19, [sp, #0x80]
0x0000000002e5eb74: stp        x29, x30, [sp, #0x90]
0x0000000002e5eb78: add        x29, sp, #0x90
0x0000000002e5eb7c: mov        x19, x2
0x0000000002e5eb80: mov        x21, x1
0x0000000002e5eb84: mov        x20, x0
0x0000000002e5eb88: adrp       x8, #0x5ba4000
0x0000000002e5eb8c: ldr        x8, [x8, #0x338]
0x0000000002e5eb90: ldr        x8, [x8]
0x0000000002e5eb94: stur       x8, [x29, #-0x38]
0x0000000002e5eb98: bl         #0x440f6e8
0x0000000002e5eb9c: mov        x22, x0
0x0000000002e5eba0: bl         #0x1f398a8
0x0000000002e5eba4: mov        x2, x0
0x0000000002e5eba8: add        x0, x20, #0x70
0x0000000002e5ebac: mov        x1, x22
0x0000000002e5ebb0: bl         #0x440e7cc
0x0000000002e5ebb4: mov        x0, x21
0x0000000002e5ebb8: bl         #0x4757498
0x0000000002e5ebbc: mov        x21, x0
0x0000000002e5ebc0: bl         #0x440fbd4
0x0000000002e5ebc4: mov        x22, x0
0x0000000002e5ebc8: ldr        x23, [x20, #0xb8]
0x0000000002e5ebcc: add        x24, sp, #8
0x0000000002e5ebd0: cbz        x23, #0x2e5ebec
0x0000000002e5ebd4: bl         #0x440fbd4
0x0000000002e5ebd8: stp        x0, xzr, [sp, #8]
0x0000000002e5ebdc: add        x0, x24, #8
0x0000000002e5ebe0: mov        x1, x23
0x0000000002e5ebe4: bl         #0x2538c
0x0000000002e5ebe8: b          #0x2e5ec0c
0x0000000002e5ebec: bl         #0x440f418
0x0000000002e5ebf0: str        x0, [sp, #8]
0x0000000002e5ebf4: movi       v0.16b, #0
0x0000000002e5ebf8: stur       q0, [x24, #8]
0x0000000002e5ebfc: stur       q0, [x24, #0x18]
0x0000000002e5ec00: stur       q0, [x24, #0x28]
0x0000000002e5ec04: stur       q0, [x24, #0x38]
0x0000000002e5ec08: stur       xzr, [x24, #0x48]
0x0000000002e5ec0c: add        x0, x20, #0x70
0x0000000002e5ec10: add        x3, sp, #8
0x0000000002e5ec14: mov        x1, x21
0x0000000002e5ec18: mov        x2, x22
0x0000000002e5ec1c: mov        x4, #0
0x0000000002e5ec20: bl         #0x440e748
0x0000000002e5ec24: ldr        x8, [sp, #0x10]
0x0000000002e5ec28: cbz        x8, #0x2e5ec3c
0x0000000002e5ec2c: ldr        x8, [x8, #0x10]
0x0000000002e5ec30: add        x9, sp, #8
0x0000000002e5ec34: add        x0, x9, #0x10
0x0000000002e5ec38: blr        x8
0x0000000002e5ec3c: add        x0, x20, #0x70
0x0000000002e5ec40: mov        x1, x19
0x0000000002e5ec44: bl         #0x440e8cc
0x0000000002e5ec48: ldur       x8, [x29, #-0x38]
0x0000000002e5ec4c: adrp       x9, #0x5ba4000
0x0000000002e5ec50: ldr        x9, [x9, #0x338]
0x0000000002e5ec54: ldr        x9, [x9]
0x0000000002e5ec58: cmp        x9, x8
0x0000000002e5ec5c: b.ne       #0x2e5ec78
0x0000000002e5ec60: ldp        x29, x30, [sp, #0x90]
0x0000000002e5ec64: ldp        x20, x19, [sp, #0x80]
0x0000000002e5ec68: ldp        x22, x21, [sp, #0x70]
0x0000000002e5ec6c: ldp        x24, x23, [sp, #0x60]
0x0000000002e5ec70: add        sp, sp, #0xa0
0x0000000002e5ec74: ret        
0x0000000002e5ec78: bl         #0x4b98620
0x0000000002e5ec7c: b          #0x2e5eccc
0x0000000002e5ec80: mov        x19, x0
0x0000000002e5ec84: ldr        x8, [sp, #0x10]
0x0000000002e5ec88: cbz        x8, #0x2e5ecd4
0x0000000002e5ec8c: ldr        x8, [x8, #0x10]
0x0000000002e5ec90: add        x9, sp, #8
0x0000000002e5ec94: add        x0, x9, #0x10
0x0000000002e5ec98: blr        x8
0x0000000002e5ec9c: b          #0x2e5ecd4
0x0000000002e5eca0: b          #0x2e5eccc
0x0000000002e5eca4: mov        x19, x0
0x0000000002e5eca8: b          #0x2e5ecd4
0x0000000002e5ecac: mov        x19, x0
0x0000000002e5ecb0: ldr        x8, [sp, #0x10]
0x0000000002e5ecb4: cbz        x8, #0x2e5ecd4
0x0000000002e5ecb8: ldr        x8, [x8, #0x10]
0x0000000002e5ecbc: add        x9, sp, #8
0x0000000002e5ecc0: add        x0, x9, #0x10
0x0000000002e5ecc4: blr        x8
0x0000000002e5ecc8: b          #0x2e5ecd4
0x0000000002e5eccc: mov        x19, x0
0x0000000002e5ecd0: cbnz       w1, #0x2e5ecdc
0x0000000002e5ecd4: mov        x0, x19
0x0000000002e5ecd8: bl         #0x4b97984
0x0000000002e5ecdc: mov        x0, x19
0x0000000002e5ece0: bl         #0x18bd8
