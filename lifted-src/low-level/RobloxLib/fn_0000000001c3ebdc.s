; instruction-faithful ARM64 fallback for RobloxLib::function_1c3ebdc
0x0000000001c3ebdc: sub        sp, sp, #0xa0
0x0000000001c3ebe0: stp        x24, x23, [sp, #0x60]
0x0000000001c3ebe4: stp        x22, x21, [sp, #0x70]
0x0000000001c3ebe8: stp        x20, x19, [sp, #0x80]
0x0000000001c3ebec: stp        x29, x30, [sp, #0x90]
0x0000000001c3ebf0: add        x29, sp, #0x90
0x0000000001c3ebf4: mov        x19, x2
0x0000000001c3ebf8: mov        x21, x1
0x0000000001c3ebfc: mov        x20, x0
0x0000000001c3ec00: adrp       x8, #0x5ba4000
0x0000000001c3ec04: ldr        x8, [x8, #0x338]
0x0000000001c3ec08: ldr        x8, [x8]
0x0000000001c3ec0c: stur       x8, [x29, #-0x38]
0x0000000001c3ec10: bl         #0x440f0f0
0x0000000001c3ec14: mov        x1, x0
0x0000000001c3ec18: add        x0, x20, #0x70
0x0000000001c3ec1c: mov        x2, #0
0x0000000001c3ec20: bl         #0x440e7cc
0x0000000001c3ec24: mov        x0, x21
0x0000000001c3ec28: bl         #0x4757498
0x0000000001c3ec2c: mov        x21, x0
0x0000000001c3ec30: bl         #0x44104f8
0x0000000001c3ec34: mov        x22, x0
0x0000000001c3ec38: ldr        x23, [x20, #0xb8]
0x0000000001c3ec3c: add        x24, sp, #8
0x0000000001c3ec40: cbz        x23, #0x1c3ec5c
0x0000000001c3ec44: bl         #0x44104f8
0x0000000001c3ec48: stp        x0, xzr, [sp, #8]
0x0000000001c3ec4c: add        x0, x24, #8
0x0000000001c3ec50: mov        x1, x23
0x0000000001c3ec54: bl         #0xa8904
0x0000000001c3ec58: b          #0x1c3ec7c
0x0000000001c3ec5c: bl         #0x440f418
0x0000000001c3ec60: str        x0, [sp, #8]
0x0000000001c3ec64: movi       v0.16b, #0
0x0000000001c3ec68: stur       q0, [x24, #8]
0x0000000001c3ec6c: stur       q0, [x24, #0x18]
0x0000000001c3ec70: stur       q0, [x24, #0x28]
0x0000000001c3ec74: stur       q0, [x24, #0x38]
0x0000000001c3ec78: stur       xzr, [x24, #0x48]
0x0000000001c3ec7c: add        x0, x20, #0x70
0x0000000001c3ec80: add        x3, sp, #8
0x0000000001c3ec84: mov        x1, x21
0x0000000001c3ec88: mov        x2, x22
0x0000000001c3ec8c: mov        x4, #0
0x0000000001c3ec90: bl         #0x440e748
0x0000000001c3ec94: ldr        x8, [sp, #0x10]
0x0000000001c3ec98: cbz        x8, #0x1c3ecac
0x0000000001c3ec9c: ldr        x8, [x8, #0x10]
0x0000000001c3eca0: add        x9, sp, #8
0x0000000001c3eca4: add        x0, x9, #0x10
0x0000000001c3eca8: blr        x8
0x0000000001c3ecac: add        x0, x20, #0x70
0x0000000001c3ecb0: mov        x1, x19
0x0000000001c3ecb4: bl         #0x440e8cc
0x0000000001c3ecb8: ldur       x8, [x29, #-0x38]
0x0000000001c3ecbc: adrp       x9, #0x5ba4000
0x0000000001c3ecc0: ldr        x9, [x9, #0x338]
0x0000000001c3ecc4: ldr        x9, [x9]
0x0000000001c3ecc8: cmp        x9, x8
0x0000000001c3eccc: b.ne       #0x1c3ece8
0x0000000001c3ecd0: ldp        x29, x30, [sp, #0x90]
0x0000000001c3ecd4: ldp        x20, x19, [sp, #0x80]
0x0000000001c3ecd8: ldp        x22, x21, [sp, #0x70]
0x0000000001c3ecdc: ldp        x24, x23, [sp, #0x60]
0x0000000001c3ece0: add        sp, sp, #0xa0
0x0000000001c3ece4: ret        
0x0000000001c3ece8: bl         #0x4b98620
0x0000000001c3ecec: b          #0x1c3ed3c
0x0000000001c3ecf0: mov        x19, x0
0x0000000001c3ecf4: ldr        x8, [sp, #0x10]
0x0000000001c3ecf8: cbz        x8, #0x1c3ed44
0x0000000001c3ecfc: ldr        x8, [x8, #0x10]
0x0000000001c3ed00: add        x9, sp, #8
0x0000000001c3ed04: add        x0, x9, #0x10
0x0000000001c3ed08: blr        x8
0x0000000001c3ed0c: b          #0x1c3ed44
0x0000000001c3ed10: b          #0x1c3ed3c
0x0000000001c3ed14: mov        x19, x0
0x0000000001c3ed18: b          #0x1c3ed44
0x0000000001c3ed1c: mov        x19, x0
0x0000000001c3ed20: ldr        x8, [sp, #0x10]
0x0000000001c3ed24: cbz        x8, #0x1c3ed44
0x0000000001c3ed28: ldr        x8, [x8, #0x10]
0x0000000001c3ed2c: add        x9, sp, #8
0x0000000001c3ed30: add        x0, x9, #0x10
0x0000000001c3ed34: blr        x8
0x0000000001c3ed38: b          #0x1c3ed44
0x0000000001c3ed3c: mov        x19, x0
0x0000000001c3ed40: cbnz       w1, #0x1c3ed4c
0x0000000001c3ed44: mov        x0, x19
0x0000000001c3ed48: bl         #0x4b97984
0x0000000001c3ed4c: mov        x0, x19
0x0000000001c3ed50: bl         #0x18bd8
