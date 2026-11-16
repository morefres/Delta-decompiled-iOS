; instruction-faithful ARM64 fallback for RobloxLib::function_42d2d20
0x00000000042d2d20: stp        x20, x19, [sp, #-0x20]!
0x00000000042d2d24: stp        x29, x30, [sp, #0x10]
0x00000000042d2d28: add        x29, sp, #0x10
0x00000000042d2d2c: mov        x19, x0
0x00000000042d2d30: mov        w2, #1
0x00000000042d2d34: bl         #0x33e7378
0x00000000042d2d38: ldr        x8, [x19]
0x00000000042d2d3c: ldr        w9, [x19, #8]
0x00000000042d2d40: mov        w10, #0x1c
0x00000000042d2d44: umaddl     x8, w9, w10, x8
0x00000000042d2d48: ldr        q0, [x0]
0x00000000042d2d4c: ldur       q1, [x0, #0xc]
0x00000000042d2d50: stur       q1, [x8, #0xc]
0x00000000042d2d54: str        q0, [x8]
0x00000000042d2d58: ldr        w8, [x19, #8]
0x00000000042d2d5c: cmn        w8, #1
0x00000000042d2d60: b.eq       #0x42d2d78
0x00000000042d2d64: add        w8, w8, #1
0x00000000042d2d68: str        w8, [x19, #8]
0x00000000042d2d6c: ldp        x29, x30, [sp, #0x10]
0x00000000042d2d70: ldp        x20, x19, [sp], #0x20
0x00000000042d2d74: ret        
0x00000000042d2d78: bl         #0x4b0e10c
