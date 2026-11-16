; instruction-faithful ARM64 fallback for RobloxLib::function_1c5b87c
0x0000000001c5b87c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5b880: stp        x29, x30, [sp, #0x10]
0x0000000001c5b884: add        x29, sp, #0x10
0x0000000001c5b888: mov        x19, x0
0x0000000001c5b88c: adrp       x8, #0x5bf2000
0x0000000001c5b890: add        x8, x8, #0x1e8
0x0000000001c5b894: str        x8, [x0]
0x0000000001c5b898: ldr        x0, [x0, #0xc0]
0x0000000001c5b89c: str        xzr, [x19, #0xc0]
0x0000000001c5b8a0: cbz        x0, #0x1c5b8b0
0x0000000001c5b8a4: ldr        x8, [x0]
0x0000000001c5b8a8: ldr        x8, [x8, #8]
0x0000000001c5b8ac: blr        x8
0x0000000001c5b8b0: ldr        x0, [x19, #0xb8]
0x0000000001c5b8b4: str        xzr, [x19, #0xb8]
0x0000000001c5b8b8: cbz        x0, #0x1c5b8c8
0x0000000001c5b8bc: ldr        x8, [x0]
0x0000000001c5b8c0: ldr        x8, [x8, #8]
0x0000000001c5b8c4: blr        x8
0x0000000001c5b8c8: ldr        x0, [x19, #0xb0]
0x0000000001c5b8cc: str        xzr, [x19, #0xb0]
0x0000000001c5b8d0: cbz        x0, #0x1c5b8e0
0x0000000001c5b8d4: ldr        x8, [x0]
0x0000000001c5b8d8: ldr        x8, [x8, #8]
0x0000000001c5b8dc: blr        x8
0x0000000001c5b8e0: mov        x0, x19
0x0000000001c5b8e4: ldp        x29, x30, [sp, #0x10]
0x0000000001c5b8e8: ldp        x20, x19, [sp], #0x20
0x0000000001c5b8ec: b          #0x47e93a8
