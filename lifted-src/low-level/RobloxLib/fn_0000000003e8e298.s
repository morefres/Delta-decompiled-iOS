; instruction-faithful ARM64 fallback for RobloxLib::function_3e8e298
0x0000000003e8e298: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8e29c: stp        x29, x30, [sp, #0x10]
0x0000000003e8e2a0: add        x29, sp, #0x10
0x0000000003e8e2a4: mov        x19, x0
0x0000000003e8e2a8: adrp       x8, #0x5bd8000
0x0000000003e8e2ac: add        x8, x8, #0x418
0x0000000003e8e2b0: str        x8, [x0]
0x0000000003e8e2b4: ldr        x0, [x0, #0xc0]
0x0000000003e8e2b8: str        xzr, [x19, #0xc0]
0x0000000003e8e2bc: cbz        x0, #0x3e8e2cc
0x0000000003e8e2c0: ldr        x8, [x0]
0x0000000003e8e2c4: ldr        x8, [x8, #8]
0x0000000003e8e2c8: blr        x8
0x0000000003e8e2cc: ldr        x0, [x19, #0xb8]
0x0000000003e8e2d0: str        xzr, [x19, #0xb8]
0x0000000003e8e2d4: cbz        x0, #0x3e8e2e4
0x0000000003e8e2d8: ldr        x8, [x0]
0x0000000003e8e2dc: ldr        x8, [x8, #8]
0x0000000003e8e2e0: blr        x8
0x0000000003e8e2e4: ldr        x0, [x19, #0xb0]
0x0000000003e8e2e8: str        xzr, [x19, #0xb0]
0x0000000003e8e2ec: cbz        x0, #0x3e8e2fc
0x0000000003e8e2f0: ldr        x8, [x0]
0x0000000003e8e2f4: ldr        x8, [x8, #8]
0x0000000003e8e2f8: blr        x8
0x0000000003e8e2fc: mov        x0, x19
0x0000000003e8e300: ldp        x29, x30, [sp, #0x10]
0x0000000003e8e304: ldp        x20, x19, [sp], #0x20
0x0000000003e8e308: b          #0x47e93a8
