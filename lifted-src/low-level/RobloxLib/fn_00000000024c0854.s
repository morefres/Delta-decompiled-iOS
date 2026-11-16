; instruction-faithful ARM64 fallback for RobloxLib::function_24c0854
0x00000000024c0854: stp        x20, x19, [sp, #-0x20]!
0x00000000024c0858: stp        x29, x30, [sp, #0x10]
0x00000000024c085c: add        x29, sp, #0x10
0x00000000024c0860: mov        x19, x0
0x00000000024c0864: adrp       x8, #0x5e59000
0x00000000024c0868: add        x8, x8, #0xfb8
0x00000000024c086c: str        x8, [x0]
0x00000000024c0870: ldr        x0, [x0, #0x10]
0x00000000024c0874: cbz        x0, #0x24c0884
0x00000000024c0878: ldr        x8, [x0]
0x00000000024c087c: ldr        x8, [x8, #8]
0x00000000024c0880: blr        x8
0x00000000024c0884: mov        x0, x19
0x00000000024c0888: ldp        x29, x30, [sp, #0x10]
0x00000000024c088c: ldp        x20, x19, [sp], #0x20
0x00000000024c0890: b          #0x47e93a8
0x00000000024c0894: bl         #0x18bd8
