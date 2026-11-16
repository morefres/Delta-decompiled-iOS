; instruction-faithful ARM64 fallback for RobloxLib::function_208ffb0
0x000000000208ffb0: stp        x20, x19, [sp, #-0x20]!
0x000000000208ffb4: stp        x29, x30, [sp, #0x10]
0x000000000208ffb8: add        x29, sp, #0x10
0x000000000208ffbc: mov        x19, x0
0x000000000208ffc0: ldr        x0, [x0, #0x20]
0x000000000208ffc4: cbz        x0, #0x208ffcc
0x000000000208ffc8: bl         #0x4b9808c
0x000000000208ffcc: mov        x0, x19
0x000000000208ffd0: ldp        x29, x30, [sp, #0x10]
0x000000000208ffd4: ldp        x20, x19, [sp], #0x20
0x000000000208ffd8: b          #0x1df28
