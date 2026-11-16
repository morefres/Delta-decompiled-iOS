; instruction-faithful ARM64 fallback for RobloxLib::function_4661f8c
0x0000000004661f8c: stp        x20, x19, [sp, #-0x20]!
0x0000000004661f90: stp        x29, x30, [sp, #0x10]
0x0000000004661f94: add        x29, sp, #0x10
0x0000000004661f98: mov        x19, x0
0x0000000004661f9c: ldrsb      w8, [x0, #0x4f]
0x0000000004661fa0: tbz        w8, #0x1f, #0x4661fac
0x0000000004661fa4: ldr        x0, [x19, #0x38]
0x0000000004661fa8: bl         #0x47e93a8
0x0000000004661fac: mov        x0, x19
0x0000000004661fb0: ldp        x29, x30, [sp, #0x10]
0x0000000004661fb4: ldp        x20, x19, [sp], #0x20
0x0000000004661fb8: b          #0x4661fbc
