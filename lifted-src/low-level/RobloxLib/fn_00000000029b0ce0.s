; instruction-faithful ARM64 fallback for RobloxLib::function_29b0ce0
0x00000000029b0ce0: stp        x20, x19, [sp, #-0x20]!
0x00000000029b0ce4: stp        x29, x30, [sp, #0x10]
0x00000000029b0ce8: add        x29, sp, #0x10
0x00000000029b0cec: mov        x19, x0
0x00000000029b0cf0: adrp       x8, #0x5bd8000
0x00000000029b0cf4: add        x8, x8, #0x418
0x00000000029b0cf8: str        x8, [x0]
0x00000000029b0cfc: ldr        x0, [x0, #0xc0]
0x00000000029b0d00: str        xzr, [x19, #0xc0]
0x00000000029b0d04: cbz        x0, #0x29b0d14
0x00000000029b0d08: ldr        x8, [x0]
0x00000000029b0d0c: ldr        x8, [x8, #8]
0x00000000029b0d10: blr        x8
0x00000000029b0d14: ldr        x0, [x19, #0xb8]
0x00000000029b0d18: str        xzr, [x19, #0xb8]
0x00000000029b0d1c: cbz        x0, #0x29b0d2c
0x00000000029b0d20: ldr        x8, [x0]
0x00000000029b0d24: ldr        x8, [x8, #8]
0x00000000029b0d28: blr        x8
0x00000000029b0d2c: ldr        x0, [x19, #0xb0]
0x00000000029b0d30: str        xzr, [x19, #0xb0]
0x00000000029b0d34: cbz        x0, #0x29b0d44
0x00000000029b0d38: ldr        x8, [x0]
0x00000000029b0d3c: ldr        x8, [x8, #8]
0x00000000029b0d40: blr        x8
0x00000000029b0d44: mov        x0, x19
0x00000000029b0d48: ldp        x29, x30, [sp, #0x10]
0x00000000029b0d4c: ldp        x20, x19, [sp], #0x20
0x00000000029b0d50: ret        
