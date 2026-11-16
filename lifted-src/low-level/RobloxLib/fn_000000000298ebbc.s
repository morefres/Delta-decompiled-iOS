; instruction-faithful ARM64 fallback for RobloxLib::function_298ebbc
0x000000000298ebbc: sub        sp, sp, #0xa0
0x000000000298ebc0: stp        x24, x23, [sp, #0x60]
0x000000000298ebc4: stp        x22, x21, [sp, #0x70]
0x000000000298ebc8: stp        x20, x19, [sp, #0x80]
0x000000000298ebcc: stp        x29, x30, [sp, #0x90]
0x000000000298ebd0: add        x29, sp, #0x90
0x000000000298ebd4: mov        x19, x2
0x000000000298ebd8: mov        x21, x1
0x000000000298ebdc: mov        x20, x0
0x000000000298ebe0: adrp       x8, #0x5ba4000
0x000000000298ebe4: ldr        x8, [x8, #0x338]
0x000000000298ebe8: ldr        x8, [x8]
0x000000000298ebec: stur       x8, [x29, #-0x38]
0x000000000298ebf0: bl         #0x440f418
0x000000000298ebf4: mov        x1, x0
0x000000000298ebf8: add        x0, x20, #0x70
0x000000000298ebfc: mov        x2, #0
0x000000000298ec00: bl         #0x440e7cc
0x000000000298ec04: mov        x0, x21
0x000000000298ec08: bl         #0x4757498
0x000000000298ec0c: mov        x21, x0
0x000000000298ec10: bl         #0x440fbd4
0x000000000298ec14: mov        x22, x0
0x000000000298ec18: ldr        x23, [x20, #0xb8]
0x000000000298ec1c: add        x24, sp, #8
0x000000000298ec20: cbz        x23, #0x298ec3c
0x000000000298ec24: bl         #0x440fbd4
0x000000000298ec28: stp        x0, xzr, [sp, #8]
0x000000000298ec2c: add        x0, x24, #8
0x000000000298ec30: mov        x1, x23
0x000000000298ec34: bl         #0x2538c
0x000000000298ec38: b          #0x298ec5c
0x000000000298ec3c: bl         #0x440f418
0x000000000298ec40: str        x0, [sp, #8]
0x000000000298ec44: movi       v0.16b, #0
0x000000000298ec48: stur       q0, [x24, #8]
0x000000000298ec4c: stur       q0, [x24, #0x18]
0x000000000298ec50: stur       q0, [x24, #0x28]
0x000000000298ec54: stur       q0, [x24, #0x38]
0x000000000298ec58: stur       xzr, [x24, #0x48]
0x000000000298ec5c: add        x0, x20, #0x70
0x000000000298ec60: add        x3, sp, #8
0x000000000298ec64: mov        x1, x21
0x000000000298ec68: mov        x2, x22
0x000000000298ec6c: mov        x4, #0
0x000000000298ec70: bl         #0x440e748
0x000000000298ec74: ldr        x8, [sp, #0x10]
0x000000000298ec78: cbz        x8, #0x298ec8c
0x000000000298ec7c: ldr        x8, [x8, #0x10]
0x000000000298ec80: add        x9, sp, #8
0x000000000298ec84: add        x0, x9, #0x10
0x000000000298ec88: blr        x8
0x000000000298ec8c: add        x0, x20, #0x70
0x000000000298ec90: mov        x1, x19
0x000000000298ec94: bl         #0x440e8cc
0x000000000298ec98: ldur       x8, [x29, #-0x38]
0x000000000298ec9c: adrp       x9, #0x5ba4000
0x000000000298eca0: ldr        x9, [x9, #0x338]
0x000000000298eca4: ldr        x9, [x9]
0x000000000298eca8: cmp        x9, x8
0x000000000298ecac: b.ne       #0x298ecc8
0x000000000298ecb0: ldp        x29, x30, [sp, #0x90]
0x000000000298ecb4: ldp        x20, x19, [sp, #0x80]
0x000000000298ecb8: ldp        x22, x21, [sp, #0x70]
0x000000000298ecbc: ldp        x24, x23, [sp, #0x60]
0x000000000298ecc0: add        sp, sp, #0xa0
0x000000000298ecc4: ret        
0x000000000298ecc8: bl         #0x4b98620
0x000000000298eccc: b          #0x298ed1c
0x000000000298ecd0: mov        x19, x0
0x000000000298ecd4: ldr        x8, [sp, #0x10]
0x000000000298ecd8: cbz        x8, #0x298ed24
0x000000000298ecdc: ldr        x8, [x8, #0x10]
0x000000000298ece0: add        x9, sp, #8
0x000000000298ece4: add        x0, x9, #0x10
0x000000000298ece8: blr        x8
0x000000000298ecec: b          #0x298ed24
0x000000000298ecf0: b          #0x298ed1c
0x000000000298ecf4: mov        x19, x0
0x000000000298ecf8: b          #0x298ed24
0x000000000298ecfc: mov        x19, x0
0x000000000298ed00: ldr        x8, [sp, #0x10]
0x000000000298ed04: cbz        x8, #0x298ed24
0x000000000298ed08: ldr        x8, [x8, #0x10]
0x000000000298ed0c: add        x9, sp, #8
0x000000000298ed10: add        x0, x9, #0x10
0x000000000298ed14: blr        x8
0x000000000298ed18: b          #0x298ed24
0x000000000298ed1c: mov        x19, x0
0x000000000298ed20: cbnz       w1, #0x298ed2c
0x000000000298ed24: mov        x0, x19
0x000000000298ed28: bl         #0x4b97984
0x000000000298ed2c: mov        x0, x19
0x000000000298ed30: bl         #0x18bd8
