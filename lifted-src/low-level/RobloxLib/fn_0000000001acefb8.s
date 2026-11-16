; instruction-faithful ARM64 fallback for RobloxLib::function_1acefb8
0x0000000001acefb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001acefbc: stp        x29, x30, [sp, #0x10]
0x0000000001acefc0: add        x29, sp, #0x10
0x0000000001acefc4: mov        x20, x0
0x0000000001acefc8: mov        x19, x8
0x0000000001acefcc: ldr        w1, [x1, #8]
0x0000000001acefd0: bl         #0x440a004
0x0000000001acefd4: cbz        x0, #0x1aceffc
0x0000000001acefd8: stp        xzr, xzr, [x19]
0x0000000001acefdc: str        xzr, [x19, #0x10]
0x0000000001acefe0: mov        x1, x19
0x0000000001acefe4: bl         #0x4409870
0x0000000001acefe8: tbnz       w0, #0, #0x1acf018
0x0000000001acefec: ldrsb      w8, [x19, #0x17]
0x0000000001aceff0: tbz        w8, #0x1f, #0x1aceffc
0x0000000001aceff4: ldr        x0, [x19]
0x0000000001aceff8: bl         #0x47e93a8
0x0000000001aceffc: ldr        x8, [x20, #8]
0x0000000001acf000: ldrsb      w9, [x8, #0x17]
0x0000000001acf004: tbnz       w9, #0x1f, #0x1acf024
0x0000000001acf008: ldr        q0, [x8]
0x0000000001acf00c: ldr        x8, [x8, #0x10]
0x0000000001acf010: str        x8, [x19, #0x10]
0x0000000001acf014: str        q0, [x19]
0x0000000001acf018: ldp        x29, x30, [sp, #0x10]
0x0000000001acf01c: ldp        x20, x19, [sp], #0x20
0x0000000001acf020: ret        
0x0000000001acf024: ldp        x1, x2, [x8]
0x0000000001acf028: mov        x0, x19
0x0000000001acf02c: ldp        x29, x30, [sp, #0x10]
0x0000000001acf030: ldp        x20, x19, [sp], #0x20
0x0000000001acf034: b          #0x23268
0x0000000001acf038: mov        x20, x0
0x0000000001acf03c: ldrsb      w8, [x19, #0x17]
0x0000000001acf040: tbz        w8, #0x1f, #0x1acf04c
0x0000000001acf044: ldr        x0, [x19]
0x0000000001acf048: bl         #0x47e93a8
0x0000000001acf04c: mov        x0, x20
0x0000000001acf050: bl         #0x4b97984
