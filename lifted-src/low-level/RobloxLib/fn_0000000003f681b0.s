; instruction-faithful ARM64 fallback for RobloxLib::function_3f681b0
0x0000000003f681b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f681b4: stp        x29, x30, [sp, #0x10]
0x0000000003f681b8: add        x29, sp, #0x10
0x0000000003f681bc: mov        x19, x0
0x0000000003f681c0: adrp       x8, #0x6009000
0x0000000003f681c4: add        x8, x8, #0xdf0
0x0000000003f681c8: str        x8, [x0]
0x0000000003f681cc: ldr        x0, [x0, #0xd8]
0x0000000003f681d0: str        xzr, [x19, #0xd8]
0x0000000003f681d4: cbz        x0, #0x3f681dc
0x0000000003f681d8: bl         #0x47e93a8
0x0000000003f681dc: ldr        x0, [x19, #0xd0]
0x0000000003f681e0: str        xzr, [x19, #0xd0]
0x0000000003f681e4: cbz        x0, #0x3f681ec
0x0000000003f681e8: bl         #0x47e93a8
0x0000000003f681ec: add        x0, x19, #0xc8
0x0000000003f681f0: mov        x1, #0
0x0000000003f681f4: bl         #0x3f6583c
0x0000000003f681f8: ldr        x0, [x19, #0xc0]
0x0000000003f681fc: str        xzr, [x19, #0xc0]
0x0000000003f68200: cbz        x0, #0x3f68208
0x0000000003f68204: bl         #0x47e93a8
0x0000000003f68208: add        x0, x19, #0xb8
0x0000000003f6820c: mov        x1, #0
0x0000000003f68210: bl         #0x4e468
0x0000000003f68214: mov        x0, x19
0x0000000003f68218: bl         #0x440a6a0
0x0000000003f6821c: ldp        x29, x30, [sp, #0x10]
0x0000000003f68220: ldp        x20, x19, [sp], #0x20
0x0000000003f68224: b          #0x47e93a8
