; instruction-faithful ARM64 fallback for RobloxLib::function_29ba0c0
0x00000000029ba0c0: stp        x20, x19, [sp, #-0x20]!
0x00000000029ba0c4: stp        x29, x30, [sp, #0x10]
0x00000000029ba0c8: add        x29, sp, #0x10
0x00000000029ba0cc: mov        x19, x0
0x00000000029ba0d0: adrp       x8, #0x5e8f000
0x00000000029ba0d4: add        x8, x8, #0xdc0
0x00000000029ba0d8: str        x8, [x0]
0x00000000029ba0dc: ldr        x0, [x0, #0xb8]
0x00000000029ba0e0: add        x8, x8, #0x138
0x00000000029ba0e4: stp        x8, xzr, [x19, #0xb0]
0x00000000029ba0e8: cbz        x0, #0x29ba0f8
0x00000000029ba0ec: ldr        x8, [x0]
0x00000000029ba0f0: ldr        x8, [x8, #8]
0x00000000029ba0f4: blr        x8
0x00000000029ba0f8: mov        x0, x19
0x00000000029ba0fc: ldp        x29, x30, [sp, #0x10]
0x00000000029ba100: ldp        x20, x19, [sp], #0x20
0x00000000029ba104: ret        
