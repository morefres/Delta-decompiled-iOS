; instruction-faithful ARM64 fallback for RobloxLib::function_1e2a758
0x0000000001e2a758: stp        x20, x19, [sp, #-0x20]!
0x0000000001e2a75c: stp        x29, x30, [sp, #0x10]
0x0000000001e2a760: add        x29, sp, #0x10
0x0000000001e2a764: mov        x19, x0
0x0000000001e2a768: adrp       x8, #0x5dd9000
0x0000000001e2a76c: add        x8, x8, #0xd58
0x0000000001e2a770: str        x8, [x0], #0xc8
0x0000000001e2a774: mov        x1, #0
0x0000000001e2a778: bl         #0x4e468
0x0000000001e2a77c: ldr        x0, [x19, #0xc0]
0x0000000001e2a780: str        xzr, [x19, #0xc0]
0x0000000001e2a784: cbz        x0, #0x1e2a78c
0x0000000001e2a788: bl         #0x47e93a8
0x0000000001e2a78c: ldr        x0, [x19, #0xb8]
0x0000000001e2a790: str        xzr, [x19, #0xb8]
0x0000000001e2a794: cbz        x0, #0x1e2a79c
0x0000000001e2a798: bl         #0x47e93a8
0x0000000001e2a79c: mov        x0, x19
0x0000000001e2a7a0: bl         #0x440a6a0
0x0000000001e2a7a4: ldp        x29, x30, [sp, #0x10]
0x0000000001e2a7a8: ldp        x20, x19, [sp], #0x20
0x0000000001e2a7ac: b          #0x47e93a8
