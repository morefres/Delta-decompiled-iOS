; instruction-faithful ARM64 fallback for RobloxLib::function_1d114ac
0x0000000001d114ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001d114b0: stp        x29, x30, [sp, #0x10]
0x0000000001d114b4: add        x29, sp, #0x10
0x0000000001d114b8: mov        x19, x0
0x0000000001d114bc: adrp       x8, #0x5d9f000
0x0000000001d114c0: add        x8, x8, #0xdd8
0x0000000001d114c4: str        x8, [x0]
0x0000000001d114c8: ldr        x1, [x0, #0xc0]!
0x0000000001d114cc: str        xzr, [x0]
0x0000000001d114d0: cbz        x1, #0x1d114d8
0x0000000001d114d4: bl         #0x4b238
0x0000000001d114d8: mov        x0, x19
0x0000000001d114dc: ldr        x1, [x0, #0xb8]!
0x0000000001d114e0: str        xzr, [x0]
0x0000000001d114e4: cbz        x1, #0x1d114ec
0x0000000001d114e8: bl         #0x246a4
0x0000000001d114ec: mov        x0, x19
0x0000000001d114f0: bl         #0x440a6a0
0x0000000001d114f4: ldp        x29, x30, [sp, #0x10]
0x0000000001d114f8: ldp        x20, x19, [sp], #0x20
0x0000000001d114fc: b          #0x47e93a8
