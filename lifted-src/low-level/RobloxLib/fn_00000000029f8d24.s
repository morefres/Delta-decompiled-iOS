; instruction-faithful ARM64 fallback for RobloxLib::function_29f8d24
0x00000000029f8d24: stp        x20, x19, [sp, #-0x20]!
0x00000000029f8d28: stp        x29, x30, [sp, #0x10]
0x00000000029f8d2c: add        x29, sp, #0x10
0x00000000029f8d30: mov        x19, x0
0x00000000029f8d34: adrp       x8, #0x5bd8000
0x00000000029f8d38: add        x8, x8, #0x7e0
0x00000000029f8d3c: str        x8, [x0]
0x00000000029f8d40: ldr        x0, [x0, #0xc0]
0x00000000029f8d44: str        xzr, [x19, #0xc0]
0x00000000029f8d48: cbz        x0, #0x29f8d58
0x00000000029f8d4c: ldr        x8, [x0]
0x00000000029f8d50: ldr        x8, [x8, #8]
0x00000000029f8d54: blr        x8
0x00000000029f8d58: ldr        x0, [x19, #0xb8]
0x00000000029f8d5c: str        xzr, [x19, #0xb8]
0x00000000029f8d60: cbz        x0, #0x29f8d70
0x00000000029f8d64: ldr        x8, [x0]
0x00000000029f8d68: ldr        x8, [x8, #8]
0x00000000029f8d6c: blr        x8
0x00000000029f8d70: ldr        x0, [x19, #0xb0]
0x00000000029f8d74: str        xzr, [x19, #0xb0]
0x00000000029f8d78: cbz        x0, #0x29f8d88
0x00000000029f8d7c: ldr        x8, [x0]
0x00000000029f8d80: ldr        x8, [x8, #8]
0x00000000029f8d84: blr        x8
0x00000000029f8d88: mov        x0, x19
0x00000000029f8d8c: ldp        x29, x30, [sp, #0x10]
0x00000000029f8d90: ldp        x20, x19, [sp], #0x20
0x00000000029f8d94: ret        
