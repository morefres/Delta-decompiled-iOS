; instruction-faithful ARM64 fallback for RobloxLib::function_1b5a3c4
0x0000000001b5a3c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b5a3c8: stp        x29, x30, [sp, #0x10]
0x0000000001b5a3cc: add        x29, sp, #0x10
0x0000000001b5a3d0: mov        x19, x0
0x0000000001b5a3d4: adrp       x8, #0x5bd8000
0x0000000001b5a3d8: add        x8, x8, #0x418
0x0000000001b5a3dc: str        x8, [x0]
0x0000000001b5a3e0: ldr        x0, [x0, #0xc0]
0x0000000001b5a3e4: str        xzr, [x19, #0xc0]
0x0000000001b5a3e8: cbz        x0, #0x1b5a3f8
0x0000000001b5a3ec: ldr        x8, [x0]
0x0000000001b5a3f0: ldr        x8, [x8, #8]
0x0000000001b5a3f4: blr        x8
0x0000000001b5a3f8: ldr        x0, [x19, #0xb8]
0x0000000001b5a3fc: str        xzr, [x19, #0xb8]
0x0000000001b5a400: cbz        x0, #0x1b5a410
0x0000000001b5a404: ldr        x8, [x0]
0x0000000001b5a408: ldr        x8, [x8, #8]
0x0000000001b5a40c: blr        x8
0x0000000001b5a410: ldr        x0, [x19, #0xb0]
0x0000000001b5a414: str        xzr, [x19, #0xb0]
0x0000000001b5a418: cbz        x0, #0x1b5a428
0x0000000001b5a41c: ldr        x8, [x0]
0x0000000001b5a420: ldr        x8, [x8, #8]
0x0000000001b5a424: blr        x8
0x0000000001b5a428: mov        x0, x19
0x0000000001b5a42c: ldp        x29, x30, [sp, #0x10]
0x0000000001b5a430: ldp        x20, x19, [sp], #0x20
0x0000000001b5a434: b          #0x47e93a8
