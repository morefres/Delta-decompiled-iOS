; instruction-faithful ARM64 fallback for RobloxLib::function_1bf2298
0x0000000001bf2298: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf229c: stp        x29, x30, [sp, #0x10]
0x0000000001bf22a0: add        x29, sp, #0x10
0x0000000001bf22a4: mov        x19, x0
0x0000000001bf22a8: adrp       x8, #0x5bed000
0x0000000001bf22ac: add        x8, x8, #0xfe8
0x0000000001bf22b0: str        x8, [x0]
0x0000000001bf22b4: ldr        x0, [x0, #0xc0]
0x0000000001bf22b8: str        xzr, [x19, #0xc0]
0x0000000001bf22bc: cbz        x0, #0x1bf22cc
0x0000000001bf22c0: ldr        x8, [x0]
0x0000000001bf22c4: ldr        x8, [x8, #8]
0x0000000001bf22c8: blr        x8
0x0000000001bf22cc: ldr        x0, [x19, #0xb8]
0x0000000001bf22d0: str        xzr, [x19, #0xb8]
0x0000000001bf22d4: cbz        x0, #0x1bf22e4
0x0000000001bf22d8: ldr        x8, [x0]
0x0000000001bf22dc: ldr        x8, [x8, #8]
0x0000000001bf22e0: blr        x8
0x0000000001bf22e4: ldr        x0, [x19, #0xb0]
0x0000000001bf22e8: str        xzr, [x19, #0xb0]
0x0000000001bf22ec: cbz        x0, #0x1bf22fc
0x0000000001bf22f0: ldr        x8, [x0]
0x0000000001bf22f4: ldr        x8, [x8, #8]
0x0000000001bf22f8: blr        x8
0x0000000001bf22fc: mov        x0, x19
0x0000000001bf2300: ldp        x29, x30, [sp, #0x10]
0x0000000001bf2304: ldp        x20, x19, [sp], #0x20
0x0000000001bf2308: b          #0x47e93a8
