; instruction-faithful ARM64 fallback for RobloxLib::function_1b6b768
0x0000000001b6b768: stp        x20, x19, [sp, #-0x20]!
0x0000000001b6b76c: stp        x29, x30, [sp, #0x10]
0x0000000001b6b770: add        x29, sp, #0x10
0x0000000001b6b774: mov        x19, x0
0x0000000001b6b778: adrp       x8, #0x5d1b000
0x0000000001b6b77c: add        x8, x8, #0x348
0x0000000001b6b780: str        x8, [x0]
0x0000000001b6b784: ldr        x0, [x0, #0xc0]
0x0000000001b6b788: str        xzr, [x19, #0xc0]
0x0000000001b6b78c: cbz        x0, #0x1b6b794
0x0000000001b6b790: bl         #0x47e93a8
0x0000000001b6b794: mov        x0, x19
0x0000000001b6b798: ldr        x1, [x0, #0xb8]!
0x0000000001b6b79c: str        xzr, [x0]
0x0000000001b6b7a0: cbz        x1, #0x1b6b7a8
0x0000000001b6b7a4: bl         #0x246a4
0x0000000001b6b7a8: mov        x0, x19
0x0000000001b6b7ac: ldp        x29, x30, [sp, #0x10]
0x0000000001b6b7b0: ldp        x20, x19, [sp], #0x20
0x0000000001b6b7b4: b          #0x440a6a0
