; instruction-faithful ARM64 fallback for RobloxLib::function_1dea9f4
0x0000000001dea9f4: sub        sp, sp, #0x60
0x0000000001dea9f8: stp        x20, x19, [sp, #0x40]
0x0000000001dea9fc: stp        x29, x30, [sp, #0x50]
0x0000000001deaa00: add        x29, sp, #0x50
0x0000000001deaa04: mov        x20, x2
0x0000000001deaa08: mov        x19, x0
0x0000000001deaa0c: add        x8, x1, #0x98
0x0000000001deaa10: cmp        x1, #0
0x0000000001deaa14: csel       x8, xzr, x8, eq
0x0000000001deaa18: ldp        x9, x10, [x0, #8]
0x0000000001deaa1c: add        x0, x8, x10, asr #1
0x0000000001deaa20: tbz        w10, #0, #0x1deaa2c
0x0000000001deaa24: ldr        x8, [x0]
0x0000000001deaa28: ldr        x9, [x8, w9, uxtw]
0x0000000001deaa2c: add        x8, sp, #0x20
0x0000000001deaa30: blr        x9
0x0000000001deaa34: add        x8, x20, #0x98
0x0000000001deaa38: cmp        x20, #0
0x0000000001deaa3c: csel       x8, xzr, x8, eq
0x0000000001deaa40: ldp        x9, x10, [x19, #8]
0x0000000001deaa44: add        x0, x8, x10, asr #1
0x0000000001deaa48: tbz        w10, #0, #0x1deaa54
0x0000000001deaa4c: ldr        x8, [x0]
0x0000000001deaa50: ldr        x9, [x8, w9, uxtw]
0x0000000001deaa54: mov        x8, sp
0x0000000001deaa58: blr        x9
0x0000000001deaa5c: add        x0, sp, #0x20
0x0000000001deaa60: mov        x1, sp
0x0000000001deaa64: bl         #0x46e9b20
0x0000000001deaa68: mov        x19, x0
0x0000000001deaa6c: ldrsb      w8, [sp, #0x1f]
0x0000000001deaa70: tbz        w8, #0x1f, #0x1deaa7c
0x0000000001deaa74: ldr        x0, [sp, #8]
0x0000000001deaa78: bl         #0x47e93a8
0x0000000001deaa7c: ldrsb      w8, [sp, #0x3f]
0x0000000001deaa80: tbz        w8, #0x1f, #0x1deaa8c
0x0000000001deaa84: ldr        x0, [sp, #0x28]
0x0000000001deaa88: bl         #0x47e93a8
0x0000000001deaa8c: mov        x0, x19
0x0000000001deaa90: ldp        x29, x30, [sp, #0x50]
0x0000000001deaa94: ldp        x20, x19, [sp, #0x40]
0x0000000001deaa98: add        sp, sp, #0x60
0x0000000001deaa9c: ret        
0x0000000001deaaa0: mov        x19, x0
0x0000000001deaaa4: ldrsb      w8, [sp, #0x1f]
0x0000000001deaaa8: tbz        w8, #0x1f, #0x1deaabc
0x0000000001deaaac: ldr        x0, [sp, #8]
0x0000000001deaab0: bl         #0x47e93a8
0x0000000001deaab4: b          #0x1deaabc
0x0000000001deaab8: mov        x19, x0
0x0000000001deaabc: ldrsb      w8, [sp, #0x3f]
0x0000000001deaac0: tbz        w8, #0x1f, #0x1deaacc
0x0000000001deaac4: ldr        x0, [sp, #0x28]
0x0000000001deaac8: bl         #0x47e93a8
0x0000000001deaacc: mov        x0, x19
0x0000000001deaad0: bl         #0x4b97984
