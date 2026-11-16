; instruction-faithful ARM64 fallback for RobloxLib::function_396aac0
0x000000000396aac0: sub        sp, sp, #0x50
0x000000000396aac4: stp        x22, x21, [sp, #0x20]
0x000000000396aac8: stp        x20, x19, [sp, #0x30]
0x000000000396aacc: stp        x29, x30, [sp, #0x40]
0x000000000396aad0: add        x29, sp, #0x40
0x000000000396aad4: mov        x20, x2
0x000000000396aad8: mov        x19, x0
0x000000000396aadc: ldr        x9, [x1]
0x000000000396aae0: cbz        x9, #0x396ab48
0x000000000396aae4: ldr        x8, [x1, #8]
0x000000000396aae8: stp        x9, x8, [sp, #0x10]
0x000000000396aaec: cbz        x8, #0x396ab04
0x000000000396aaf0: add        x8, x8, #8
0x000000000396aaf4: ldxr       x9, [x8]
0x000000000396aaf8: add        x9, x9, #1
0x000000000396aafc: stxr       w10, x9, [x8]
0x000000000396ab00: cbnz       w10, #0x396aaf4
0x000000000396ab04: add        x1, sp, #0x10
0x000000000396ab08: mov        x0, x19
0x000000000396ab0c: bl         #0x396abdc
0x000000000396ab10: ldr        x21, [sp, #0x18]
0x000000000396ab14: cbz        x21, #0x396ab48
0x000000000396ab18: add        x8, x21, #8
0x000000000396ab1c: ldaxr      x9, [x8]
0x000000000396ab20: sub        x10, x9, #1
0x000000000396ab24: stlxr      w11, x10, [x8]
0x000000000396ab28: cbnz       w11, #0x396ab1c
0x000000000396ab2c: cbnz       x9, #0x396ab48
0x000000000396ab30: ldr        x8, [x21]
0x000000000396ab34: ldr        x8, [x8, #0x10]
0x000000000396ab38: mov        x0, x21
0x000000000396ab3c: blr        x8
0x000000000396ab40: mov        x0, x21
0x000000000396ab44: bl         #0x4b9808c
0x000000000396ab48: ldr        x9, [x20]
0x000000000396ab4c: cbz        x9, #0x396abb4
0x000000000396ab50: ldr        x8, [x20, #8]
0x000000000396ab54: stp        x9, x8, [sp]
0x000000000396ab58: cbz        x8, #0x396ab70
0x000000000396ab5c: add        x8, x8, #8
0x000000000396ab60: ldxr       x9, [x8]
0x000000000396ab64: add        x9, x9, #1
0x000000000396ab68: stxr       w10, x9, [x8]
0x000000000396ab6c: cbnz       w10, #0x396ab60
0x000000000396ab70: add        x0, x19, #0x30
0x000000000396ab74: mov        x1, sp
0x000000000396ab78: bl         #0x1de78
0x000000000396ab7c: ldr        x19, [sp, #8]
0x000000000396ab80: cbz        x19, #0x396abb4
0x000000000396ab84: add        x8, x19, #8
0x000000000396ab88: ldaxr      x9, [x8]
0x000000000396ab8c: sub        x10, x9, #1
0x000000000396ab90: stlxr      w11, x10, [x8]
0x000000000396ab94: cbnz       w11, #0x396ab88
0x000000000396ab98: cbnz       x9, #0x396abb4
0x000000000396ab9c: ldr        x8, [x19]
0x000000000396aba0: ldr        x8, [x8, #0x10]
0x000000000396aba4: mov        x0, x19
0x000000000396aba8: blr        x8
0x000000000396abac: mov        x0, x19
0x000000000396abb0: bl         #0x4b9808c
0x000000000396abb4: ldp        x29, x30, [sp, #0x40]
0x000000000396abb8: ldp        x20, x19, [sp, #0x30]
0x000000000396abbc: ldp        x22, x21, [sp, #0x20]
0x000000000396abc0: add        sp, sp, #0x50
0x000000000396abc4: ret        
0x000000000396abc8: mov        x19, x0
0x000000000396abcc: add        x0, sp, #0x10
0x000000000396abd0: bl         #0x1df28
0x000000000396abd4: mov        x0, x19
0x000000000396abd8: bl         #0x4b97984
