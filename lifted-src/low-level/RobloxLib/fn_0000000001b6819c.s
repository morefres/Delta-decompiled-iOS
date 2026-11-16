; instruction-faithful ARM64 fallback for RobloxLib::function_1b6819c
0x0000000001b6819c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b681a0: stp        x29, x30, [sp, #0x10]
0x0000000001b681a4: add        x29, sp, #0x10
0x0000000001b681a8: mov        x19, x0
0x0000000001b681ac: adrp       x8, #0x5bd8000
0x0000000001b681b0: add        x8, x8, #0x418
0x0000000001b681b4: str        x8, [x0]
0x0000000001b681b8: ldr        x0, [x0, #0xc0]
0x0000000001b681bc: str        xzr, [x19, #0xc0]
0x0000000001b681c0: cbz        x0, #0x1b681d0
0x0000000001b681c4: ldr        x8, [x0]
0x0000000001b681c8: ldr        x8, [x8, #8]
0x0000000001b681cc: blr        x8
0x0000000001b681d0: ldr        x0, [x19, #0xb8]
0x0000000001b681d4: str        xzr, [x19, #0xb8]
0x0000000001b681d8: cbz        x0, #0x1b681e8
0x0000000001b681dc: ldr        x8, [x0]
0x0000000001b681e0: ldr        x8, [x8, #8]
0x0000000001b681e4: blr        x8
0x0000000001b681e8: ldr        x0, [x19, #0xb0]
0x0000000001b681ec: str        xzr, [x19, #0xb0]
0x0000000001b681f0: cbz        x0, #0x1b68200
0x0000000001b681f4: ldr        x8, [x0]
0x0000000001b681f8: ldr        x8, [x8, #8]
0x0000000001b681fc: blr        x8
0x0000000001b68200: mov        x0, x19
0x0000000001b68204: ldp        x29, x30, [sp, #0x10]
0x0000000001b68208: ldp        x20, x19, [sp], #0x20
0x0000000001b6820c: ret        
