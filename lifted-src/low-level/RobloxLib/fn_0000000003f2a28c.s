; instruction-faithful ARM64 fallback for RobloxLib::function_3f2a28c
0x0000000003f2a28c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2a290: stp        x29, x30, [sp, #0x10]
0x0000000003f2a294: add        x29, sp, #0x10
0x0000000003f2a298: mov        x19, x0
0x0000000003f2a29c: adrp       x8, #0x5bd8000
0x0000000003f2a2a0: add        x8, x8, #0x418
0x0000000003f2a2a4: str        x8, [x0]
0x0000000003f2a2a8: ldr        x0, [x0, #0xc0]
0x0000000003f2a2ac: str        xzr, [x19, #0xc0]
0x0000000003f2a2b0: cbz        x0, #0x3f2a2c0
0x0000000003f2a2b4: ldr        x8, [x0]
0x0000000003f2a2b8: ldr        x8, [x8, #8]
0x0000000003f2a2bc: blr        x8
0x0000000003f2a2c0: ldr        x0, [x19, #0xb8]
0x0000000003f2a2c4: str        xzr, [x19, #0xb8]
0x0000000003f2a2c8: cbz        x0, #0x3f2a2d8
0x0000000003f2a2cc: ldr        x8, [x0]
0x0000000003f2a2d0: ldr        x8, [x8, #8]
0x0000000003f2a2d4: blr        x8
0x0000000003f2a2d8: ldr        x0, [x19, #0xb0]
0x0000000003f2a2dc: str        xzr, [x19, #0xb0]
0x0000000003f2a2e0: cbz        x0, #0x3f2a2f0
0x0000000003f2a2e4: ldr        x8, [x0]
0x0000000003f2a2e8: ldr        x8, [x8, #8]
0x0000000003f2a2ec: blr        x8
0x0000000003f2a2f0: mov        x0, x19
0x0000000003f2a2f4: ldp        x29, x30, [sp, #0x10]
0x0000000003f2a2f8: ldp        x20, x19, [sp], #0x20
0x0000000003f2a2fc: ret        
