; instruction-faithful ARM64 fallback for RobloxLib::function_3f4c1a0
0x0000000003f4c1a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f4c1a4: stp        x29, x30, [sp, #0x10]
0x0000000003f4c1a8: add        x29, sp, #0x10
0x0000000003f4c1ac: mov        x19, x0
0x0000000003f4c1b0: adrp       x8, #0x5beb000
0x0000000003f4c1b4: add        x8, x8, #0xb68
0x0000000003f4c1b8: str        x8, [x0]
0x0000000003f4c1bc: ldr        x0, [x0, #0xc0]
0x0000000003f4c1c0: str        xzr, [x19, #0xc0]
0x0000000003f4c1c4: cbz        x0, #0x3f4c1d4
0x0000000003f4c1c8: ldr        x8, [x0]
0x0000000003f4c1cc: ldr        x8, [x8, #8]
0x0000000003f4c1d0: blr        x8
0x0000000003f4c1d4: ldr        x0, [x19, #0xb8]
0x0000000003f4c1d8: str        xzr, [x19, #0xb8]
0x0000000003f4c1dc: cbz        x0, #0x3f4c1ec
0x0000000003f4c1e0: ldr        x8, [x0]
0x0000000003f4c1e4: ldr        x8, [x8, #8]
0x0000000003f4c1e8: blr        x8
0x0000000003f4c1ec: ldr        x0, [x19, #0xb0]
0x0000000003f4c1f0: str        xzr, [x19, #0xb0]
0x0000000003f4c1f4: cbz        x0, #0x3f4c204
0x0000000003f4c1f8: ldr        x8, [x0]
0x0000000003f4c1fc: ldr        x8, [x8, #8]
0x0000000003f4c200: blr        x8
0x0000000003f4c204: mov        x0, x19
0x0000000003f4c208: ldp        x29, x30, [sp, #0x10]
0x0000000003f4c20c: ldp        x20, x19, [sp], #0x20
0x0000000003f4c210: ret        
