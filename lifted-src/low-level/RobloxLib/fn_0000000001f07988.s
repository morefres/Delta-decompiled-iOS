; instruction-faithful ARM64 fallback for RobloxLib::function_1f07988
0x0000000001f07988: stp        x20, x19, [sp, #-0x20]!
0x0000000001f0798c: stp        x29, x30, [sp, #0x10]
0x0000000001f07990: add        x29, sp, #0x10
0x0000000001f07994: mov        x19, x0
0x0000000001f07998: adrp       x8, #0x5bed000
0x0000000001f0799c: add        x8, x8, #0xfe8
0x0000000001f079a0: str        x8, [x0]
0x0000000001f079a4: ldr        x0, [x0, #0xc0]
0x0000000001f079a8: str        xzr, [x19, #0xc0]
0x0000000001f079ac: cbz        x0, #0x1f079bc
0x0000000001f079b0: ldr        x8, [x0]
0x0000000001f079b4: ldr        x8, [x8, #8]
0x0000000001f079b8: blr        x8
0x0000000001f079bc: ldr        x0, [x19, #0xb8]
0x0000000001f079c0: str        xzr, [x19, #0xb8]
0x0000000001f079c4: cbz        x0, #0x1f079d4
0x0000000001f079c8: ldr        x8, [x0]
0x0000000001f079cc: ldr        x8, [x8, #8]
0x0000000001f079d0: blr        x8
0x0000000001f079d4: ldr        x0, [x19, #0xb0]
0x0000000001f079d8: str        xzr, [x19, #0xb0]
0x0000000001f079dc: cbz        x0, #0x1f079ec
0x0000000001f079e0: ldr        x8, [x0]
0x0000000001f079e4: ldr        x8, [x8, #8]
0x0000000001f079e8: blr        x8
0x0000000001f079ec: mov        x0, x19
0x0000000001f079f0: ldp        x29, x30, [sp, #0x10]
0x0000000001f079f4: ldp        x20, x19, [sp], #0x20
0x0000000001f079f8: b          #0x47e93a8
