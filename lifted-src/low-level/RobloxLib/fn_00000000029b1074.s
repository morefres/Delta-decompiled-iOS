; instruction-faithful ARM64 fallback for RobloxLib::function_29b1074
0x00000000029b1074: stp        x20, x19, [sp, #-0x20]!
0x00000000029b1078: stp        x29, x30, [sp, #0x10]
0x00000000029b107c: add        x29, sp, #0x10
0x00000000029b1080: mov        x19, x0
0x00000000029b1084: adrp       x8, #0x5bd8000
0x00000000029b1088: add        x8, x8, #0x2e8
0x00000000029b108c: str        x8, [x0]
0x00000000029b1090: ldr        x0, [x0, #0xc0]
0x00000000029b1094: str        xzr, [x19, #0xc0]
0x00000000029b1098: cbz        x0, #0x29b10a8
0x00000000029b109c: ldr        x8, [x0]
0x00000000029b10a0: ldr        x8, [x8, #8]
0x00000000029b10a4: blr        x8
0x00000000029b10a8: ldr        x0, [x19, #0xb8]
0x00000000029b10ac: str        xzr, [x19, #0xb8]
0x00000000029b10b0: cbz        x0, #0x29b10c0
0x00000000029b10b4: ldr        x8, [x0]
0x00000000029b10b8: ldr        x8, [x8, #8]
0x00000000029b10bc: blr        x8
0x00000000029b10c0: ldr        x0, [x19, #0xb0]
0x00000000029b10c4: str        xzr, [x19, #0xb0]
0x00000000029b10c8: cbz        x0, #0x29b10d8
0x00000000029b10cc: ldr        x8, [x0]
0x00000000029b10d0: ldr        x8, [x8, #8]
0x00000000029b10d4: blr        x8
0x00000000029b10d8: mov        x0, x19
0x00000000029b10dc: ldp        x29, x30, [sp, #0x10]
0x00000000029b10e0: ldp        x20, x19, [sp], #0x20
0x00000000029b10e4: ret        
