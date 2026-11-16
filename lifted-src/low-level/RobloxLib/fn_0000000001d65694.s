; instruction-faithful ARM64 fallback for RobloxLib::function_1d65694
0x0000000001d65694: stp        x20, x19, [sp, #-0x20]!
0x0000000001d65698: stp        x29, x30, [sp, #0x10]
0x0000000001d6569c: add        x29, sp, #0x10
0x0000000001d656a0: mov        x19, x0
0x0000000001d656a4: adrp       x8, #0x5bd8000
0x0000000001d656a8: add        x8, x8, #0x7e0
0x0000000001d656ac: str        x8, [x0]
0x0000000001d656b0: ldr        x0, [x0, #0xc0]
0x0000000001d656b4: str        xzr, [x19, #0xc0]
0x0000000001d656b8: cbz        x0, #0x1d656c8
0x0000000001d656bc: ldr        x8, [x0]
0x0000000001d656c0: ldr        x8, [x8, #8]
0x0000000001d656c4: blr        x8
0x0000000001d656c8: ldr        x0, [x19, #0xb8]
0x0000000001d656cc: str        xzr, [x19, #0xb8]
0x0000000001d656d0: cbz        x0, #0x1d656e0
0x0000000001d656d4: ldr        x8, [x0]
0x0000000001d656d8: ldr        x8, [x8, #8]
0x0000000001d656dc: blr        x8
0x0000000001d656e0: ldr        x0, [x19, #0xb0]
0x0000000001d656e4: str        xzr, [x19, #0xb0]
0x0000000001d656e8: cbz        x0, #0x1d656f8
0x0000000001d656ec: ldr        x8, [x0]
0x0000000001d656f0: ldr        x8, [x8, #8]
0x0000000001d656f4: blr        x8
0x0000000001d656f8: mov        x0, x19
0x0000000001d656fc: ldp        x29, x30, [sp, #0x10]
0x0000000001d65700: ldp        x20, x19, [sp], #0x20
0x0000000001d65704: b          #0x47e93a8
