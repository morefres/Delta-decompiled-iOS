; instruction-faithful ARM64 fallback for RobloxLib::function_1dd0494
0x0000000001dd0494: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd0498: stp        x29, x30, [sp, #0x10]
0x0000000001dd049c: add        x29, sp, #0x10
0x0000000001dd04a0: mov        x19, x0
0x0000000001dd04a4: adrp       x8, #0x5bd8000
0x0000000001dd04a8: add        x8, x8, #0x2e8
0x0000000001dd04ac: str        x8, [x0]
0x0000000001dd04b0: ldr        x0, [x0, #0xc0]
0x0000000001dd04b4: str        xzr, [x19, #0xc0]
0x0000000001dd04b8: cbz        x0, #0x1dd04c8
0x0000000001dd04bc: ldr        x8, [x0]
0x0000000001dd04c0: ldr        x8, [x8, #8]
0x0000000001dd04c4: blr        x8
0x0000000001dd04c8: ldr        x0, [x19, #0xb8]
0x0000000001dd04cc: str        xzr, [x19, #0xb8]
0x0000000001dd04d0: cbz        x0, #0x1dd04e0
0x0000000001dd04d4: ldr        x8, [x0]
0x0000000001dd04d8: ldr        x8, [x8, #8]
0x0000000001dd04dc: blr        x8
0x0000000001dd04e0: ldr        x0, [x19, #0xb0]
0x0000000001dd04e4: str        xzr, [x19, #0xb0]
0x0000000001dd04e8: cbz        x0, #0x1dd04f8
0x0000000001dd04ec: ldr        x8, [x0]
0x0000000001dd04f0: ldr        x8, [x8, #8]
0x0000000001dd04f4: blr        x8
0x0000000001dd04f8: mov        x0, x19
0x0000000001dd04fc: ldp        x29, x30, [sp, #0x10]
0x0000000001dd0500: ldp        x20, x19, [sp], #0x20
0x0000000001dd0504: ret        
