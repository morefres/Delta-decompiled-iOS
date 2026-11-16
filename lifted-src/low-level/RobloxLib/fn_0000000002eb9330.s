; instruction-faithful ARM64 fallback for RobloxLib::function_2eb9330
0x0000000002eb9330: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb9334: stp        x29, x30, [sp, #0x10]
0x0000000002eb9338: add        x29, sp, #0x10
0x0000000002eb933c: mov        x19, x0
0x0000000002eb9340: adrp       x8, #0x5bee000
0x0000000002eb9344: add        x8, x8, #0xd18
0x0000000002eb9348: str        x8, [x0]
0x0000000002eb934c: ldr        x0, [x0, #0xc0]
0x0000000002eb9350: str        xzr, [x19, #0xc0]
0x0000000002eb9354: cbz        x0, #0x2eb9364
0x0000000002eb9358: ldr        x8, [x0]
0x0000000002eb935c: ldr        x8, [x8, #8]
0x0000000002eb9360: blr        x8
0x0000000002eb9364: ldr        x0, [x19, #0xb8]
0x0000000002eb9368: str        xzr, [x19, #0xb8]
0x0000000002eb936c: cbz        x0, #0x2eb937c
0x0000000002eb9370: ldr        x8, [x0]
0x0000000002eb9374: ldr        x8, [x8, #8]
0x0000000002eb9378: blr        x8
0x0000000002eb937c: ldr        x0, [x19, #0xb0]
0x0000000002eb9380: str        xzr, [x19, #0xb0]
0x0000000002eb9384: cbz        x0, #0x2eb9394
0x0000000002eb9388: ldr        x8, [x0]
0x0000000002eb938c: ldr        x8, [x8, #8]
0x0000000002eb9390: blr        x8
0x0000000002eb9394: mov        x0, x19
0x0000000002eb9398: ldp        x29, x30, [sp, #0x10]
0x0000000002eb939c: ldp        x20, x19, [sp], #0x20
0x0000000002eb93a0: b          #0x47e93a8
