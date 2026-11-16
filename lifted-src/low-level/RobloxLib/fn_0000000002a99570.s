; instruction-faithful ARM64 fallback for RobloxLib::function_2a99570
0x0000000002a99570: stp        x20, x19, [sp, #-0x20]!
0x0000000002a99574: stp        x29, x30, [sp, #0x10]
0x0000000002a99578: add        x29, sp, #0x10
0x0000000002a9957c: mov        x19, x0
0x0000000002a99580: adrp       x8, #0x5bea000
0x0000000002a99584: add        x8, x8, #0xf48
0x0000000002a99588: str        x8, [x0]
0x0000000002a9958c: ldr        x0, [x0, #0xc0]
0x0000000002a99590: str        xzr, [x19, #0xc0]
0x0000000002a99594: cbz        x0, #0x2a995a4
0x0000000002a99598: ldr        x8, [x0]
0x0000000002a9959c: ldr        x8, [x8, #8]
0x0000000002a995a0: blr        x8
0x0000000002a995a4: ldr        x0, [x19, #0xb8]
0x0000000002a995a8: str        xzr, [x19, #0xb8]
0x0000000002a995ac: cbz        x0, #0x2a995bc
0x0000000002a995b0: ldr        x8, [x0]
0x0000000002a995b4: ldr        x8, [x8, #8]
0x0000000002a995b8: blr        x8
0x0000000002a995bc: ldr        x0, [x19, #0xb0]
0x0000000002a995c0: str        xzr, [x19, #0xb0]
0x0000000002a995c4: cbz        x0, #0x2a995d4
0x0000000002a995c8: ldr        x8, [x0]
0x0000000002a995cc: ldr        x8, [x8, #8]
0x0000000002a995d0: blr        x8
0x0000000002a995d4: mov        x0, x19
0x0000000002a995d8: ldp        x29, x30, [sp, #0x10]
0x0000000002a995dc: ldp        x20, x19, [sp], #0x20
0x0000000002a995e0: b          #0x47e93a8
