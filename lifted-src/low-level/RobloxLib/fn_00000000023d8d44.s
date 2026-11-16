; instruction-faithful ARM64 fallback for RobloxLib::function_23d8d44
0x00000000023d8d44: stp        x22, x21, [sp, #-0x30]!
0x00000000023d8d48: stp        x20, x19, [sp, #0x10]
0x00000000023d8d4c: stp        x29, x30, [sp, #0x20]
0x00000000023d8d50: add        x29, sp, #0x20
0x00000000023d8d54: mov        x19, x2
0x00000000023d8d58: mov        x21, x1
0x00000000023d8d5c: mov        x20, x0
0x00000000023d8d60: bl         #0x23d8dcc
0x00000000023d8d64: mov        x0, x20
0x00000000023d8d68: mov        x1, x21
0x00000000023d8d6c: mov        w2, #1
0x00000000023d8d70: bl         #0x23d7b18
0x00000000023d8d74: ldr        x8, [x20, #8]
0x00000000023d8d78: ldr        w8, [x8, w0, uxtw #2]
0x00000000023d8d7c: ldr        w9, [x20, #0x18]
0x00000000023d8d80: and        w8, w9, w8
0x00000000023d8d84: and        x9, x0, #0x100000000
0x00000000023d8d88: tbz        x0, #0x20, #0x23d8db8
0x00000000023d8d8c: ldr        x10, [x20, #0x10]
0x00000000023d8d90: add        x10, x10, x8, lsl #5
0x00000000023d8d94: ldr        x11, [x19]
0x00000000023d8d98: str        x11, [x10]
0x00000000023d8d9c: ldur       q0, [x19, #8]
0x00000000023d8da0: stur       q0, [x10, #8]
0x00000000023d8da4: stp        xzr, xzr, [x19, #8]
0x00000000023d8da8: ldr        w11, [x19, #0x18]
0x00000000023d8dac: ldrh       w12, [x19, #0x1c]
0x00000000023d8db0: strh       w12, [x10, #0x1c]
0x00000000023d8db4: str        w11, [x10, #0x18]
0x00000000023d8db8: orr        x0, x9, x8
0x00000000023d8dbc: ldp        x29, x30, [sp, #0x20]
0x00000000023d8dc0: ldp        x20, x19, [sp, #0x10]
0x00000000023d8dc4: ldp        x22, x21, [sp], #0x30
0x00000000023d8dc8: ret        
