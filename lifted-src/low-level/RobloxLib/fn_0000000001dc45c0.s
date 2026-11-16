; instruction-faithful ARM64 fallback for RobloxLib::function_1dc45c0
0x0000000001dc45c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc45c4: stp        x29, x30, [sp, #0x10]
0x0000000001dc45c8: add        x29, sp, #0x10
0x0000000001dc45cc: mov        x19, x0
0x0000000001dc45d0: adrp       x8, #0x5bd8000
0x0000000001dc45d4: add        x8, x8, #0x7e0
0x0000000001dc45d8: str        x8, [x0]
0x0000000001dc45dc: ldr        x0, [x0, #0xc0]
0x0000000001dc45e0: str        xzr, [x19, #0xc0]
0x0000000001dc45e4: cbz        x0, #0x1dc45f4
0x0000000001dc45e8: ldr        x8, [x0]
0x0000000001dc45ec: ldr        x8, [x8, #8]
0x0000000001dc45f0: blr        x8
0x0000000001dc45f4: ldr        x0, [x19, #0xb8]
0x0000000001dc45f8: str        xzr, [x19, #0xb8]
0x0000000001dc45fc: cbz        x0, #0x1dc460c
0x0000000001dc4600: ldr        x8, [x0]
0x0000000001dc4604: ldr        x8, [x8, #8]
0x0000000001dc4608: blr        x8
0x0000000001dc460c: ldr        x0, [x19, #0xb0]
0x0000000001dc4610: str        xzr, [x19, #0xb0]
0x0000000001dc4614: cbz        x0, #0x1dc4624
0x0000000001dc4618: ldr        x8, [x0]
0x0000000001dc461c: ldr        x8, [x8, #8]
0x0000000001dc4620: blr        x8
0x0000000001dc4624: mov        x0, x19
0x0000000001dc4628: ldp        x29, x30, [sp, #0x10]
0x0000000001dc462c: ldp        x20, x19, [sp], #0x20
0x0000000001dc4630: ret        
