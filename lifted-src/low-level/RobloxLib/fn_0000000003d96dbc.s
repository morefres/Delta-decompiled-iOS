; instruction-faithful ARM64 fallback for RobloxLib::function_3d96dbc
0x0000000003d96dbc: sub        sp, sp, #0x60
0x0000000003d96dc0: stp        x20, x19, [sp, #0x40]
0x0000000003d96dc4: stp        x29, x30, [sp, #0x50]
0x0000000003d96dc8: add        x29, sp, #0x50
0x0000000003d96dcc: adrp       x8, #0x5ba4000
0x0000000003d96dd0: ldr        x8, [x8, #0x338]
0x0000000003d96dd4: ldr        x8, [x8]
0x0000000003d96dd8: stur       x8, [x29, #-0x18]
0x0000000003d96ddc: str        x1, [sp, #8]
0x0000000003d96de0: cbz        x1, #0x3d96e44
0x0000000003d96de4: add        x19, x0, #0xd, lsl #12
0x0000000003d96de8: add        x0, sp, #8
0x0000000003d96dec: bl         #0x3de0e4c
0x0000000003d96df0: str        w0, [sp, #4]
0x0000000003d96df4: add        x0, x19, #0x140
0x0000000003d96df8: add        x1, sp, #4
0x0000000003d96dfc: add        x2, sp, #0x10
0x0000000003d96e00: bl         #0x3d9cbfc
0x0000000003d96e04: cbz        w0, #0x3d96e44
0x0000000003d96e08: ldr        x8, [sp, #0x10]
0x0000000003d96e0c: ldr        x9, [x19, #0x140]
0x0000000003d96e10: ldr        w10, [x19, #0x150]
0x0000000003d96e14: add        x9, x9, x10, lsl #4
0x0000000003d96e18: cmp        x8, x9
0x0000000003d96e1c: b.eq       #0x3d96e44
0x0000000003d96e20: ldr        x8, [x8, #8]
0x0000000003d96e24: ldr        x0, [x8, #0xb0]
0x0000000003d96e28: cbz        x0, #0x3d96e44
0x0000000003d96e2c: ldr        w1, [sp, #8]
0x0000000003d96e30: add        x8, sp, #0x18
0x0000000003d96e34: mov        w2, #1
0x0000000003d96e38: bl         #0x3ddf8c0
0x0000000003d96e3c: add        x0, sp, #0x18
0x0000000003d96e40: bl         #0x869218
0x0000000003d96e44: ldur       x8, [x29, #-0x18]
0x0000000003d96e48: adrp       x9, #0x5ba4000
0x0000000003d96e4c: ldr        x9, [x9, #0x338]
0x0000000003d96e50: ldr        x9, [x9]
0x0000000003d96e54: cmp        x9, x8
0x0000000003d96e58: b.ne       #0x3d96e6c
0x0000000003d96e5c: ldp        x29, x30, [sp, #0x50]
0x0000000003d96e60: ldp        x20, x19, [sp, #0x40]
0x0000000003d96e64: add        sp, sp, #0x60
0x0000000003d96e68: ret        
0x0000000003d96e6c: bl         #0x4b98620
