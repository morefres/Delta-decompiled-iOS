; instruction-faithful ARM64 fallback for RobloxLib::function_2e7f99c
0x0000000002e7f99c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7f9a0: stp        x29, x30, [sp, #0x10]
0x0000000002e7f9a4: add        x29, sp, #0x10
0x0000000002e7f9a8: mov        x19, x0
0x0000000002e7f9ac: adrp       x8, #0x5bd8000
0x0000000002e7f9b0: add        x8, x8, #0x418
0x0000000002e7f9b4: str        x8, [x0]
0x0000000002e7f9b8: ldr        x0, [x0, #0xc0]
0x0000000002e7f9bc: str        xzr, [x19, #0xc0]
0x0000000002e7f9c0: cbz        x0, #0x2e7f9d0
0x0000000002e7f9c4: ldr        x8, [x0]
0x0000000002e7f9c8: ldr        x8, [x8, #8]
0x0000000002e7f9cc: blr        x8
0x0000000002e7f9d0: ldr        x0, [x19, #0xb8]
0x0000000002e7f9d4: str        xzr, [x19, #0xb8]
0x0000000002e7f9d8: cbz        x0, #0x2e7f9e8
0x0000000002e7f9dc: ldr        x8, [x0]
0x0000000002e7f9e0: ldr        x8, [x8, #8]
0x0000000002e7f9e4: blr        x8
0x0000000002e7f9e8: ldr        x0, [x19, #0xb0]
0x0000000002e7f9ec: str        xzr, [x19, #0xb0]
0x0000000002e7f9f0: cbz        x0, #0x2e7fa00
0x0000000002e7f9f4: ldr        x8, [x0]
0x0000000002e7f9f8: ldr        x8, [x8, #8]
0x0000000002e7f9fc: blr        x8
0x0000000002e7fa00: mov        x0, x19
0x0000000002e7fa04: ldp        x29, x30, [sp, #0x10]
0x0000000002e7fa08: ldp        x20, x19, [sp], #0x20
0x0000000002e7fa0c: b          #0x47e93a8
