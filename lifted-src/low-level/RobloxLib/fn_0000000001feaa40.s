; instruction-faithful ARM64 fallback for RobloxLib::function_1feaa40
0x0000000001feaa40: stp        x20, x19, [sp, #-0x20]!
0x0000000001feaa44: stp        x29, x30, [sp, #0x10]
0x0000000001feaa48: add        x29, sp, #0x10
0x0000000001feaa4c: mov        x20, x1
0x0000000001feaa50: mov        x19, x0
0x0000000001feaa54: ldp        x9, x8, [x1]
0x0000000001feaa58: stp        x9, x8, [x0]
0x0000000001feaa5c: cbz        x8, #0x1feaa74
0x0000000001feaa60: add        x8, x8, #0x10
0x0000000001feaa64: ldxr       x9, [x8]
0x0000000001feaa68: add        x9, x9, #1
0x0000000001feaa6c: stxr       w10, x9, [x8]
0x0000000001feaa70: cbnz       w10, #0x1feaa64
0x0000000001feaa74: ldp        x9, x8, [x20, #0x10]
0x0000000001feaa78: stp        x9, x8, [x19, #0x10]
0x0000000001feaa7c: cbz        x8, #0x1feaa94
0x0000000001feaa80: add        x8, x8, #0x10
0x0000000001feaa84: ldxr       x9, [x8]
0x0000000001feaa88: add        x9, x9, #1
0x0000000001feaa8c: stxr       w10, x9, [x8]
0x0000000001feaa90: cbnz       w10, #0x1feaa84
0x0000000001feaa94: add        x0, x19, #0x20
0x0000000001feaa98: add        x1, x20, #0x20
0x0000000001feaa9c: bl         #0x196ce14
0x0000000001feaaa0: ldrsb      w8, [x20, #0x5f]
0x0000000001feaaa4: tbnz       w8, #0x1f, #0x1feaabc
0x0000000001feaaa8: ldur       q0, [x20, #0x48]
0x0000000001feaaac: ldur       x8, [x20, #0x58]
0x0000000001feaab0: stur       x8, [x19, #0x58]
0x0000000001feaab4: stur       q0, [x19, #0x48]
0x0000000001feaab8: b          #0x1feaac8
0x0000000001feaabc: ldp        x1, x2, [x20, #0x48]
0x0000000001feaac0: add        x0, x19, #0x48
0x0000000001feaac4: bl         #0x23268
0x0000000001feaac8: ldp        x29, x30, [sp, #0x10]
0x0000000001feaacc: ldp        x20, x19, [sp], #0x20
0x0000000001feaad0: ret        
0x0000000001feaad4: mov        x20, x0
0x0000000001feaad8: add        x0, x19, #0x20
0x0000000001feaadc: bl         #0x196c43c
0x0000000001feaae0: b          #0x1feaae8
0x0000000001feaae4: mov        x20, x0
0x0000000001feaae8: ldr        x0, [x19, #0x18]
0x0000000001feaaec: cbz        x0, #0x1feaaf4
0x0000000001feaaf0: bl         #0x4b9808c
0x0000000001feaaf4: ldr        x0, [x19, #8]
0x0000000001feaaf8: cbz        x0, #0x1feab00
0x0000000001feaafc: bl         #0x4b9808c
0x0000000001feab00: mov        x0, x20
0x0000000001feab04: bl         #0x4b97984
