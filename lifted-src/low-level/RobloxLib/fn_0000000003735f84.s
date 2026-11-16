; instruction-faithful ARM64 fallback for RobloxLib::function_3735f84
0x0000000003735f84: sub        sp, sp, #0x50
0x0000000003735f88: stp        x20, x19, [sp, #0x30]
0x0000000003735f8c: stp        x29, x30, [sp, #0x40]
0x0000000003735f90: add        x29, sp, #0x40
0x0000000003735f94: ldr        w8, [x1]
0x0000000003735f98: str        w8, [sp, #8]
0x0000000003735f9c: ldur       q0, [x1, #8]
0x0000000003735fa0: stur       q0, [sp, #0x10]
0x0000000003735fa4: ldr        x8, [x1, #0x18]
0x0000000003735fa8: str        x8, [sp, #0x20]
0x0000000003735fac: stp        xzr, xzr, [x1, #8]
0x0000000003735fb0: str        xzr, [x1, #0x18]
0x0000000003735fb4: ldr        w8, [x1, #0x20]
0x0000000003735fb8: str        w8, [sp, #0x28]
0x0000000003735fbc: ldur       w8, [x1, #0x23]
0x0000000003735fc0: stur       w8, [sp, #0x2b]
0x0000000003735fc4: add        x1, sp, #8
0x0000000003735fc8: bl         #0x3736094
0x0000000003735fcc: ldrsb      w8, [sp, #0x27]
0x0000000003735fd0: tbz        w8, #0x1f, #0x3735fdc
0x0000000003735fd4: ldr        x0, [sp, #0x10]
0x0000000003735fd8: bl         #0x47e93a8
0x0000000003735fdc: ldp        x29, x30, [sp, #0x40]
0x0000000003735fe0: ldp        x20, x19, [sp, #0x30]
0x0000000003735fe4: add        sp, sp, #0x50
0x0000000003735fe8: ret        
0x0000000003735fec: mov        x19, x0
0x0000000003735ff0: ldrsb      w8, [sp, #0x27]
0x0000000003735ff4: tbz        w8, #0x1f, #0x3736000
0x0000000003735ff8: ldr        x0, [sp, #0x10]
0x0000000003735ffc: bl         #0x47e93a8
0x0000000003736000: mov        x0, x19
0x0000000003736004: bl         #0x4b97984
