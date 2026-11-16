; instruction-faithful ARM64 fallback for RobloxLib::function_3ef3768
0x0000000003ef3768: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef376c: stp        x29, x30, [sp, #0x10]
0x0000000003ef3770: add        x29, sp, #0x10
0x0000000003ef3774: mov        x19, x0
0x0000000003ef3778: adrp       x8, #0x5bd7000
0x0000000003ef377c: add        x8, x8, #0xfa8
0x0000000003ef3780: str        x8, [x0]
0x0000000003ef3784: ldr        x0, [x0, #0xc0]
0x0000000003ef3788: str        xzr, [x19, #0xc0]
0x0000000003ef378c: cbz        x0, #0x3ef379c
0x0000000003ef3790: ldr        x8, [x0]
0x0000000003ef3794: ldr        x8, [x8, #8]
0x0000000003ef3798: blr        x8
0x0000000003ef379c: ldr        x0, [x19, #0xb8]
0x0000000003ef37a0: str        xzr, [x19, #0xb8]
0x0000000003ef37a4: cbz        x0, #0x3ef37b4
0x0000000003ef37a8: ldr        x8, [x0]
0x0000000003ef37ac: ldr        x8, [x8, #8]
0x0000000003ef37b0: blr        x8
0x0000000003ef37b4: ldr        x0, [x19, #0xb0]
0x0000000003ef37b8: str        xzr, [x19, #0xb0]
0x0000000003ef37bc: cbz        x0, #0x3ef37cc
0x0000000003ef37c0: ldr        x8, [x0]
0x0000000003ef37c4: ldr        x8, [x8, #8]
0x0000000003ef37c8: blr        x8
0x0000000003ef37cc: mov        x0, x19
0x0000000003ef37d0: ldp        x29, x30, [sp, #0x10]
0x0000000003ef37d4: ldp        x20, x19, [sp], #0x20
0x0000000003ef37d8: ret        
