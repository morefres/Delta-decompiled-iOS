; instruction-faithful ARM64 fallback for RobloxLib::function_2fe2198
0x0000000002fe2198: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe219c: stp        x29, x30, [sp, #0x10]
0x0000000002fe21a0: add        x29, sp, #0x10
0x0000000002fe21a4: mov        x19, x0
0x0000000002fe21a8: adrp       x8, #0x5bd8000
0x0000000002fe21ac: add        x8, x8, #0x2e8
0x0000000002fe21b0: str        x8, [x0]
0x0000000002fe21b4: ldr        x0, [x0, #0xc0]
0x0000000002fe21b8: str        xzr, [x19, #0xc0]
0x0000000002fe21bc: cbz        x0, #0x2fe21cc
0x0000000002fe21c0: ldr        x8, [x0]
0x0000000002fe21c4: ldr        x8, [x8, #8]
0x0000000002fe21c8: blr        x8
0x0000000002fe21cc: ldr        x0, [x19, #0xb8]
0x0000000002fe21d0: str        xzr, [x19, #0xb8]
0x0000000002fe21d4: cbz        x0, #0x2fe21e4
0x0000000002fe21d8: ldr        x8, [x0]
0x0000000002fe21dc: ldr        x8, [x8, #8]
0x0000000002fe21e0: blr        x8
0x0000000002fe21e4: ldr        x0, [x19, #0xb0]
0x0000000002fe21e8: str        xzr, [x19, #0xb0]
0x0000000002fe21ec: cbz        x0, #0x2fe21fc
0x0000000002fe21f0: ldr        x8, [x0]
0x0000000002fe21f4: ldr        x8, [x8, #8]
0x0000000002fe21f8: blr        x8
0x0000000002fe21fc: mov        x0, x19
0x0000000002fe2200: ldp        x29, x30, [sp, #0x10]
0x0000000002fe2204: ldp        x20, x19, [sp], #0x20
0x0000000002fe2208: ret        
