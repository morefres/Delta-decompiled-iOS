; instruction-faithful ARM64 fallback for RobloxLib::function_2e73f6c
0x0000000002e73f6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e73f70: stp        x29, x30, [sp, #0x10]
0x0000000002e73f74: add        x29, sp, #0x10
0x0000000002e73f78: mov        x19, x0
0x0000000002e73f7c: adrp       x8, #0x5ef5000
0x0000000002e73f80: add        x8, x8, #0xb30
0x0000000002e73f84: str        x8, [x0]
0x0000000002e73f88: ldr        x1, [x0, #0xb8]!
0x0000000002e73f8c: str        xzr, [x0]
0x0000000002e73f90: cbz        x1, #0x2e73f98
0x0000000002e73f94: bl         #0x246a4
0x0000000002e73f98: mov        x0, x19
0x0000000002e73f9c: ldp        x29, x30, [sp, #0x10]
0x0000000002e73fa0: ldp        x20, x19, [sp], #0x20
0x0000000002e73fa4: b          #0x440a6a0
