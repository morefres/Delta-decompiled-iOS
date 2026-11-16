; instruction-faithful ARM64 fallback for RobloxLib::function_1bf26cc
0x0000000001bf26cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf26d0: stp        x29, x30, [sp, #0x10]
0x0000000001bf26d4: add        x29, sp, #0x10
0x0000000001bf26d8: mov        x19, x0
0x0000000001bf26dc: adrp       x8, #0x5bd7000
0x0000000001bf26e0: add        x8, x8, #0xfa8
0x0000000001bf26e4: str        x8, [x0]
0x0000000001bf26e8: ldr        x0, [x0, #0xc0]
0x0000000001bf26ec: str        xzr, [x19, #0xc0]
0x0000000001bf26f0: cbz        x0, #0x1bf2700
0x0000000001bf26f4: ldr        x8, [x0]
0x0000000001bf26f8: ldr        x8, [x8, #8]
0x0000000001bf26fc: blr        x8
0x0000000001bf2700: ldr        x0, [x19, #0xb8]
0x0000000001bf2704: str        xzr, [x19, #0xb8]
0x0000000001bf2708: cbz        x0, #0x1bf2718
0x0000000001bf270c: ldr        x8, [x0]
0x0000000001bf2710: ldr        x8, [x8, #8]
0x0000000001bf2714: blr        x8
0x0000000001bf2718: ldr        x0, [x19, #0xb0]
0x0000000001bf271c: str        xzr, [x19, #0xb0]
0x0000000001bf2720: cbz        x0, #0x1bf2730
0x0000000001bf2724: ldr        x8, [x0]
0x0000000001bf2728: ldr        x8, [x8, #8]
0x0000000001bf272c: blr        x8
0x0000000001bf2730: mov        x0, x19
0x0000000001bf2734: ldp        x29, x30, [sp, #0x10]
0x0000000001bf2738: ldp        x20, x19, [sp], #0x20
0x0000000001bf273c: b          #0x47e93a8
