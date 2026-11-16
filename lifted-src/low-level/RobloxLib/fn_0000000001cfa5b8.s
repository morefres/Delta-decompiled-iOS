; instruction-faithful ARM64 fallback for RobloxLib::function_1cfa5b8
0x0000000001cfa5b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001cfa5bc: stp        x29, x30, [sp, #0x10]
0x0000000001cfa5c0: add        x29, sp, #0x10
0x0000000001cfa5c4: mov        x19, x0
0x0000000001cfa5c8: adrp       x8, #0x5bd8000
0x0000000001cfa5cc: add        x8, x8, #0x2e8
0x0000000001cfa5d0: str        x8, [x0]
0x0000000001cfa5d4: ldr        x0, [x0, #0xc0]
0x0000000001cfa5d8: str        xzr, [x19, #0xc0]
0x0000000001cfa5dc: cbz        x0, #0x1cfa5ec
0x0000000001cfa5e0: ldr        x8, [x0]
0x0000000001cfa5e4: ldr        x8, [x8, #8]
0x0000000001cfa5e8: blr        x8
0x0000000001cfa5ec: ldr        x0, [x19, #0xb8]
0x0000000001cfa5f0: str        xzr, [x19, #0xb8]
0x0000000001cfa5f4: cbz        x0, #0x1cfa604
0x0000000001cfa5f8: ldr        x8, [x0]
0x0000000001cfa5fc: ldr        x8, [x8, #8]
0x0000000001cfa600: blr        x8
0x0000000001cfa604: ldr        x0, [x19, #0xb0]
0x0000000001cfa608: str        xzr, [x19, #0xb0]
0x0000000001cfa60c: cbz        x0, #0x1cfa61c
0x0000000001cfa610: ldr        x8, [x0]
0x0000000001cfa614: ldr        x8, [x8, #8]
0x0000000001cfa618: blr        x8
0x0000000001cfa61c: mov        x0, x19
0x0000000001cfa620: ldp        x29, x30, [sp, #0x10]
0x0000000001cfa624: ldp        x20, x19, [sp], #0x20
0x0000000001cfa628: ret        
