; instruction-faithful ARM64 fallback for RobloxLib::function_1eed5c8
0x0000000001eed5c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001eed5cc: stp        x29, x30, [sp, #0x10]
0x0000000001eed5d0: add        x29, sp, #0x10
0x0000000001eed5d4: mov        x19, x0
0x0000000001eed5d8: adrp       x8, #0x5bd8000
0x0000000001eed5dc: add        x8, x8, #0x418
0x0000000001eed5e0: str        x8, [x0]
0x0000000001eed5e4: ldr        x0, [x0, #0xc0]
0x0000000001eed5e8: str        xzr, [x19, #0xc0]
0x0000000001eed5ec: cbz        x0, #0x1eed5fc
0x0000000001eed5f0: ldr        x8, [x0]
0x0000000001eed5f4: ldr        x8, [x8, #8]
0x0000000001eed5f8: blr        x8
0x0000000001eed5fc: ldr        x0, [x19, #0xb8]
0x0000000001eed600: str        xzr, [x19, #0xb8]
0x0000000001eed604: cbz        x0, #0x1eed614
0x0000000001eed608: ldr        x8, [x0]
0x0000000001eed60c: ldr        x8, [x8, #8]
0x0000000001eed610: blr        x8
0x0000000001eed614: ldr        x0, [x19, #0xb0]
0x0000000001eed618: str        xzr, [x19, #0xb0]
0x0000000001eed61c: cbz        x0, #0x1eed62c
0x0000000001eed620: ldr        x8, [x0]
0x0000000001eed624: ldr        x8, [x8, #8]
0x0000000001eed628: blr        x8
0x0000000001eed62c: mov        x0, x19
0x0000000001eed630: ldp        x29, x30, [sp, #0x10]
0x0000000001eed634: ldp        x20, x19, [sp], #0x20
0x0000000001eed638: ret        
