; instruction-faithful ARM64 fallback for RobloxLib::function_1dd9318
0x0000000001dd9318: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd931c: stp        x29, x30, [sp, #0x10]
0x0000000001dd9320: add        x29, sp, #0x10
0x0000000001dd9324: mov        x19, x0
0x0000000001dd9328: adrp       x8, #0x5bd8000
0x0000000001dd932c: add        x8, x8, #0x7e0
0x0000000001dd9330: str        x8, [x0]
0x0000000001dd9334: ldr        x0, [x0, #0xc0]
0x0000000001dd9338: str        xzr, [x19, #0xc0]
0x0000000001dd933c: cbz        x0, #0x1dd934c
0x0000000001dd9340: ldr        x8, [x0]
0x0000000001dd9344: ldr        x8, [x8, #8]
0x0000000001dd9348: blr        x8
0x0000000001dd934c: ldr        x0, [x19, #0xb8]
0x0000000001dd9350: str        xzr, [x19, #0xb8]
0x0000000001dd9354: cbz        x0, #0x1dd9364
0x0000000001dd9358: ldr        x8, [x0]
0x0000000001dd935c: ldr        x8, [x8, #8]
0x0000000001dd9360: blr        x8
0x0000000001dd9364: ldr        x0, [x19, #0xb0]
0x0000000001dd9368: str        xzr, [x19, #0xb0]
0x0000000001dd936c: cbz        x0, #0x1dd937c
0x0000000001dd9370: ldr        x8, [x0]
0x0000000001dd9374: ldr        x8, [x8, #8]
0x0000000001dd9378: blr        x8
0x0000000001dd937c: mov        x0, x19
0x0000000001dd9380: ldp        x29, x30, [sp, #0x10]
0x0000000001dd9384: ldp        x20, x19, [sp], #0x20
0x0000000001dd9388: b          #0x47e93a8
