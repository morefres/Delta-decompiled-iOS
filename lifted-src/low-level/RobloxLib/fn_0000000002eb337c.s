; instruction-faithful ARM64 fallback for RobloxLib::function_2eb337c
0x0000000002eb337c: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb3380: stp        x29, x30, [sp, #0x10]
0x0000000002eb3384: add        x29, sp, #0x10
0x0000000002eb3388: mov        x19, x0
0x0000000002eb338c: adrp       x8, #0x5bd8000
0x0000000002eb3390: add        x8, x8, #0x7e0
0x0000000002eb3394: str        x8, [x0]
0x0000000002eb3398: ldr        x0, [x0, #0xc0]
0x0000000002eb339c: str        xzr, [x19, #0xc0]
0x0000000002eb33a0: cbz        x0, #0x2eb33b0
0x0000000002eb33a4: ldr        x8, [x0]
0x0000000002eb33a8: ldr        x8, [x8, #8]
0x0000000002eb33ac: blr        x8
0x0000000002eb33b0: ldr        x0, [x19, #0xb8]
0x0000000002eb33b4: str        xzr, [x19, #0xb8]
0x0000000002eb33b8: cbz        x0, #0x2eb33c8
0x0000000002eb33bc: ldr        x8, [x0]
0x0000000002eb33c0: ldr        x8, [x8, #8]
0x0000000002eb33c4: blr        x8
0x0000000002eb33c8: ldr        x0, [x19, #0xb0]
0x0000000002eb33cc: str        xzr, [x19, #0xb0]
0x0000000002eb33d0: cbz        x0, #0x2eb33e0
0x0000000002eb33d4: ldr        x8, [x0]
0x0000000002eb33d8: ldr        x8, [x8, #8]
0x0000000002eb33dc: blr        x8
0x0000000002eb33e0: mov        x0, x19
0x0000000002eb33e4: ldp        x29, x30, [sp, #0x10]
0x0000000002eb33e8: ldp        x20, x19, [sp], #0x20
0x0000000002eb33ec: ret        
