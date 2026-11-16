; instruction-faithful ARM64 fallback for RobloxLib::function_36b7ce0
0x00000000036b7ce0: stp        x28, x27, [sp, #-0x40]!
0x00000000036b7ce4: stp        x22, x21, [sp, #0x10]
0x00000000036b7ce8: stp        x20, x19, [sp, #0x20]
0x00000000036b7cec: stp        x29, x30, [sp, #0x30]
0x00000000036b7cf0: add        x29, sp, #0x30
0x00000000036b7cf4: sub        sp, sp, #0x1d0
0x00000000036b7cf8: mov        x21, x2
0x00000000036b7cfc: mov        x20, x1
0x00000000036b7d00: mov        x19, x0
0x00000000036b7d04: adrp       x8, #0x5ba4000
0x00000000036b7d08: ldr        x8, [x8, #0x338]
0x00000000036b7d0c: ldr        x8, [x8]
0x00000000036b7d10: stur       x8, [x29, #-0x38]
0x00000000036b7d14: mov        x0, x2
0x00000000036b7d18: bl         #0x34cec60
0x00000000036b7d1c: tbnz       w0, #0, #0x36b7d94
0x00000000036b7d20: ldr        x8, [x20]
0x00000000036b7d24: ldr        x8, [x8, #0x10]
0x00000000036b7d28: mov        x0, x20
0x00000000036b7d2c: blr        x8
0x00000000036b7d30: mov        x20, x0
0x00000000036b7d34: add        x22, sp, #0x30
0x00000000036b7d38: add        x0, sp, #0x30
0x00000000036b7d3c: mov        x1, x21
0x00000000036b7d40: bl         #0x34ceb18
0x00000000036b7d44: stp        xzr, xzr, [sp]
0x00000000036b7d48: str        xzr, [sp, #0x10]
0x00000000036b7d4c: mov        x21, sp
0x00000000036b7d50: mov        x0, sp
0x00000000036b7d54: add        x1, sp, #0x30
0x00000000036b7d58: add        x2, x22, #0x198
0x00000000036b7d5c: mov        w3, #1
0x00000000036b7d60: bl         #0x36b8e68
0x00000000036b7d64: stp        x20, x21, [sp, #0x18]
0x00000000036b7d68: adrp       x2, #0x36b8000
0x00000000036b7d6c: add        x2, x2, #0xf6c
0x00000000036b7d70: add        x0, x19, #0xc0
0x00000000036b7d74: add        x1, sp, #0x18
0x00000000036b7d78: bl         #0x37634e0
0x00000000036b7d7c: mov        x8, sp
0x00000000036b7d80: str        x8, [sp, #0x18]
0x00000000036b7d84: add        x0, sp, #0x18
0x00000000036b7d88: bl         #0x3666158
0x00000000036b7d8c: add        x0, sp, #0x30
0x00000000036b7d90: bl         #0x34cebec
0x00000000036b7d94: ldur       x8, [x29, #-0x38]
0x00000000036b7d98: adrp       x9, #0x5ba4000
0x00000000036b7d9c: ldr        x9, [x9, #0x338]
0x00000000036b7da0: ldr        x9, [x9]
0x00000000036b7da4: cmp        x9, x8
0x00000000036b7da8: b.ne       #0x36b7dc4
0x00000000036b7dac: add        sp, sp, #0x1d0
0x00000000036b7db0: ldp        x29, x30, [sp, #0x30]
0x00000000036b7db4: ldp        x20, x19, [sp, #0x20]
0x00000000036b7db8: ldp        x22, x21, [sp, #0x10]
0x00000000036b7dbc: ldp        x28, x27, [sp], #0x40
0x00000000036b7dc0: ret        
0x00000000036b7dc4: bl         #0x4b98620
0x00000000036b7dc8: mov        x19, x0
0x00000000036b7dcc: mov        x8, sp
0x00000000036b7dd0: str        x8, [sp, #0x28]
0x00000000036b7dd4: add        x0, sp, #0x28
0x00000000036b7dd8: bl         #0x3666158
0x00000000036b7ddc: b          #0x36b7de4
0x00000000036b7de0: mov        x19, x0
0x00000000036b7de4: add        x0, sp, #0x30
0x00000000036b7de8: bl         #0x34cebec
0x00000000036b7dec: b          #0x36b7df4
0x00000000036b7df0: mov        x19, x0
0x00000000036b7df4: mov        x0, x19
0x00000000036b7df8: bl         #0x4b97984
