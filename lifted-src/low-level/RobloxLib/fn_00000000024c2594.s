; instruction-faithful ARM64 fallback for RobloxLib::function_24c2594
0x00000000024c2594: stp        x20, x19, [sp, #-0x20]!
0x00000000024c2598: stp        x29, x30, [sp, #0x10]
0x00000000024c259c: add        x29, sp, #0x10
0x00000000024c25a0: mov        x19, x0
0x00000000024c25a4: adrp       x8, #0x5bd8000
0x00000000024c25a8: add        x8, x8, #0x418
0x00000000024c25ac: str        x8, [x0]
0x00000000024c25b0: ldr        x0, [x0, #0xc0]
0x00000000024c25b4: str        xzr, [x19, #0xc0]
0x00000000024c25b8: cbz        x0, #0x24c25c8
0x00000000024c25bc: ldr        x8, [x0]
0x00000000024c25c0: ldr        x8, [x8, #8]
0x00000000024c25c4: blr        x8
0x00000000024c25c8: ldr        x0, [x19, #0xb8]
0x00000000024c25cc: str        xzr, [x19, #0xb8]
0x00000000024c25d0: cbz        x0, #0x24c25e0
0x00000000024c25d4: ldr        x8, [x0]
0x00000000024c25d8: ldr        x8, [x8, #8]
0x00000000024c25dc: blr        x8
0x00000000024c25e0: ldr        x0, [x19, #0xb0]
0x00000000024c25e4: str        xzr, [x19, #0xb0]
0x00000000024c25e8: cbz        x0, #0x24c25f8
0x00000000024c25ec: ldr        x8, [x0]
0x00000000024c25f0: ldr        x8, [x8, #8]
0x00000000024c25f4: blr        x8
0x00000000024c25f8: mov        x0, x19
0x00000000024c25fc: ldp        x29, x30, [sp, #0x10]
0x00000000024c2600: ldp        x20, x19, [sp], #0x20
0x00000000024c2604: b          #0x47e93a8
