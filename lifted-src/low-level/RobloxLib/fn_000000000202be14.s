; instruction-faithful ARM64 fallback for RobloxLib::function_202be14
0x000000000202be14: sub        sp, sp, #0xa0
0x000000000202be18: stp        x24, x23, [sp, #0x60]
0x000000000202be1c: stp        x22, x21, [sp, #0x70]
0x000000000202be20: stp        x20, x19, [sp, #0x80]
0x000000000202be24: stp        x29, x30, [sp, #0x90]
0x000000000202be28: add        x29, sp, #0x90
0x000000000202be2c: mov        x19, x2
0x000000000202be30: mov        x21, x1
0x000000000202be34: mov        x20, x0
0x000000000202be38: adrp       x8, #0x5ba4000
0x000000000202be3c: ldr        x8, [x8, #0x338]
0x000000000202be40: ldr        x8, [x8]
0x000000000202be44: stur       x8, [x29, #-0x38]
0x000000000202be48: bl         #0x440f634
0x000000000202be4c: mov        x22, x0
0x000000000202be50: bl         #0x1bcbdec
0x000000000202be54: mov        x2, x0
0x000000000202be58: add        x0, x20, #0x70
0x000000000202be5c: mov        x1, x22
0x000000000202be60: bl         #0x440e7cc
0x000000000202be64: mov        x0, x21
0x000000000202be68: bl         #0x4757498
0x000000000202be6c: mov        x21, x0
0x000000000202be70: bl         #0x5135c
0x000000000202be74: mov        x22, x0
0x000000000202be78: ldr        x23, [x20, #0xb8]
0x000000000202be7c: add        x24, sp, #8
0x000000000202be80: cbz        x23, #0x202be9c
0x000000000202be84: bl         #0x5135c
0x000000000202be88: stp        x0, xzr, [sp, #8]
0x000000000202be8c: add        x0, x24, #8
0x000000000202be90: mov        x1, x23
0x000000000202be94: bl         #0x51550
0x000000000202be98: b          #0x202bebc
0x000000000202be9c: bl         #0x440f418
0x000000000202bea0: str        x0, [sp, #8]
0x000000000202bea4: movi       v0.16b, #0
0x000000000202bea8: stur       q0, [x24, #8]
0x000000000202beac: stur       q0, [x24, #0x18]
0x000000000202beb0: stur       q0, [x24, #0x28]
0x000000000202beb4: stur       q0, [x24, #0x38]
0x000000000202beb8: stur       xzr, [x24, #0x48]
0x000000000202bebc: add        x0, x20, #0x70
0x000000000202bec0: add        x3, sp, #8
0x000000000202bec4: mov        x1, x21
0x000000000202bec8: mov        x2, x22
0x000000000202becc: mov        x4, #0
0x000000000202bed0: bl         #0x440e748
0x000000000202bed4: ldr        x8, [sp, #0x10]
0x000000000202bed8: cbz        x8, #0x202beec
0x000000000202bedc: ldr        x8, [x8, #0x10]
0x000000000202bee0: add        x9, sp, #8
0x000000000202bee4: add        x0, x9, #0x10
0x000000000202bee8: blr        x8
0x000000000202beec: add        x0, x20, #0x70
0x000000000202bef0: mov        x1, x19
0x000000000202bef4: bl         #0x440e8cc
0x000000000202bef8: ldur       x8, [x29, #-0x38]
0x000000000202befc: adrp       x9, #0x5ba4000
0x000000000202bf00: ldr        x9, [x9, #0x338]
0x000000000202bf04: ldr        x9, [x9]
0x000000000202bf08: cmp        x9, x8
0x000000000202bf0c: b.ne       #0x202bf28
0x000000000202bf10: ldp        x29, x30, [sp, #0x90]
0x000000000202bf14: ldp        x20, x19, [sp, #0x80]
0x000000000202bf18: ldp        x22, x21, [sp, #0x70]
0x000000000202bf1c: ldp        x24, x23, [sp, #0x60]
0x000000000202bf20: add        sp, sp, #0xa0
0x000000000202bf24: ret        
0x000000000202bf28: bl         #0x4b98620
0x000000000202bf2c: b          #0x202bf7c
0x000000000202bf30: mov        x19, x0
0x000000000202bf34: ldr        x8, [sp, #0x10]
0x000000000202bf38: cbz        x8, #0x202bf84
0x000000000202bf3c: ldr        x8, [x8, #0x10]
0x000000000202bf40: add        x9, sp, #8
0x000000000202bf44: add        x0, x9, #0x10
0x000000000202bf48: blr        x8
0x000000000202bf4c: b          #0x202bf84
0x000000000202bf50: b          #0x202bf7c
0x000000000202bf54: mov        x19, x0
0x000000000202bf58: b          #0x202bf84
0x000000000202bf5c: mov        x19, x0
0x000000000202bf60: ldr        x8, [sp, #0x10]
0x000000000202bf64: cbz        x8, #0x202bf84
0x000000000202bf68: ldr        x8, [x8, #0x10]
0x000000000202bf6c: add        x9, sp, #8
0x000000000202bf70: add        x0, x9, #0x10
0x000000000202bf74: blr        x8
0x000000000202bf78: b          #0x202bf84
0x000000000202bf7c: mov        x19, x0
0x000000000202bf80: cbnz       w1, #0x202bf8c
0x000000000202bf84: mov        x0, x19
0x000000000202bf88: bl         #0x4b97984
0x000000000202bf8c: mov        x0, x19
0x000000000202bf90: bl         #0x18bd8
