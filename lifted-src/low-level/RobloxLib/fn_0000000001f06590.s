; instruction-faithful ARM64 fallback for RobloxLib::function_1f06590
0x0000000001f06590: stp        x20, x19, [sp, #-0x20]!
0x0000000001f06594: stp        x29, x30, [sp, #0x10]
0x0000000001f06598: add        x29, sp, #0x10
0x0000000001f0659c: mov        x19, x0
0x0000000001f065a0: adrp       x8, #0x5bed000
0x0000000001f065a4: add        x8, x8, #0xfe8
0x0000000001f065a8: str        x8, [x0]
0x0000000001f065ac: ldr        x0, [x0, #0xc0]
0x0000000001f065b0: str        xzr, [x19, #0xc0]
0x0000000001f065b4: cbz        x0, #0x1f065c4
0x0000000001f065b8: ldr        x8, [x0]
0x0000000001f065bc: ldr        x8, [x8, #8]
0x0000000001f065c0: blr        x8
0x0000000001f065c4: ldr        x0, [x19, #0xb8]
0x0000000001f065c8: str        xzr, [x19, #0xb8]
0x0000000001f065cc: cbz        x0, #0x1f065dc
0x0000000001f065d0: ldr        x8, [x0]
0x0000000001f065d4: ldr        x8, [x8, #8]
0x0000000001f065d8: blr        x8
0x0000000001f065dc: ldr        x0, [x19, #0xb0]
0x0000000001f065e0: str        xzr, [x19, #0xb0]
0x0000000001f065e4: cbz        x0, #0x1f065f4
0x0000000001f065e8: ldr        x8, [x0]
0x0000000001f065ec: ldr        x8, [x8, #8]
0x0000000001f065f0: blr        x8
0x0000000001f065f4: mov        x0, x19
0x0000000001f065f8: ldp        x29, x30, [sp, #0x10]
0x0000000001f065fc: ldp        x20, x19, [sp], #0x20
0x0000000001f06600: b          #0x47e93a8
