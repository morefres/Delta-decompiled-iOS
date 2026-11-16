; instruction-faithful ARM64 fallback for RobloxLib::function_2a17498
0x0000000002a17498: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1749c: stp        x29, x30, [sp, #0x10]
0x0000000002a174a0: add        x29, sp, #0x10
0x0000000002a174a4: mov        x19, x0
0x0000000002a174a8: adrp       x8, #0x5ea0000
0x0000000002a174ac: add        x8, x8, #0x48
0x0000000002a174b0: str        x8, [x0]
0x0000000002a174b4: ldr        x0, [x0, #0xc0]
0x0000000002a174b8: str        xzr, [x19, #0xc0]
0x0000000002a174bc: cbz        x0, #0x2a174c4
0x0000000002a174c0: bl         #0x47e93a8
0x0000000002a174c4: ldr        x0, [x19, #0xb8]
0x0000000002a174c8: str        xzr, [x19, #0xb8]
0x0000000002a174cc: cbz        x0, #0x2a174d4
0x0000000002a174d0: bl         #0x47e93a8
0x0000000002a174d4: mov        x0, x19
0x0000000002a174d8: bl         #0x440a6a0
0x0000000002a174dc: ldp        x29, x30, [sp, #0x10]
0x0000000002a174e0: ldp        x20, x19, [sp], #0x20
0x0000000002a174e4: b          #0x47e93a8
