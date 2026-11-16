; instruction-faithful ARM64 fallback for RobloxLib::function_29f5a00
0x00000000029f5a00: orr        x8, x1, x2
0x00000000029f5a04: cbnz       x8, #0x29f5a10
0x00000000029f5a08: mov        w0, #1
0x00000000029f5a0c: ret        
0x00000000029f5a10: stp        x22, x21, [sp, #-0x30]!
0x00000000029f5a14: stp        x20, x19, [sp, #0x10]
0x00000000029f5a18: stp        x29, x30, [sp, #0x20]
0x00000000029f5a1c: add        x29, sp, #0x20
0x00000000029f5a20: mov        x20, x0
0x00000000029f5a24: mov        w0, #0
0x00000000029f5a28: cbz        x1, #0x29f5a58
0x00000000029f5a2c: mov        x19, x2
0x00000000029f5a30: cbz        x2, #0x29f5a58
0x00000000029f5a34: ldr        x8, [x20, #0x18]
0x00000000029f5a38: mov        x0, x1
0x00000000029f5a3c: blr        x8
0x00000000029f5a40: mov        x21, x0
0x00000000029f5a44: ldr        x8, [x20, #0x18]
0x00000000029f5a48: mov        x0, x19
0x00000000029f5a4c: blr        x8
0x00000000029f5a50: cmp        w21, w0
0x00000000029f5a54: cset       w0, eq
0x00000000029f5a58: ldp        x29, x30, [sp, #0x20]
0x00000000029f5a5c: ldp        x20, x19, [sp, #0x10]
0x00000000029f5a60: ldp        x22, x21, [sp], #0x30
0x00000000029f5a64: ret        
