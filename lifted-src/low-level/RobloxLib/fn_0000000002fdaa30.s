; instruction-faithful ARM64 fallback for RobloxLib::function_2fdaa30
0x0000000002fdaa30: stp        x24, x23, [sp, #-0x40]!
0x0000000002fdaa34: stp        x22, x21, [sp, #0x10]
0x0000000002fdaa38: stp        x20, x19, [sp, #0x20]
0x0000000002fdaa3c: stp        x29, x30, [sp, #0x30]
0x0000000002fdaa40: add        x29, sp, #0x30
0x0000000002fdaa44: mov        x21, x3
0x0000000002fdaa48: mov        x22, x1
0x0000000002fdaa4c: mov        x19, x8
0x0000000002fdaa50: add        x23, x0, #0x10
0x0000000002fdaa54: mov        w0, #0x58
0x0000000002fdaa58: bl         #0x47e9370
0x0000000002fdaa5c: mov        x20, x0
0x0000000002fdaa60: stp        x0, x23, [x19]
0x0000000002fdaa64: str        xzr, [x19, #0x10]
0x0000000002fdaa68: stp        xzr, x22, [x0]
0x0000000002fdaa6c: ldr        x8, [x21]
0x0000000002fdaa70: ldrsb      w9, [x8, #0x17]
0x0000000002fdaa74: tbnz       w9, #0x1f, #0x2fdaa8c
0x0000000002fdaa78: ldr        q0, [x8]
0x0000000002fdaa7c: ldr        x8, [x8, #0x10]
0x0000000002fdaa80: stur       x8, [x20, #0x20]
0x0000000002fdaa84: stur       q0, [x20, #0x10]
0x0000000002fdaa88: b          #0x2fdaa98
0x0000000002fdaa8c: ldp        x1, x2, [x8]
0x0000000002fdaa90: add        x0, x20, #0x10
0x0000000002fdaa94: bl         #0x23268
0x0000000002fdaa98: movi       v0.16b, #0
0x0000000002fdaa9c: stur       q0, [x20, #0x48]
0x0000000002fdaaa0: stur       q0, [x20, #0x38]
0x0000000002fdaaa4: stur       q0, [x20, #0x28]
0x0000000002fdaaa8: mov        w8, #1
0x0000000002fdaaac: strb       w8, [x19, #0x10]
0x0000000002fdaab0: ldp        x29, x30, [sp, #0x30]
0x0000000002fdaab4: ldp        x20, x19, [sp, #0x20]
0x0000000002fdaab8: ldp        x22, x21, [sp, #0x10]
0x0000000002fdaabc: ldp        x24, x23, [sp], #0x40
0x0000000002fdaac0: ret        
0x0000000002fdaac4: mov        x20, x0
0x0000000002fdaac8: mov        x0, x19
0x0000000002fdaacc: mov        x1, #0
0x0000000002fdaad0: bl         #0x2245e8c
0x0000000002fdaad4: mov        x0, x20
0x0000000002fdaad8: bl         #0x4b97984
