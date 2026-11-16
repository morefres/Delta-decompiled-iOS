; instruction-faithful ARM64 fallback for RobloxLib::function_2e487cc
0x0000000002e487cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e487d0: stp        x29, x30, [sp, #0x10]
0x0000000002e487d4: add        x29, sp, #0x10
0x0000000002e487d8: mov        x19, x0
0x0000000002e487dc: adrp       x8, #0x5eeb000
0x0000000002e487e0: add        x8, x8, #0xf68
0x0000000002e487e4: str        x8, [x0]
0x0000000002e487e8: ldr        x1, [x0, #0xb8]!
0x0000000002e487ec: str        xzr, [x0]
0x0000000002e487f0: cbz        x1, #0x2e487f8
0x0000000002e487f4: bl         #0x246a4
0x0000000002e487f8: mov        x0, x19
0x0000000002e487fc: bl         #0x440a6a0
0x0000000002e48800: ldp        x29, x30, [sp, #0x10]
0x0000000002e48804: ldp        x20, x19, [sp], #0x20
0x0000000002e48808: b          #0x47e93a8
