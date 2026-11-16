; instruction-faithful ARM64 fallback for RobloxLib::function_2a28294
0x0000000002a28294: stp        x20, x19, [sp, #-0x20]!
0x0000000002a28298: stp        x29, x30, [sp, #0x10]
0x0000000002a2829c: add        x29, sp, #0x10
0x0000000002a282a0: mov        x19, x0
0x0000000002a282a4: adrp       x8, #0x5db6000
0x0000000002a282a8: add        x8, x8, #0x9d8
0x0000000002a282ac: str        x8, [x0]
0x0000000002a282b0: ldr        x0, [x0, #0xc0]
0x0000000002a282b4: str        xzr, [x19, #0xc0]
0x0000000002a282b8: cbz        x0, #0x2a282c8
0x0000000002a282bc: ldr        x8, [x0]
0x0000000002a282c0: ldr        x8, [x8, #8]
0x0000000002a282c4: blr        x8
0x0000000002a282c8: ldr        x0, [x19, #0xb8]
0x0000000002a282cc: str        xzr, [x19, #0xb8]
0x0000000002a282d0: cbz        x0, #0x2a282e0
0x0000000002a282d4: ldr        x8, [x0]
0x0000000002a282d8: ldr        x8, [x8, #8]
0x0000000002a282dc: blr        x8
0x0000000002a282e0: ldr        x0, [x19, #0xb0]
0x0000000002a282e4: str        xzr, [x19, #0xb0]
0x0000000002a282e8: cbz        x0, #0x2a282f8
0x0000000002a282ec: ldr        x8, [x0]
0x0000000002a282f0: ldr        x8, [x8, #8]
0x0000000002a282f4: blr        x8
0x0000000002a282f8: mov        x0, x19
0x0000000002a282fc: ldp        x29, x30, [sp, #0x10]
0x0000000002a28300: ldp        x20, x19, [sp], #0x20
0x0000000002a28304: ret        
