; instruction-faithful ARM64 fallback for RobloxLib::function_44e6d08
0x00000000044e6d08: sub        sp, sp, #0x80
0x00000000044e6d0c: stp        x24, x23, [sp, #0x40]
0x00000000044e6d10: stp        x22, x21, [sp, #0x50]
0x00000000044e6d14: stp        x20, x19, [sp, #0x60]
0x00000000044e6d18: stp        x29, x30, [sp, #0x70]
0x00000000044e6d1c: add        x29, sp, #0x70
0x00000000044e6d20: mov        x20, x0
0x00000000044e6d24: ldr        x0, [x0, #0x18]
0x00000000044e6d28: ldr        x8, [x20, #0x20]
0x00000000044e6d2c: stp        x0, x8, [sp, #0x20]
0x00000000044e6d30: stp        xzr, x1, [sp, #0x30]
0x00000000044e6d34: cmp        x1, #0x3f
0x00000000044e6d38: b.hi       #0x44e6dd4
0x00000000044e6d3c: mov        x19, x1
0x00000000044e6d40: mov        w8, #1
0x00000000044e6d44: lsl        x1, x8, x1
0x00000000044e6d48: mov        w2, #0x11
0x00000000044e6d4c: bl         #0x44c83f4
0x00000000044e6d50: cbz        x0, #0x44e6dd4
0x00000000044e6d54: mov        x21, x0
0x00000000044e6d58: mov        w8, #8
0x00000000044e6d5c: lsl        x8, x8, x19
0x00000000044e6d60: add        x22, x0, x8
0x00000000044e6d64: stp        x0, x22, [sp, #8]
0x00000000044e6d68: add        x23, x22, x8
0x00000000044e6d6c: str        x23, [sp, #0x18]
0x00000000044e6d70: ldr        x8, [x20, #0x28]
0x00000000044e6d74: cbz        x8, #0x44e6db4
0x00000000044e6d78: mov        x21, #0
0x00000000044e6d7c: ldr        x22, [x20, #0x30]
0x00000000044e6d80: ldr        x8, [x20, #0x10]
0x00000000044e6d84: ldrb       w8, [x8, x21]
0x00000000044e6d88: cbz        w8, #0x44e6da0
0x00000000044e6d8c: ldp        x8, x9, [x20]
0x00000000044e6d90: ldr        x1, [x8, x21, lsl #3]
0x00000000044e6d94: ldr        x2, [x9, x21, lsl #3]
0x00000000044e6d98: add        x0, sp, #8
0x00000000044e6d9c: bl         #0x44e6df0
0x00000000044e6da0: add        x21, x21, #1
0x00000000044e6da4: lsr        x8, x21, x22
0x00000000044e6da8: cbz        x8, #0x44e6d80
0x00000000044e6dac: ldp        x21, x22, [sp, #8]
0x00000000044e6db0: ldr        x23, [sp, #0x18]
0x00000000044e6db4: ldr        x0, [x20, #0x18]
0x00000000044e6db8: ldr        x1, [x20]
0x00000000044e6dbc: bl         #0x44c83e0
0x00000000044e6dc0: mov        w0, #0
0x00000000044e6dc4: stp        x21, x22, [x20]
0x00000000044e6dc8: str        x23, [x20, #0x10]
0x00000000044e6dcc: str        x19, [x20, #0x30]
0x00000000044e6dd0: b          #0x44e6dd8
0x00000000044e6dd4: mov        w0, #-0x385
0x00000000044e6dd8: ldp        x29, x30, [sp, #0x70]
0x00000000044e6ddc: ldp        x20, x19, [sp, #0x60]
0x00000000044e6de0: ldp        x22, x21, [sp, #0x50]
0x00000000044e6de4: ldp        x24, x23, [sp, #0x40]
0x00000000044e6de8: add        sp, sp, #0x80
0x00000000044e6dec: ret        
