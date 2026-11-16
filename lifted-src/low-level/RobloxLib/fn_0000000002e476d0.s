; instruction-faithful ARM64 fallback for RobloxLib::function_2e476d0
0x0000000002e476d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e476d4: stp        x29, x30, [sp, #0x10]
0x0000000002e476d8: add        x29, sp, #0x10
0x0000000002e476dc: mov        x19, x0
0x0000000002e476e0: adrp       x8, #0x5eeb000
0x0000000002e476e4: add        x8, x8, #0xf68
0x0000000002e476e8: str        x8, [x0]
0x0000000002e476ec: ldr        x1, [x0, #0xb8]!
0x0000000002e476f0: str        xzr, [x0]
0x0000000002e476f4: cbz        x1, #0x2e476fc
0x0000000002e476f8: bl         #0x246a4
0x0000000002e476fc: mov        x0, x19
0x0000000002e47700: ldp        x29, x30, [sp, #0x10]
0x0000000002e47704: ldp        x20, x19, [sp], #0x20
0x0000000002e47708: b          #0x440a6a0
