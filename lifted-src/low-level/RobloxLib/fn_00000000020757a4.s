; instruction-faithful ARM64 fallback for RobloxLib::function_20757a4
0x00000000020757a4: stp        x20, x19, [sp, #-0x20]!
0x00000000020757a8: stp        x29, x30, [sp, #0x10]
0x00000000020757ac: add        x29, sp, #0x10
0x00000000020757b0: mov        x19, x0
0x00000000020757b4: adrp       x8, #0x5e25000
0x00000000020757b8: add        x8, x8, #0x2d0
0x00000000020757bc: str        x8, [x0]
0x00000000020757c0: ldr        x0, [x0, #0xb8]
0x00000000020757c4: str        xzr, [x19, #0xb8]
0x00000000020757c8: cbz        x0, #0x20757d0
0x00000000020757cc: bl         #0x47e93a8
0x00000000020757d0: mov        x0, x19
0x00000000020757d4: bl         #0x440a6a0
0x00000000020757d8: ldp        x29, x30, [sp, #0x10]
0x00000000020757dc: ldp        x20, x19, [sp], #0x20
0x00000000020757e0: b          #0x47e93a8
