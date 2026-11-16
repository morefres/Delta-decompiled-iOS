; instruction-faithful ARM64 fallback for RobloxLib::function_29d2d18
0x00000000029d2d18: stp        x20, x19, [sp, #-0x20]!
0x00000000029d2d1c: stp        x29, x30, [sp, #0x10]
0x00000000029d2d20: add        x29, sp, #0x10
0x00000000029d2d24: mov        x19, x0
0x00000000029d2d28: adrp       x8, #0x5e93000
0x00000000029d2d2c: add        x8, x8, #0x260
0x00000000029d2d30: str        x8, [x0]
0x00000000029d2d34: ldr        x0, [x0, #0xc0]
0x00000000029d2d38: str        xzr, [x19, #0xc0]
0x00000000029d2d3c: cbz        x0, #0x29d2d4c
0x00000000029d2d40: ldr        x8, [x0]
0x00000000029d2d44: ldr        x8, [x8, #8]
0x00000000029d2d48: blr        x8
0x00000000029d2d4c: ldr        x0, [x19, #0xb8]
0x00000000029d2d50: str        xzr, [x19, #0xb8]
0x00000000029d2d54: cbz        x0, #0x29d2d64
0x00000000029d2d58: ldr        x8, [x0]
0x00000000029d2d5c: ldr        x8, [x8, #8]
0x00000000029d2d60: blr        x8
0x00000000029d2d64: mov        x0, x19
0x00000000029d2d68: ldp        x29, x30, [sp, #0x10]
0x00000000029d2d6c: ldp        x20, x19, [sp], #0x20
0x00000000029d2d70: ret        
