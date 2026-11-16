; instruction-faithful ARM64 fallback for RobloxLib::function_29d8d1c
0x00000000029d8d1c: stp        x20, x19, [sp, #-0x20]!
0x00000000029d8d20: stp        x29, x30, [sp, #0x10]
0x00000000029d8d24: add        x29, sp, #0x10
0x00000000029d8d28: mov        x19, x0
0x00000000029d8d2c: adrp       x8, #0x5e93000
0x00000000029d8d30: add        x8, x8, #0x110
0x00000000029d8d34: str        x8, [x0]
0x00000000029d8d38: ldr        x0, [x0, #0xc0]
0x00000000029d8d3c: str        xzr, [x19, #0xc0]
0x00000000029d8d40: cbz        x0, #0x29d8d50
0x00000000029d8d44: ldr        x8, [x0]
0x00000000029d8d48: ldr        x8, [x8, #8]
0x00000000029d8d4c: blr        x8
0x00000000029d8d50: ldr        x0, [x19, #0xb8]
0x00000000029d8d54: str        xzr, [x19, #0xb8]
0x00000000029d8d58: cbz        x0, #0x29d8d68
0x00000000029d8d5c: ldr        x8, [x0]
0x00000000029d8d60: ldr        x8, [x8, #8]
0x00000000029d8d64: blr        x8
0x00000000029d8d68: mov        x0, x19
0x00000000029d8d6c: ldp        x29, x30, [sp, #0x10]
0x00000000029d8d70: ldp        x20, x19, [sp], #0x20
0x00000000029d8d74: b          #0x47e93a8
