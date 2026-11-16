; instruction-faithful ARM64 fallback for RobloxLib::function_23fce60
0x00000000023fce60: stp        x20, x19, [sp, #-0x20]!
0x00000000023fce64: stp        x29, x30, [sp, #0x10]
0x00000000023fce68: add        x29, sp, #0x10
0x00000000023fce6c: mov        x20, x1
0x00000000023fce70: mov        x19, x0
0x00000000023fce74: ldp        x9, x8, [x1]
0x00000000023fce78: stp        x9, x8, [x0]
0x00000000023fce7c: cbz        x8, #0x23fce94
0x00000000023fce80: add        x8, x8, #8
0x00000000023fce84: ldxr       x9, [x8]
0x00000000023fce88: add        x9, x9, #1
0x00000000023fce8c: stxr       w10, x9, [x8]
0x00000000023fce90: cbnz       w10, #0x23fce84
0x00000000023fce94: str        xzr, [x19, #0x18]
0x00000000023fce98: ldp        x9, x8, [x20, #0x10]
0x00000000023fce9c: str        x9, [x19, #0x10]
0x00000000023fcea0: cbz        x8, #0x23fceb8
0x00000000023fcea4: ldr        x8, [x8]
0x00000000023fcea8: add        x0, x20, #0x20
0x00000000023fceac: add        x1, x19, #0x20
0x00000000023fceb0: blr        x8
0x00000000023fceb4: ldr        x8, [x20, #0x18]
0x00000000023fceb8: str        x8, [x19, #0x18]
0x00000000023fcebc: ldrsb      w8, [x20, #0x77]
0x00000000023fcec0: tbnz       w8, #0x1f, #0x23fced8
0x00000000023fcec4: ldur       q0, [x20, #0x60]
0x00000000023fcec8: ldur       x8, [x20, #0x70]
0x00000000023fcecc: stur       x8, [x19, #0x70]
0x00000000023fced0: stur       q0, [x19, #0x60]
0x00000000023fced4: b          #0x23fcee4
0x00000000023fced8: ldp        x1, x2, [x20, #0x60]
0x00000000023fcedc: add        x0, x19, #0x60
0x00000000023fcee0: bl         #0x23268
0x00000000023fcee4: ldr        x8, [x20, #0x78]
0x00000000023fcee8: str        x8, [x19, #0x78]
0x00000000023fceec: ldp        x29, x30, [sp, #0x10]
0x00000000023fcef0: ldp        x20, x19, [sp], #0x20
0x00000000023fcef4: ret        
0x00000000023fcef8: mov        x20, x0
0x00000000023fcefc: ldr        x8, [x19, #0x18]
0x00000000023fcf00: cbz        x8, #0x23fcf1c
0x00000000023fcf04: ldr        x8, [x8, #0x10]
0x00000000023fcf08: add        x0, x19, #0x20
0x00000000023fcf0c: blr        x8
0x00000000023fcf10: b          #0x23fcf1c
0x00000000023fcf14: bl         #0x18bd8
0x00000000023fcf18: mov        x20, x0
0x00000000023fcf1c: mov        x0, x19
0x00000000023fcf20: bl         #0x1df28
0x00000000023fcf24: mov        x0, x20
0x00000000023fcf28: bl         #0x4b97984
