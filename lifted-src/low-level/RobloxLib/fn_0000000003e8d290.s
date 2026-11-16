; instruction-faithful ARM64 fallback for RobloxLib::function_3e8d290
0x0000000003e8d290: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8d294: stp        x29, x30, [sp, #0x10]
0x0000000003e8d298: add        x29, sp, #0x10
0x0000000003e8d29c: mov        x19, x0
0x0000000003e8d2a0: adrp       x8, #0x5fa5000
0x0000000003e8d2a4: add        x8, x8, #0xba8
0x0000000003e8d2a8: str        x8, [x0]
0x0000000003e8d2ac: ldr        x0, [x0, #0xc0]
0x0000000003e8d2b0: str        xzr, [x19, #0xc0]
0x0000000003e8d2b4: cbz        x0, #0x3e8d2c4
0x0000000003e8d2b8: ldr        x8, [x0]
0x0000000003e8d2bc: ldr        x8, [x8, #8]
0x0000000003e8d2c0: blr        x8
0x0000000003e8d2c4: ldr        x0, [x19, #0xb8]
0x0000000003e8d2c8: str        xzr, [x19, #0xb8]
0x0000000003e8d2cc: cbz        x0, #0x3e8d2dc
0x0000000003e8d2d0: ldr        x8, [x0]
0x0000000003e8d2d4: ldr        x8, [x8, #8]
0x0000000003e8d2d8: blr        x8
0x0000000003e8d2dc: mov        x0, x19
0x0000000003e8d2e0: ldp        x29, x30, [sp, #0x10]
0x0000000003e8d2e4: ldp        x20, x19, [sp], #0x20
0x0000000003e8d2e8: b          #0x47e93a8
