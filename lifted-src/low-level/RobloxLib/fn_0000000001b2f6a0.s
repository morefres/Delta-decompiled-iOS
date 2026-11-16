; instruction-faithful ARM64 fallback for RobloxLib::function_1b2f6a0
0x0000000001b2f6a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b2f6a4: stp        x29, x30, [sp, #0x10]
0x0000000001b2f6a8: add        x29, sp, #0x10
0x0000000001b2f6ac: mov        x19, x0
0x0000000001b2f6b0: adrp       x8, #0x5d11000
0x0000000001b2f6b4: add        x8, x8, #0x1f8
0x0000000001b2f6b8: str        x8, [x0]
0x0000000001b2f6bc: ldr        x0, [x0, #0xc0]
0x0000000001b2f6c0: str        xzr, [x19, #0xc0]
0x0000000001b2f6c4: cbz        x0, #0x1b2f6d4
0x0000000001b2f6c8: ldr        x8, [x0]
0x0000000001b2f6cc: ldr        x8, [x8, #8]
0x0000000001b2f6d0: blr        x8
0x0000000001b2f6d4: ldr        x0, [x19, #0xb8]
0x0000000001b2f6d8: str        xzr, [x19, #0xb8]
0x0000000001b2f6dc: cbz        x0, #0x1b2f6ec
0x0000000001b2f6e0: ldr        x8, [x0]
0x0000000001b2f6e4: ldr        x8, [x8, #8]
0x0000000001b2f6e8: blr        x8
0x0000000001b2f6ec: mov        x0, x19
0x0000000001b2f6f0: ldp        x29, x30, [sp, #0x10]
0x0000000001b2f6f4: ldp        x20, x19, [sp], #0x20
0x0000000001b2f6f8: ret        
