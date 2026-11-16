; instruction-faithful ARM64 fallback for RobloxLib::function_29d24bc
0x00000000029d24bc: stp        x20, x19, [sp, #-0x20]!
0x00000000029d24c0: stp        x29, x30, [sp, #0x10]
0x00000000029d24c4: add        x29, sp, #0x10
0x00000000029d24c8: mov        x19, x0
0x00000000029d24cc: adrp       x8, #0x5bd8000
0x00000000029d24d0: add        x8, x8, #0x7e0
0x00000000029d24d4: str        x8, [x0]
0x00000000029d24d8: ldr        x0, [x0, #0xc0]
0x00000000029d24dc: str        xzr, [x19, #0xc0]
0x00000000029d24e0: cbz        x0, #0x29d24f0
0x00000000029d24e4: ldr        x8, [x0]
0x00000000029d24e8: ldr        x8, [x8, #8]
0x00000000029d24ec: blr        x8
0x00000000029d24f0: ldr        x0, [x19, #0xb8]
0x00000000029d24f4: str        xzr, [x19, #0xb8]
0x00000000029d24f8: cbz        x0, #0x29d2508
0x00000000029d24fc: ldr        x8, [x0]
0x00000000029d2500: ldr        x8, [x8, #8]
0x00000000029d2504: blr        x8
0x00000000029d2508: ldr        x0, [x19, #0xb0]
0x00000000029d250c: str        xzr, [x19, #0xb0]
0x00000000029d2510: cbz        x0, #0x29d2520
0x00000000029d2514: ldr        x8, [x0]
0x00000000029d2518: ldr        x8, [x8, #8]
0x00000000029d251c: blr        x8
0x00000000029d2520: mov        x0, x19
0x00000000029d2524: ldp        x29, x30, [sp, #0x10]
0x00000000029d2528: ldp        x20, x19, [sp], #0x20
0x00000000029d252c: ret        
