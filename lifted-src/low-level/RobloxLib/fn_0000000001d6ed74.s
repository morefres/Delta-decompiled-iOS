; instruction-faithful ARM64 fallback for RobloxLib::function_1d6ed74
0x0000000001d6ed74: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6ed78: stp        x29, x30, [sp, #0x10]
0x0000000001d6ed7c: add        x29, sp, #0x10
0x0000000001d6ed80: mov        x19, x0
0x0000000001d6ed84: adrp       x8, #0x5db4000
0x0000000001d6ed88: add        x8, x8, #0x178
0x0000000001d6ed8c: str        x8, [x0]
0x0000000001d6ed90: ldr        x0, [x0, #0xb8]
0x0000000001d6ed94: str        xzr, [x19, #0xb8]
0x0000000001d6ed98: cbz        x0, #0x1d6eda0
0x0000000001d6ed9c: bl         #0x47e93a8
0x0000000001d6eda0: mov        x0, x19
0x0000000001d6eda4: bl         #0x440a6a0
0x0000000001d6eda8: ldp        x29, x30, [sp, #0x10]
0x0000000001d6edac: ldp        x20, x19, [sp], #0x20
0x0000000001d6edb0: b          #0x47e93a8
