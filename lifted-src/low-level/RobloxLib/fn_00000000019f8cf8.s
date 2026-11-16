; instruction-faithful ARM64 fallback for RobloxLib::function_19f8cf8
0x00000000019f8cf8: sub        sp, sp, #0x70
0x00000000019f8cfc: stp        x24, x23, [sp, #0x30]
0x00000000019f8d00: stp        x22, x21, [sp, #0x40]
0x00000000019f8d04: stp        x20, x19, [sp, #0x50]
0x00000000019f8d08: stp        x29, x30, [sp, #0x60]
0x00000000019f8d0c: add        x29, sp, #0x60
0x00000000019f8d10: stp        xzr, xzr, [sp, #0x10]
0x00000000019f8d14: str        xzr, [sp, #0x20]
0x00000000019f8d18: mov        w8, #4
0x00000000019f8d1c: str        w8, [sp, #0x28]
0x00000000019f8d20: strb       wzr, [sp, #0x2c]
0x00000000019f8d24: ldr        x8, [x1]
0x00000000019f8d28: ldp        x22, x23, [x8]
0x00000000019f8d2c: cmp        x22, x23
0x00000000019f8d30: b.eq       #0x19f8da0
0x00000000019f8d34: mov        x19, x2
0x00000000019f8d38: mov        x20, x0
0x00000000019f8d3c: add        x21, x0, #0x10
0x00000000019f8d40: mov        w24, #1
0x00000000019f8d44: str        x21, [sp]
0x00000000019f8d48: strb       w24, [sp, #8]
0x00000000019f8d4c: mov        x0, x21
0x00000000019f8d50: bl         #0x6983d8
0x00000000019f8d54: ldr        x2, [x22]
0x00000000019f8d58: ldrb       w8, [x2, #0xcd]
0x00000000019f8d5c: str        w8, [sp, #0x28]
0x00000000019f8d60: ldrb       w8, [x2, #0xd8]
0x00000000019f8d64: strb       w8, [sp, #0x2c]
0x00000000019f8d68: mov        x1, sp
0x00000000019f8d6c: add        x5, sp, #0x10
0x00000000019f8d70: mov        x0, x20
0x00000000019f8d74: mov        x3, #0
0x00000000019f8d78: mov        x4, x19
0x00000000019f8d7c: bl         #0x19f754c
0x00000000019f8d80: ldrb       w8, [sp, #8]
0x00000000019f8d84: cmp        w8, #1
0x00000000019f8d88: b.ne       #0x19f8d94
0x00000000019f8d8c: ldr        x0, [sp]
0x00000000019f8d90: bl         #0x6984e8
0x00000000019f8d94: add        x22, x22, #8
0x00000000019f8d98: cmp        x22, x23
0x00000000019f8d9c: b.ne       #0x19f8d44
0x00000000019f8da0: ldp        x29, x30, [sp, #0x60]
0x00000000019f8da4: ldp        x20, x19, [sp, #0x50]
0x00000000019f8da8: ldp        x22, x21, [sp, #0x40]
0x00000000019f8dac: ldp        x24, x23, [sp, #0x30]
0x00000000019f8db0: add        sp, sp, #0x70
0x00000000019f8db4: ret        
0x00000000019f8db8: bl         #0x18bd8
0x00000000019f8dbc: mov        x19, x0
0x00000000019f8dc0: mov        x0, sp
0x00000000019f8dc4: bl         #0x2cc958
0x00000000019f8dc8: mov        x0, x19
0x00000000019f8dcc: bl         #0x4b97984
