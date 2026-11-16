; instruction-faithful ARM64 fallback for RobloxLib::function_29d2394
0x00000000029d2394: stp        x20, x19, [sp, #-0x20]!
0x00000000029d2398: stp        x29, x30, [sp, #0x10]
0x00000000029d239c: add        x29, sp, #0x10
0x00000000029d23a0: mov        x19, x0
0x00000000029d23a4: adrp       x8, #0x5e8a000
0x00000000029d23a8: add        x8, x8, #0x7b0
0x00000000029d23ac: str        x8, [x0]
0x00000000029d23b0: ldr        x0, [x0, #0xc0]
0x00000000029d23b4: str        xzr, [x19, #0xc0]
0x00000000029d23b8: cbz        x0, #0x29d23c8
0x00000000029d23bc: ldr        x8, [x0]
0x00000000029d23c0: ldr        x8, [x8, #8]
0x00000000029d23c4: blr        x8
0x00000000029d23c8: ldr        x0, [x19, #0xb8]
0x00000000029d23cc: str        xzr, [x19, #0xb8]
0x00000000029d23d0: cbz        x0, #0x29d23e0
0x00000000029d23d4: ldr        x8, [x0]
0x00000000029d23d8: ldr        x8, [x8, #8]
0x00000000029d23dc: blr        x8
0x00000000029d23e0: ldr        x0, [x19, #0xb0]
0x00000000029d23e4: str        xzr, [x19, #0xb0]
0x00000000029d23e8: cbz        x0, #0x29d23f8
0x00000000029d23ec: ldr        x8, [x0]
0x00000000029d23f0: ldr        x8, [x8, #8]
0x00000000029d23f4: blr        x8
0x00000000029d23f8: mov        x0, x19
0x00000000029d23fc: ldp        x29, x30, [sp, #0x10]
0x00000000029d2400: ldp        x20, x19, [sp], #0x20
0x00000000029d2404: ret        
