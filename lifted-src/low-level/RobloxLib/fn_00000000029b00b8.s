; instruction-faithful ARM64 fallback for RobloxLib::function_29b00b8
0x00000000029b00b8: stp        x20, x19, [sp, #-0x20]!
0x00000000029b00bc: stp        x29, x30, [sp, #0x10]
0x00000000029b00c0: add        x29, sp, #0x10
0x00000000029b00c4: mov        x19, x0
0x00000000029b00c8: adrp       x8, #0x5bd8000
0x00000000029b00cc: add        x8, x8, #0x418
0x00000000029b00d0: str        x8, [x0]
0x00000000029b00d4: ldr        x0, [x0, #0xc0]
0x00000000029b00d8: str        xzr, [x19, #0xc0]
0x00000000029b00dc: cbz        x0, #0x29b00ec
0x00000000029b00e0: ldr        x8, [x0]
0x00000000029b00e4: ldr        x8, [x8, #8]
0x00000000029b00e8: blr        x8
0x00000000029b00ec: ldr        x0, [x19, #0xb8]
0x00000000029b00f0: str        xzr, [x19, #0xb8]
0x00000000029b00f4: cbz        x0, #0x29b0104
0x00000000029b00f8: ldr        x8, [x0]
0x00000000029b00fc: ldr        x8, [x8, #8]
0x00000000029b0100: blr        x8
0x00000000029b0104: ldr        x0, [x19, #0xb0]
0x00000000029b0108: str        xzr, [x19, #0xb0]
0x00000000029b010c: cbz        x0, #0x29b011c
0x00000000029b0110: ldr        x8, [x0]
0x00000000029b0114: ldr        x8, [x8, #8]
0x00000000029b0118: blr        x8
0x00000000029b011c: mov        x0, x19
0x00000000029b0120: ldp        x29, x30, [sp, #0x10]
0x00000000029b0124: ldp        x20, x19, [sp], #0x20
0x00000000029b0128: b          #0x47e93a8
