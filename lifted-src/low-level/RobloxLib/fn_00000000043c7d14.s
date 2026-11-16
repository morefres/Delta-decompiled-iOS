; instruction-faithful ARM64 fallback for RobloxLib::function_43c7d14
0x00000000043c7d14: sub        sp, sp, #0x30
0x00000000043c7d18: stp        x20, x19, [sp, #0x10]
0x00000000043c7d1c: stp        x29, x30, [sp, #0x20]
0x00000000043c7d20: add        x29, sp, #0x20
0x00000000043c7d24: mov        x19, x0
0x00000000043c7d28: bl         #0x43c8c1c
0x00000000043c7d2c: cbz        x0, #0x43c7d64
0x00000000043c7d30: ldr        x8, [x19]
0x00000000043c7d34: ldr        x9, [x8, #0x240]
0x00000000043c7d38: ldr        x10, [x8, #8]
0x00000000043c7d3c: mov        w11, #0x150
0x00000000043c7d40: madd       x1, x10, x11, x9
0x00000000043c7d44: ldr        x9, [x0]
0x00000000043c7d48: ldr        x0, [x8, #0xb8]
0x00000000043c7d4c: add        x2, sp, #8
0x00000000043c7d50: blr        x9
0x00000000043c7d54: cbnz       w0, #0x43c7d64
0x00000000043c7d58: ldr        x8, [sp, #8]
0x00000000043c7d5c: ldr        x9, [x19, #0x50]
0x00000000043c7d60: str        x8, [x9]
0x00000000043c7d64: ldp        x29, x30, [sp, #0x20]
0x00000000043c7d68: ldp        x20, x19, [sp, #0x10]
0x00000000043c7d6c: add        sp, sp, #0x30
0x00000000043c7d70: ret        
0x00000000043c7d74: ldr        x8, [x0, #0x50]
0x00000000043c7d78: ldr        x8, [x8]
0x00000000043c7d7c: cbz        x8, #0x43c7db8
0x00000000043c7d80: stp        x20, x19, [sp, #-0x20]!
0x00000000043c7d84: stp        x29, x30, [sp, #0x10]
0x00000000043c7d88: add        x29, sp, #0x10
0x00000000043c7d8c: mov        x19, x0
0x00000000043c7d90: bl         #0x43c8c1c
0x00000000043c7d94: cbz        x0, #0x43c7da8
0x00000000043c7d98: ldr        x8, [x0, #0x10]
0x00000000043c7d9c: ldr        x9, [x19, #0x50]
0x00000000043c7da0: ldr        x0, [x9]
0x00000000043c7da4: blr        x8
0x00000000043c7da8: ldr        x8, [x19, #0x50]
0x00000000043c7dac: str        xzr, [x8]
0x00000000043c7db0: ldp        x29, x30, [sp, #0x10]
0x00000000043c7db4: ldp        x20, x19, [sp], #0x20
0x00000000043c7db8: ret        
0x00000000043c7dbc: stp        x20, x19, [sp, #-0x20]!
0x00000000043c7dc0: stp        x29, x30, [sp, #0x10]
0x00000000043c7dc4: add        x29, sp, #0x10
0x00000000043c7dc8: ldr        x8, [x0, #8]
0x00000000043c7dcc: ldr        x20, [x8, #0x260]
0x00000000043c7dd0: cbz        x20, #0x43c7dfc
0x00000000043c7dd4: mov        x19, x0
0x00000000043c7dd8: ldr        x0, [x0]
0x00000000043c7ddc: adrp       x1, #0x5501000
0x00000000043c7de0: add        x1, x1, #0xc3c
0x00000000043c7de4: bl         #0x43b1168
0x00000000043c7de8: cbz        x0, #0x43c7dfc
0x00000000043c7dec: ldr        x8, [x20, #8]
0x00000000043c7df0: blr        x8
0x00000000043c7df4: ldr        x8, [x19, #0x128]
0x00000000043c7df8: str        x0, [x8, #0x40]
0x00000000043c7dfc: mov        w0, #0
0x00000000043c7e00: ldp        x29, x30, [sp, #0x10]
0x00000000043c7e04: ldp        x20, x19, [sp], #0x20
0x00000000043c7e08: ret        
