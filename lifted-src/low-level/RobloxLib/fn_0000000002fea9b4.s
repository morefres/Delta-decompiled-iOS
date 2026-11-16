; instruction-faithful ARM64 fallback for RobloxLib::function_2fea9b4
0x0000000002fea9b4: sub        sp, sp, #0xa0
0x0000000002fea9b8: stp        x24, x23, [sp, #0x60]
0x0000000002fea9bc: stp        x22, x21, [sp, #0x70]
0x0000000002fea9c0: stp        x20, x19, [sp, #0x80]
0x0000000002fea9c4: stp        x29, x30, [sp, #0x90]
0x0000000002fea9c8: add        x29, sp, #0x90
0x0000000002fea9cc: mov        x19, x2
0x0000000002fea9d0: mov        x21, x1
0x0000000002fea9d4: mov        x20, x0
0x0000000002fea9d8: adrp       x8, #0x5ba4000
0x0000000002fea9dc: ldr        x8, [x8, #0x338]
0x0000000002fea9e0: ldr        x8, [x8]
0x0000000002fea9e4: stur       x8, [x29, #-0x38]
0x0000000002fea9e8: bl         #0x4412778
0x0000000002fea9ec: mov        x1, x0
0x0000000002fea9f0: add        x0, x20, #0x70
0x0000000002fea9f4: mov        x2, #0
0x0000000002fea9f8: bl         #0x440e7cc
0x0000000002fea9fc: mov        x0, x21
0x0000000002feaa00: bl         #0x4757498
0x0000000002feaa04: mov        x21, x0
0x0000000002feaa08: bl         #0x440f580
0x0000000002feaa0c: mov        x22, x0
0x0000000002feaa10: ldr        x23, [x20, #0xb8]
0x0000000002feaa14: add        x24, sp, #8
0x0000000002feaa18: cbz        x23, #0x2feaa34
0x0000000002feaa1c: bl         #0x440f580
0x0000000002feaa20: stp        x0, xzr, [sp, #8]
0x0000000002feaa24: add        x0, x24, #8
0x0000000002feaa28: mov        x1, x23
0x0000000002feaa2c: bl         #0x2fea7f8
0x0000000002feaa30: b          #0x2feaa54
0x0000000002feaa34: bl         #0x440f418
0x0000000002feaa38: str        x0, [sp, #8]
0x0000000002feaa3c: movi       v0.16b, #0
0x0000000002feaa40: stur       q0, [x24, #8]
0x0000000002feaa44: stur       q0, [x24, #0x18]
0x0000000002feaa48: stur       q0, [x24, #0x28]
0x0000000002feaa4c: stur       q0, [x24, #0x38]
0x0000000002feaa50: stur       xzr, [x24, #0x48]
0x0000000002feaa54: bl         #0x2fe7454
0x0000000002feaa58: mov        x4, x0
0x0000000002feaa5c: add        x0, x20, #0x70
0x0000000002feaa60: add        x3, sp, #8
0x0000000002feaa64: mov        x1, x21
0x0000000002feaa68: mov        x2, x22
0x0000000002feaa6c: bl         #0x440e748
0x0000000002feaa70: ldr        x8, [sp, #0x10]
0x0000000002feaa74: cbz        x8, #0x2feaa88
0x0000000002feaa78: ldr        x8, [x8, #0x10]
0x0000000002feaa7c: add        x9, sp, #8
0x0000000002feaa80: add        x0, x9, #0x10
0x0000000002feaa84: blr        x8
0x0000000002feaa88: add        x0, x20, #0x70
0x0000000002feaa8c: mov        x1, x19
0x0000000002feaa90: bl         #0x440e8cc
0x0000000002feaa94: ldur       x8, [x29, #-0x38]
0x0000000002feaa98: adrp       x9, #0x5ba4000
0x0000000002feaa9c: ldr        x9, [x9, #0x338]
0x0000000002feaaa0: ldr        x9, [x9]
0x0000000002feaaa4: cmp        x9, x8
0x0000000002feaaa8: b.ne       #0x2feaac4
0x0000000002feaaac: ldp        x29, x30, [sp, #0x90]
0x0000000002feaab0: ldp        x20, x19, [sp, #0x80]
0x0000000002feaab4: ldp        x22, x21, [sp, #0x70]
0x0000000002feaab8: ldp        x24, x23, [sp, #0x60]
0x0000000002feaabc: add        sp, sp, #0xa0
0x0000000002feaac0: ret        
0x0000000002feaac4: bl         #0x4b98620
0x0000000002feaac8: b          #0x2feab18
0x0000000002feaacc: mov        x19, x0
0x0000000002feaad0: ldr        x8, [sp, #0x10]
0x0000000002feaad4: cbz        x8, #0x2feab20
0x0000000002feaad8: ldr        x8, [x8, #0x10]
0x0000000002feaadc: add        x9, sp, #8
0x0000000002feaae0: add        x0, x9, #0x10
0x0000000002feaae4: blr        x8
0x0000000002feaae8: b          #0x2feab20
0x0000000002feaaec: b          #0x2feab18
0x0000000002feaaf0: mov        x19, x0
0x0000000002feaaf4: b          #0x2feab20
0x0000000002feaaf8: mov        x19, x0
0x0000000002feaafc: ldr        x8, [sp, #0x10]
0x0000000002feab00: cbz        x8, #0x2feab20
0x0000000002feab04: ldr        x8, [x8, #0x10]
0x0000000002feab08: add        x9, sp, #8
0x0000000002feab0c: add        x0, x9, #0x10
0x0000000002feab10: blr        x8
0x0000000002feab14: b          #0x2feab20
0x0000000002feab18: mov        x19, x0
0x0000000002feab1c: cbnz       w1, #0x2feab28
0x0000000002feab20: mov        x0, x19
0x0000000002feab24: bl         #0x4b97984
0x0000000002feab28: mov        x0, x19
0x0000000002feab2c: bl         #0x18bd8
