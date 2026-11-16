; instruction-faithful ARM64 fallback for RobloxLib::function_2a2f110
0x0000000002a2f110: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2f114: stp        x29, x30, [sp, #0x10]
0x0000000002a2f118: add        x29, sp, #0x10
0x0000000002a2f11c: mov        x19, x0
0x0000000002a2f120: adrp       x8, #0x5beb000
0x0000000002a2f124: add        x8, x8, #0xa38
0x0000000002a2f128: str        x8, [x0]
0x0000000002a2f12c: ldr        x0, [x0, #0xc0]
0x0000000002a2f130: str        xzr, [x19, #0xc0]
0x0000000002a2f134: cbz        x0, #0x2a2f144
0x0000000002a2f138: ldr        x8, [x0]
0x0000000002a2f13c: ldr        x8, [x8, #8]
0x0000000002a2f140: blr        x8
0x0000000002a2f144: ldr        x0, [x19, #0xb8]
0x0000000002a2f148: str        xzr, [x19, #0xb8]
0x0000000002a2f14c: cbz        x0, #0x2a2f15c
0x0000000002a2f150: ldr        x8, [x0]
0x0000000002a2f154: ldr        x8, [x8, #8]
0x0000000002a2f158: blr        x8
0x0000000002a2f15c: ldr        x0, [x19, #0xb0]
0x0000000002a2f160: str        xzr, [x19, #0xb0]
0x0000000002a2f164: cbz        x0, #0x2a2f174
0x0000000002a2f168: ldr        x8, [x0]
0x0000000002a2f16c: ldr        x8, [x8, #8]
0x0000000002a2f170: blr        x8
0x0000000002a2f174: mov        x0, x19
0x0000000002a2f178: ldp        x29, x30, [sp, #0x10]
0x0000000002a2f17c: ldp        x20, x19, [sp], #0x20
0x0000000002a2f180: b          #0x47e93a8
