; instruction-faithful ARM64 fallback for RobloxLib::function_1ed0710
0x0000000001ed0710: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed0714: stp        x29, x30, [sp, #0x10]
0x0000000001ed0718: add        x29, sp, #0x10
0x0000000001ed071c: mov        x19, x0
0x0000000001ed0720: adrp       x8, #0x5bd8000
0x0000000001ed0724: add        x8, x8, #0x7e0
0x0000000001ed0728: str        x8, [x0]
0x0000000001ed072c: ldr        x0, [x0, #0xc0]
0x0000000001ed0730: str        xzr, [x19, #0xc0]
0x0000000001ed0734: cbz        x0, #0x1ed0744
0x0000000001ed0738: ldr        x8, [x0]
0x0000000001ed073c: ldr        x8, [x8, #8]
0x0000000001ed0740: blr        x8
0x0000000001ed0744: ldr        x0, [x19, #0xb8]
0x0000000001ed0748: str        xzr, [x19, #0xb8]
0x0000000001ed074c: cbz        x0, #0x1ed075c
0x0000000001ed0750: ldr        x8, [x0]
0x0000000001ed0754: ldr        x8, [x8, #8]
0x0000000001ed0758: blr        x8
0x0000000001ed075c: ldr        x0, [x19, #0xb0]
0x0000000001ed0760: str        xzr, [x19, #0xb0]
0x0000000001ed0764: cbz        x0, #0x1ed0774
0x0000000001ed0768: ldr        x8, [x0]
0x0000000001ed076c: ldr        x8, [x8, #8]
0x0000000001ed0770: blr        x8
0x0000000001ed0774: mov        x0, x19
0x0000000001ed0778: ldp        x29, x30, [sp, #0x10]
0x0000000001ed077c: ldp        x20, x19, [sp], #0x20
0x0000000001ed0780: b          #0x47e93a8
