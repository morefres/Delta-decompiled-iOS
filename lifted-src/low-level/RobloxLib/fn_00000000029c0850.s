; instruction-faithful ARM64 fallback for RobloxLib::function_29c0850
0x00000000029c0850: stp        x20, x19, [sp, #-0x20]!
0x00000000029c0854: stp        x29, x30, [sp, #0x10]
0x00000000029c0858: add        x29, sp, #0x10
0x00000000029c085c: mov        x19, x0
0x00000000029c0860: adrp       x8, #0x5e8f000
0x00000000029c0864: add        x8, x8, #0xf48
0x00000000029c0868: str        x8, [x0]
0x00000000029c086c: ldr        x0, [x0, #0xc0]
0x00000000029c0870: str        xzr, [x19, #0xc0]
0x00000000029c0874: cbz        x0, #0x29c0884
0x00000000029c0878: ldr        x8, [x0]
0x00000000029c087c: ldr        x8, [x8, #8]
0x00000000029c0880: blr        x8
0x00000000029c0884: ldr        x0, [x19, #0xb8]
0x00000000029c0888: str        xzr, [x19, #0xb8]
0x00000000029c088c: cbz        x0, #0x29c089c
0x00000000029c0890: ldr        x8, [x0]
0x00000000029c0894: ldr        x8, [x8, #8]
0x00000000029c0898: blr        x8
0x00000000029c089c: mov        x0, x19
0x00000000029c08a0: ldp        x29, x30, [sp, #0x10]
0x00000000029c08a4: ldp        x20, x19, [sp], #0x20
0x00000000029c08a8: b          #0x47e93a8
