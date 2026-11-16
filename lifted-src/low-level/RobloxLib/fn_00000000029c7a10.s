; instruction-faithful ARM64 fallback for RobloxLib::function_29c7a10
0x00000000029c7a10: orr        x8, x1, x2
0x00000000029c7a14: cbnz       x8, #0x29c7a20
0x00000000029c7a18: mov        w0, #1
0x00000000029c7a1c: ret        
0x00000000029c7a20: stp        d9, d8, [sp, #-0x30]!
0x00000000029c7a24: stp        x20, x19, [sp, #0x10]
0x00000000029c7a28: stp        x29, x30, [sp, #0x20]
0x00000000029c7a2c: add        x29, sp, #0x20
0x00000000029c7a30: mov        x20, x0
0x00000000029c7a34: mov        w0, #0
0x00000000029c7a38: cbz        x1, #0x29c7a68
0x00000000029c7a3c: mov        x19, x2
0x00000000029c7a40: cbz        x2, #0x29c7a68
0x00000000029c7a44: ldr        x8, [x20, #0x18]
0x00000000029c7a48: mov        x0, x1
0x00000000029c7a4c: blr        x8
0x00000000029c7a50: fmov       s8, s0
0x00000000029c7a54: ldr        x8, [x20, #0x18]
0x00000000029c7a58: mov        x0, x19
0x00000000029c7a5c: blr        x8
0x00000000029c7a60: fcmp       s8, s0
0x00000000029c7a64: cset       w0, eq
0x00000000029c7a68: ldp        x29, x30, [sp, #0x20]
0x00000000029c7a6c: ldp        x20, x19, [sp, #0x10]
0x00000000029c7a70: ldp        d9, d8, [sp], #0x30
0x00000000029c7a74: ret        
