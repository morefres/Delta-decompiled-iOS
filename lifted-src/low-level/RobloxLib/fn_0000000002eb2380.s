; instruction-faithful ARM64 fallback for RobloxLib::function_2eb2380
0x0000000002eb2380: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb2384: stp        x29, x30, [sp, #0x10]
0x0000000002eb2388: add        x29, sp, #0x10
0x0000000002eb238c: mov        x19, x0
0x0000000002eb2390: adrp       x8, #0x5bd8000
0x0000000002eb2394: add        x8, x8, #0x418
0x0000000002eb2398: str        x8, [x0]
0x0000000002eb239c: ldr        x0, [x0, #0xc0]
0x0000000002eb23a0: str        xzr, [x19, #0xc0]
0x0000000002eb23a4: cbz        x0, #0x2eb23b4
0x0000000002eb23a8: ldr        x8, [x0]
0x0000000002eb23ac: ldr        x8, [x8, #8]
0x0000000002eb23b0: blr        x8
0x0000000002eb23b4: ldr        x0, [x19, #0xb8]
0x0000000002eb23b8: str        xzr, [x19, #0xb8]
0x0000000002eb23bc: cbz        x0, #0x2eb23cc
0x0000000002eb23c0: ldr        x8, [x0]
0x0000000002eb23c4: ldr        x8, [x8, #8]
0x0000000002eb23c8: blr        x8
0x0000000002eb23cc: ldr        x0, [x19, #0xb0]
0x0000000002eb23d0: str        xzr, [x19, #0xb0]
0x0000000002eb23d4: cbz        x0, #0x2eb23e4
0x0000000002eb23d8: ldr        x8, [x0]
0x0000000002eb23dc: ldr        x8, [x8, #8]
0x0000000002eb23e0: blr        x8
0x0000000002eb23e4: mov        x0, x19
0x0000000002eb23e8: ldp        x29, x30, [sp, #0x10]
0x0000000002eb23ec: ldp        x20, x19, [sp], #0x20
0x0000000002eb23f0: ret        
