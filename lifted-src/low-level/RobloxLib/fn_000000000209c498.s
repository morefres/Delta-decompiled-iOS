; instruction-faithful ARM64 fallback for RobloxLib::function_209c498
0x000000000209c498: stp        x20, x19, [sp, #-0x20]!
0x000000000209c49c: stp        x29, x30, [sp, #0x10]
0x000000000209c4a0: add        x29, sp, #0x10
0x000000000209c4a4: mov        x19, x0
0x000000000209c4a8: adrp       x8, #0x5bed000
0x000000000209c4ac: add        x8, x8, #0xfe8
0x000000000209c4b0: str        x8, [x0]
0x000000000209c4b4: ldr        x0, [x0, #0xc0]
0x000000000209c4b8: str        xzr, [x19, #0xc0]
0x000000000209c4bc: cbz        x0, #0x209c4cc
0x000000000209c4c0: ldr        x8, [x0]
0x000000000209c4c4: ldr        x8, [x8, #8]
0x000000000209c4c8: blr        x8
0x000000000209c4cc: ldr        x0, [x19, #0xb8]
0x000000000209c4d0: str        xzr, [x19, #0xb8]
0x000000000209c4d4: cbz        x0, #0x209c4e4
0x000000000209c4d8: ldr        x8, [x0]
0x000000000209c4dc: ldr        x8, [x8, #8]
0x000000000209c4e0: blr        x8
0x000000000209c4e4: ldr        x0, [x19, #0xb0]
0x000000000209c4e8: str        xzr, [x19, #0xb0]
0x000000000209c4ec: cbz        x0, #0x209c4fc
0x000000000209c4f0: ldr        x8, [x0]
0x000000000209c4f4: ldr        x8, [x8, #8]
0x000000000209c4f8: blr        x8
0x000000000209c4fc: mov        x0, x19
0x000000000209c500: ldp        x29, x30, [sp, #0x10]
0x000000000209c504: ldp        x20, x19, [sp], #0x20
0x000000000209c508: b          #0x47e93a8
