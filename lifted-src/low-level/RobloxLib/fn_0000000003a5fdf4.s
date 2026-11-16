; instruction-faithful ARM64 fallback for RobloxLib::function_3a5fdf4
0x0000000003a5fdf4: stp        x20, x19, [sp, #-0x20]!
0x0000000003a5fdf8: stp        x29, x30, [sp, #0x10]
0x0000000003a5fdfc: add        x29, sp, #0x10
0x0000000003a5fe00: mov        x19, x0
0x0000000003a5fe04: ldr        x8, [x0, #0x20]
0x0000000003a5fe08: cbz        x8, #0x3a5fe10
0x0000000003a5fe0c: str        xzr, [x19, #0x20]
0x0000000003a5fe10: ldr        x1, [x19, #8]
0x0000000003a5fe14: cbz        x1, #0x3a5fe38
0x0000000003a5fe18: ldr        x8, [x19, #0x10]
0x0000000003a5fe1c: cbz        x8, #0x3a5fe38
0x0000000003a5fe20: ldr        x0, [x19]
0x0000000003a5fe24: lsl        x2, x8, #3
0x0000000003a5fe28: ldr        x8, [x0]
0x0000000003a5fe2c: ldr        x8, [x8, #0x18]
0x0000000003a5fe30: mov        w3, #8
0x0000000003a5fe34: blr        x8
0x0000000003a5fe38: mov        x0, x19
0x0000000003a5fe3c: ldp        x29, x30, [sp, #0x10]
0x0000000003a5fe40: ldp        x20, x19, [sp], #0x20
0x0000000003a5fe44: ret        
0x0000000003a5fe48: bl         #0x18bd8
