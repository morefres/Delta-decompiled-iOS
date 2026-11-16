; instruction-faithful ARM64 fallback for RobloxLib::function_20755d0
0x00000000020755d0: stp        x20, x19, [sp, #-0x20]!
0x00000000020755d4: stp        x29, x30, [sp, #0x10]
0x00000000020755d8: add        x29, sp, #0x10
0x00000000020755dc: mov        x19, x0
0x00000000020755e0: adrp       x8, #0x5e25000
0x00000000020755e4: add        x8, x8, #0x240
0x00000000020755e8: str        x8, [x0]
0x00000000020755ec: ldr        x0, [x0, #0xb8]
0x00000000020755f0: str        xzr, [x19, #0xb8]
0x00000000020755f4: cbz        x0, #0x20755fc
0x00000000020755f8: bl         #0x47e93a8
0x00000000020755fc: mov        x0, x19
0x0000000002075600: bl         #0x440a6a0
0x0000000002075604: ldp        x29, x30, [sp, #0x10]
0x0000000002075608: ldp        x20, x19, [sp], #0x20
0x000000000207560c: b          #0x47e93a8
