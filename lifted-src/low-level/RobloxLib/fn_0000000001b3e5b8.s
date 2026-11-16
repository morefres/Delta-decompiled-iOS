; instruction-faithful ARM64 fallback for RobloxLib::function_1b3e5b8
0x0000000001b3e5b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3e5bc: stp        x29, x30, [sp, #0x10]
0x0000000001b3e5c0: add        x29, sp, #0x10
0x0000000001b3e5c4: mov        x19, x0
0x0000000001b3e5c8: adrp       x8, #0x5bd8000
0x0000000001b3e5cc: add        x8, x8, #0x418
0x0000000001b3e5d0: str        x8, [x0]
0x0000000001b3e5d4: ldr        x0, [x0, #0xc0]
0x0000000001b3e5d8: str        xzr, [x19, #0xc0]
0x0000000001b3e5dc: cbz        x0, #0x1b3e5ec
0x0000000001b3e5e0: ldr        x8, [x0]
0x0000000001b3e5e4: ldr        x8, [x8, #8]
0x0000000001b3e5e8: blr        x8
0x0000000001b3e5ec: ldr        x0, [x19, #0xb8]
0x0000000001b3e5f0: str        xzr, [x19, #0xb8]
0x0000000001b3e5f4: cbz        x0, #0x1b3e604
0x0000000001b3e5f8: ldr        x8, [x0]
0x0000000001b3e5fc: ldr        x8, [x8, #8]
0x0000000001b3e600: blr        x8
0x0000000001b3e604: ldr        x0, [x19, #0xb0]
0x0000000001b3e608: str        xzr, [x19, #0xb0]
0x0000000001b3e60c: cbz        x0, #0x1b3e61c
0x0000000001b3e610: ldr        x8, [x0]
0x0000000001b3e614: ldr        x8, [x8, #8]
0x0000000001b3e618: blr        x8
0x0000000001b3e61c: mov        x0, x19
0x0000000001b3e620: ldp        x29, x30, [sp, #0x10]
0x0000000001b3e624: ldp        x20, x19, [sp], #0x20
0x0000000001b3e628: ret        
