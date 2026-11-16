; instruction-faithful ARM64 fallback for RobloxLib::function_481ec00
0x000000000481ec00: sub        sp, sp, #0x80
0x000000000481ec04: stp        x22, x21, [sp, #0x50]
0x000000000481ec08: stp        x20, x19, [sp, #0x60]
0x000000000481ec0c: stp        x29, x30, [sp, #0x70]
0x000000000481ec10: add        x29, sp, #0x70
0x000000000481ec14: mov        x19, x2
0x000000000481ec18: mov        x21, x1
0x000000000481ec1c: mov        x20, x0
0x000000000481ec20: bl         #0x481d910
0x000000000481ec24: cbnz       x0, #0x481ec2c
0x000000000481ec28: bl         #0x481d9f4
0x000000000481ec2c: ldp        x8, x10, [x21]
0x000000000481ec30: stp        x8, x10, [sp, #8]
0x000000000481ec34: cbz        x10, #0x481ec6c
0x000000000481ec38: add        x9, x10, #8
0x000000000481ec3c: ldxr       w11, [x9]
0x000000000481ec40: add        w11, w11, #1
0x000000000481ec44: stxr       w12, w11, [x9]
0x000000000481ec48: cbnz       w12, #0x481ec3c
0x000000000481ec4c: add        x11, sp, #0x18
0x000000000481ec50: add        x21, x11, #8
0x000000000481ec54: str        x10, [sp, #0x20]
0x000000000481ec58: ldxr       w10, [x9]
0x000000000481ec5c: add        w10, w10, #1
0x000000000481ec60: stxr       w11, w10, [x9]
0x000000000481ec64: cbnz       w11, #0x481ec58
0x000000000481ec68: b          #0x481ec78
0x000000000481ec6c: add        x9, sp, #0x18
0x000000000481ec70: add        x21, x9, #8
0x000000000481ec74: str        xzr, [sp, #0x20]
0x000000000481ec78: add        x22, sp, #8
0x000000000481ec7c: stp        x19, x20, [sp, #0x28]
0x000000000481ec80: str        x8, [sp, #0x38]
0x000000000481ec84: add        x20, sp, #0x30
0x000000000481ec88: ldr        x8, [sp, #0x20]
0x000000000481ec8c: stp        xzr, xzr, [sp, #0x18]
0x000000000481ec90: stp        x8, x19, [sp, #0x40]
0x000000000481ec94: add        x0, x0, #0x1a0
0x000000000481ec98: add        x1, sp, #0x30
0x000000000481ec9c: add        x2, sp, #0x30
0x000000000481eca0: bl         #0x4820044
0x000000000481eca4: add        x0, x20, #0x10
0x000000000481eca8: bl         #0xad5b4
0x000000000481ecac: mov        x0, x21
0x000000000481ecb0: bl         #0xad5b4
0x000000000481ecb4: add        x0, x22, #8
0x000000000481ecb8: bl         #0xad5b4
0x000000000481ecbc: ldp        x29, x30, [sp, #0x70]
0x000000000481ecc0: ldp        x20, x19, [sp, #0x60]
0x000000000481ecc4: ldp        x22, x21, [sp, #0x50]
0x000000000481ecc8: add        sp, sp, #0x80
0x000000000481eccc: ret        
0x000000000481ecd0: mov        x19, x0
0x000000000481ecd4: add        x0, x20, #0x10
0x000000000481ecd8: bl         #0xad5b4
0x000000000481ecdc: mov        x0, x21
0x000000000481ece0: bl         #0xad5b4
0x000000000481ece4: add        x0, x22, #8
0x000000000481ece8: bl         #0xad5b4
0x000000000481ecec: mov        x0, x19
0x000000000481ecf0: bl         #0x4b97984
