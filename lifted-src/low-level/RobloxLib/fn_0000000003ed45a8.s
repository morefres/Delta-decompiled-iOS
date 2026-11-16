; instruction-faithful ARM64 fallback for RobloxLib::function_3ed45a8
0x0000000003ed45a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed45ac: stp        x29, x30, [sp, #0x10]
0x0000000003ed45b0: add        x29, sp, #0x10
0x0000000003ed45b4: mov        x19, x0
0x0000000003ed45b8: adrp       x8, #0x5bd8000
0x0000000003ed45bc: add        x8, x8, #0x7e0
0x0000000003ed45c0: str        x8, [x0]
0x0000000003ed45c4: ldr        x0, [x0, #0xc0]
0x0000000003ed45c8: str        xzr, [x19, #0xc0]
0x0000000003ed45cc: cbz        x0, #0x3ed45dc
0x0000000003ed45d0: ldr        x8, [x0]
0x0000000003ed45d4: ldr        x8, [x8, #8]
0x0000000003ed45d8: blr        x8
0x0000000003ed45dc: ldr        x0, [x19, #0xb8]
0x0000000003ed45e0: str        xzr, [x19, #0xb8]
0x0000000003ed45e4: cbz        x0, #0x3ed45f4
0x0000000003ed45e8: ldr        x8, [x0]
0x0000000003ed45ec: ldr        x8, [x8, #8]
0x0000000003ed45f0: blr        x8
0x0000000003ed45f4: ldr        x0, [x19, #0xb0]
0x0000000003ed45f8: str        xzr, [x19, #0xb0]
0x0000000003ed45fc: cbz        x0, #0x3ed460c
0x0000000003ed4600: ldr        x8, [x0]
0x0000000003ed4604: ldr        x8, [x8, #8]
0x0000000003ed4608: blr        x8
0x0000000003ed460c: mov        x0, x19
0x0000000003ed4610: ldp        x29, x30, [sp, #0x10]
0x0000000003ed4614: ldp        x20, x19, [sp], #0x20
0x0000000003ed4618: ret        
