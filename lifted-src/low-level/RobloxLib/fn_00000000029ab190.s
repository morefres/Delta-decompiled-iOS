; instruction-faithful ARM64 fallback for RobloxLib::function_29ab190
0x00000000029ab190: stp        x20, x19, [sp, #-0x20]!
0x00000000029ab194: stp        x29, x30, [sp, #0x10]
0x00000000029ab198: add        x29, sp, #0x10
0x00000000029ab19c: mov        x19, x0
0x00000000029ab1a0: adrp       x8, #0x5bd8000
0x00000000029ab1a4: add        x8, x8, #0x7e0
0x00000000029ab1a8: str        x8, [x0]
0x00000000029ab1ac: ldr        x0, [x0, #0xc0]
0x00000000029ab1b0: str        xzr, [x19, #0xc0]
0x00000000029ab1b4: cbz        x0, #0x29ab1c4
0x00000000029ab1b8: ldr        x8, [x0]
0x00000000029ab1bc: ldr        x8, [x8, #8]
0x00000000029ab1c0: blr        x8
0x00000000029ab1c4: ldr        x0, [x19, #0xb8]
0x00000000029ab1c8: str        xzr, [x19, #0xb8]
0x00000000029ab1cc: cbz        x0, #0x29ab1dc
0x00000000029ab1d0: ldr        x8, [x0]
0x00000000029ab1d4: ldr        x8, [x8, #8]
0x00000000029ab1d8: blr        x8
0x00000000029ab1dc: ldr        x0, [x19, #0xb0]
0x00000000029ab1e0: str        xzr, [x19, #0xb0]
0x00000000029ab1e4: cbz        x0, #0x29ab1f4
0x00000000029ab1e8: ldr        x8, [x0]
0x00000000029ab1ec: ldr        x8, [x8, #8]
0x00000000029ab1f0: blr        x8
0x00000000029ab1f4: mov        x0, x19
0x00000000029ab1f8: ldp        x29, x30, [sp, #0x10]
0x00000000029ab1fc: ldp        x20, x19, [sp], #0x20
0x00000000029ab200: b          #0x47e93a8
