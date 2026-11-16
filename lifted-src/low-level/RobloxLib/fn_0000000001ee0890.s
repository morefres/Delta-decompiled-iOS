; instruction-faithful ARM64 fallback for RobloxLib::function_1ee0890
0x0000000001ee0890: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee0894: stp        x29, x30, [sp, #0x10]
0x0000000001ee0898: add        x29, sp, #0x10
0x0000000001ee089c: mov        x19, x0
0x0000000001ee08a0: adrp       x8, #0x5bee000
0x0000000001ee08a4: add        x8, x8, #0xd18
0x0000000001ee08a8: str        x8, [x0]
0x0000000001ee08ac: ldr        x0, [x0, #0xc0]
0x0000000001ee08b0: str        xzr, [x19, #0xc0]
0x0000000001ee08b4: cbz        x0, #0x1ee08c4
0x0000000001ee08b8: ldr        x8, [x0]
0x0000000001ee08bc: ldr        x8, [x8, #8]
0x0000000001ee08c0: blr        x8
0x0000000001ee08c4: ldr        x0, [x19, #0xb8]
0x0000000001ee08c8: str        xzr, [x19, #0xb8]
0x0000000001ee08cc: cbz        x0, #0x1ee08dc
0x0000000001ee08d0: ldr        x8, [x0]
0x0000000001ee08d4: ldr        x8, [x8, #8]
0x0000000001ee08d8: blr        x8
0x0000000001ee08dc: ldr        x0, [x19, #0xb0]
0x0000000001ee08e0: str        xzr, [x19, #0xb0]
0x0000000001ee08e4: cbz        x0, #0x1ee08f4
0x0000000001ee08e8: ldr        x8, [x0]
0x0000000001ee08ec: ldr        x8, [x8, #8]
0x0000000001ee08f0: blr        x8
0x0000000001ee08f4: mov        x0, x19
0x0000000001ee08f8: ldp        x29, x30, [sp, #0x10]
0x0000000001ee08fc: ldp        x20, x19, [sp], #0x20
0x0000000001ee0900: b          #0x47e93a8
