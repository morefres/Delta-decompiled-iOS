; instruction-faithful ARM64 fallback for RobloxLib::function_29d20a0
0x00000000029d20a0: stp        x20, x19, [sp, #-0x20]!
0x00000000029d20a4: stp        x29, x30, [sp, #0x10]
0x00000000029d20a8: add        x29, sp, #0x10
0x00000000029d20ac: mov        x19, x0
0x00000000029d20b0: adrp       x8, #0x5e92000
0x00000000029d20b4: add        x8, x8, #0xe00
0x00000000029d20b8: str        x8, [x0]
0x00000000029d20bc: ldr        x0, [x0, #0xb8]
0x00000000029d20c0: add        x8, x8, #0x138
0x00000000029d20c4: stp        x8, xzr, [x19, #0xb0]
0x00000000029d20c8: cbz        x0, #0x29d20d8
0x00000000029d20cc: ldr        x8, [x0]
0x00000000029d20d0: ldr        x8, [x8, #8]
0x00000000029d20d4: blr        x8
0x00000000029d20d8: mov        x0, x19
0x00000000029d20dc: ldp        x29, x30, [sp, #0x10]
0x00000000029d20e0: ldp        x20, x19, [sp], #0x20
0x00000000029d20e4: ret        
