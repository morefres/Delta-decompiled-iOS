; instruction-faithful ARM64 fallback for RobloxLib::function_43b6cb0
0x00000000043b6cb0: mov        w8, #6
0x00000000043b6cb4: cbz        x0, #0x43b6dc4
0x00000000043b6cb8: stp        x24, x23, [sp, #-0x40]!
0x00000000043b6cbc: stp        x22, x21, [sp, #0x10]
0x00000000043b6cc0: stp        x20, x19, [sp, #0x20]
0x00000000043b6cc4: stp        x29, x30, [sp, #0x30]
0x00000000043b6cc8: add        x29, sp, #0x30
0x00000000043b6ccc: mov        x19, x2
0x00000000043b6cd0: cbz        x2, #0x43b6db4
0x00000000043b6cd4: ldrb       w8, [x0, #0x10]
0x00000000043b6cd8: tbz        w8, #3, #0x43b6d4c
0x00000000043b6cdc: ldrh       w8, [x0, #0x230]
0x00000000043b6ce0: cmp        w8, w1
0x00000000043b6ce4: b.ls       #0x43b6d4c
0x00000000043b6ce8: ldr        x8, [x0, #0x248]
0x00000000043b6cec: mov        w9, w1
0x00000000043b6cf0: add        x23, x8, x9, lsl #5
0x00000000043b6cf4: ldrh       w1, [x23, #8]
0x00000000043b6cf8: cbz        x1, #0x43b6d9c
0x00000000043b6cfc: ldr        x8, [x23, #0x18]
0x00000000043b6d00: cbnz       x8, #0x43b6d9c
0x00000000043b6d04: ldp        x20, x21, [x0, #0xb8]
0x00000000043b6d08: ldr        x8, [x20, #8]
0x00000000043b6d0c: mov        x0, x20
0x00000000043b6d10: blr        x8
0x00000000043b6d14: cbz        x0, #0x43b6d90
0x00000000043b6d18: mov        x2, x0
0x00000000043b6d1c: str        x0, [x23, #0x18]
0x00000000043b6d20: ldr        x22, [x23, #0x10]
0x00000000043b6d24: ldr        x8, [x21, #0x28]
0x00000000043b6d28: cbz        x8, #0x43b6d54
0x00000000043b6d2c: mov        x0, x21
0x00000000043b6d30: mov        x1, x22
0x00000000043b6d34: mov        x2, #0
0x00000000043b6d38: mov        x3, #0
0x00000000043b6d3c: blr        x8
0x00000000043b6d40: ldr        x2, [x23, #0x18]
0x00000000043b6d44: cbnz       x0, #0x43b6d7c
0x00000000043b6d48: b          #0x43b6d60
0x00000000043b6d4c: mov        w8, #6
0x00000000043b6d50: b          #0x43b6db4
0x00000000043b6d54: ldr        x8, [x21, #8]
0x00000000043b6d58: cmp        x8, x22
0x00000000043b6d5c: b.lo       #0x43b6d80
0x00000000043b6d60: str        x22, [x21, #0x10]
0x00000000043b6d64: ldrh       w3, [x23, #8]
0x00000000043b6d68: mov        x0, x21
0x00000000043b6d6c: mov        x1, x22
0x00000000043b6d70: bl         #0x43b6f0c
0x00000000043b6d74: cbz        w0, #0x43b6dcc
0x00000000043b6d78: ldr        x2, [x23, #0x18]
0x00000000043b6d7c: cbz        x2, #0x43b6d90
0x00000000043b6d80: ldr        x8, [x20, #0x10]
0x00000000043b6d84: mov        x0, x20
0x00000000043b6d88: mov        x1, x2
0x00000000043b6d8c: blr        x8
0x00000000043b6d90: mov        w1, #0
0x00000000043b6d94: str        xzr, [x23, #0x18]
0x00000000043b6d98: strh       wzr, [x23, #8]
0x00000000043b6d9c: mov        w8, #0
0x00000000043b6da0: ldr        d0, [x23]
0x00000000043b6da4: str        d0, [x19]
0x00000000043b6da8: ldr        x9, [x23, #0x18]
0x00000000043b6dac: str        x9, [x19, #8]
0x00000000043b6db0: str        w1, [x19, #0x10]
0x00000000043b6db4: ldp        x29, x30, [sp, #0x30]
0x00000000043b6db8: ldp        x20, x19, [sp, #0x20]
0x00000000043b6dbc: ldp        x22, x21, [sp, #0x10]
0x00000000043b6dc0: ldp        x24, x23, [sp], #0x40
0x00000000043b6dc4: mov        x0, x8
0x00000000043b6dc8: ret        
0x00000000043b6dcc: ldrh       w1, [x23, #8]
0x00000000043b6dd0: b          #0x43b6d9c
