; instruction-faithful ARM64 fallback for RobloxLib::function_23e0cdc
0x00000000023e0cdc: stp        x20, x19, [sp, #-0x20]!
0x00000000023e0ce0: stp        x29, x30, [sp, #0x10]
0x00000000023e0ce4: add        x29, sp, #0x10
0x00000000023e0ce8: mov        x20, x1
0x00000000023e0cec: mov        x19, x0
0x00000000023e0cf0: ldrb       w8, [x0, #0x40]
0x00000000023e0cf4: cmp        w8, #1
0x00000000023e0cf8: b.ne       #0x23e0d18
0x00000000023e0cfc: mov        x0, x19
0x00000000023e0d00: mov        x1, x20
0x00000000023e0d04: bl         #0x23e0d44
0x00000000023e0d08: add        x0, x19, #0x20
0x00000000023e0d0c: add        x1, x20, #0x20
0x00000000023e0d10: bl         #0x2d5ed8
0x00000000023e0d14: b          #0x23e0d2c
0x00000000023e0d18: mov        x0, x19
0x00000000023e0d1c: mov        x1, x20
0x00000000023e0d20: bl         #0x23e0e0c
0x00000000023e0d24: mov        w8, #1
0x00000000023e0d28: strb       w8, [x19, #0x40]
0x00000000023e0d2c: mov        x0, x19
0x00000000023e0d30: ldp        x29, x30, [sp, #0x10]
0x00000000023e0d34: ldp        x20, x19, [sp], #0x20
0x00000000023e0d38: ret        
0x00000000023e0d3c: bl         #0x18bd8
0x00000000023e0d40: bl         #0x18bd8
