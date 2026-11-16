; instruction-faithful ARM64 fallback for RobloxLib::function_289b294
0x000000000289b294: stp        x20, x19, [sp, #-0x20]!
0x000000000289b298: stp        x29, x30, [sp, #0x10]
0x000000000289b29c: add        x29, sp, #0x10
0x000000000289b2a0: mov        x19, x0
0x000000000289b2a4: adrp       x8, #0x5e75000
0x000000000289b2a8: add        x8, x8, #0x280
0x000000000289b2ac: str        x8, [x0]
0x000000000289b2b0: ldr        x0, [x0, #0xc0]
0x000000000289b2b4: str        xzr, [x19, #0xc0]
0x000000000289b2b8: cbz        x0, #0x289b2c8
0x000000000289b2bc: ldr        x8, [x0]
0x000000000289b2c0: ldr        x8, [x8, #8]
0x000000000289b2c4: blr        x8
0x000000000289b2c8: ldr        x0, [x19, #0xb8]
0x000000000289b2cc: str        xzr, [x19, #0xb8]
0x000000000289b2d0: cbz        x0, #0x289b2e0
0x000000000289b2d4: ldr        x8, [x0]
0x000000000289b2d8: ldr        x8, [x8, #8]
0x000000000289b2dc: blr        x8
0x000000000289b2e0: mov        x0, x19
0x000000000289b2e4: ldp        x29, x30, [sp, #0x10]
0x000000000289b2e8: ldp        x20, x19, [sp], #0x20
0x000000000289b2ec: b          #0x47e93a8
