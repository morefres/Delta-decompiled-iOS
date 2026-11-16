; instruction-faithful ARM64 fallback for RobloxLib::function_278b9dc
0x000000000278b9dc: stp        x20, x19, [sp, #-0x20]!
0x000000000278b9e0: stp        x29, x30, [sp, #0x10]
0x000000000278b9e4: add        x29, sp, #0x10
0x000000000278b9e8: mov        x19, x0
0x000000000278b9ec: ldr        x0, [x0, #0xa60]
0x000000000278b9f0: cbz        x0, #0x278ba48
0x000000000278b9f4: ldr        x8, [x0]
0x000000000278b9f8: ldr        x8, [x8, #0x1b8]
0x000000000278b9fc: blr        x8
0x000000000278ba00: cbz        w0, #0x278ba48
0x000000000278ba04: ldr        x0, [x19, #0xa60]
0x000000000278ba08: ldr        x8, [x0]
0x000000000278ba0c: ldr        x8, [x8, #0x128]
0x000000000278ba10: blr        x8
0x000000000278ba14: cbz        w0, #0x278ba30
0x000000000278ba18: ldr        x0, [x19, #0xa60]
0x000000000278ba1c: ldr        x8, [x0]
0x000000000278ba20: ldr        x8, [x8, #0x150]
0x000000000278ba24: blr        x8
0x000000000278ba28: add        x0, x19, #0x9a0
0x000000000278ba2c: bl         #0x1eee8c4
0x000000000278ba30: ldr        x0, [x19, #0xa60]
0x000000000278ba34: ldr        x8, [x0]
0x000000000278ba38: ldr        x8, [x8, #0x38]
0x000000000278ba3c: blr        x8
0x000000000278ba40: mov        w8, #0x11ad
0x000000000278ba44: strb       wzr, [x19, x8]
0x000000000278ba48: ldp        x29, x30, [sp, #0x10]
0x000000000278ba4c: ldp        x20, x19, [sp], #0x20
0x000000000278ba50: ret        
