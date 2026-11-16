; instruction-faithful ARM64 fallback for RobloxLib::function_1d142ac
0x0000000001d142ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001d142b0: stp        x29, x30, [sp, #0x10]
0x0000000001d142b4: add        x29, sp, #0x10
0x0000000001d142b8: mov        x19, x0
0x0000000001d142bc: adrp       x8, #0x5da0000
0x0000000001d142c0: add        x8, x8, #0x688
0x0000000001d142c4: str        x8, [x0]
0x0000000001d142c8: ldr        x0, [x0, #0xc0]
0x0000000001d142cc: str        xzr, [x19, #0xc0]
0x0000000001d142d0: cbz        x0, #0x1d142e0
0x0000000001d142d4: ldr        x8, [x0]
0x0000000001d142d8: ldr        x8, [x8, #8]
0x0000000001d142dc: blr        x8
0x0000000001d142e0: ldr        x0, [x19, #0xb8]
0x0000000001d142e4: str        xzr, [x19, #0xb8]
0x0000000001d142e8: cbz        x0, #0x1d142f8
0x0000000001d142ec: ldr        x8, [x0]
0x0000000001d142f0: ldr        x8, [x8, #8]
0x0000000001d142f4: blr        x8
0x0000000001d142f8: mov        x0, x19
0x0000000001d142fc: ldp        x29, x30, [sp, #0x10]
0x0000000001d14300: ldp        x20, x19, [sp], #0x20
0x0000000001d14304: b          #0x47e93a8
