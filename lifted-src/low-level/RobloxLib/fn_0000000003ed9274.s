; instruction-faithful ARM64 fallback for RobloxLib::function_3ed9274
0x0000000003ed9274: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed9278: stp        x29, x30, [sp, #0x10]
0x0000000003ed927c: add        x29, sp, #0x10
0x0000000003ed9280: mov        x19, x0
0x0000000003ed9284: adrp       x8, #0x5fb9000
0x0000000003ed9288: add        x8, x8, #0xa80
0x0000000003ed928c: str        x8, [x0]
0x0000000003ed9290: ldr        x0, [x0, #0xc0]
0x0000000003ed9294: str        xzr, [x19, #0xc0]
0x0000000003ed9298: cbz        x0, #0x3ed92a8
0x0000000003ed929c: ldr        x8, [x0]
0x0000000003ed92a0: ldr        x8, [x8, #8]
0x0000000003ed92a4: blr        x8
0x0000000003ed92a8: ldr        x0, [x19, #0xb8]
0x0000000003ed92ac: str        xzr, [x19, #0xb8]
0x0000000003ed92b0: cbz        x0, #0x3ed92c0
0x0000000003ed92b4: ldr        x8, [x0]
0x0000000003ed92b8: ldr        x8, [x8, #8]
0x0000000003ed92bc: blr        x8
0x0000000003ed92c0: mov        x0, x19
0x0000000003ed92c4: ldp        x29, x30, [sp, #0x10]
0x0000000003ed92c8: ldp        x20, x19, [sp], #0x20
0x0000000003ed92cc: ret        
