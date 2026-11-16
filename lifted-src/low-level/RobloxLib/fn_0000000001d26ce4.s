; instruction-faithful ARM64 fallback for RobloxLib::function_1d26ce4
0x0000000001d26ce4: sub        sp, sp, #0x60
0x0000000001d26ce8: stp        x20, x19, [sp, #0x40]
0x0000000001d26cec: stp        x29, x30, [sp, #0x50]
0x0000000001d26cf0: add        x29, sp, #0x50
0x0000000001d26cf4: mov        x19, x3
0x0000000001d26cf8: stur       x0, [x29, #-0x18]
0x0000000001d26cfc: stp        x1, x2, [sp, #0x28]
0x0000000001d26d00: mov        x8, sp
0x0000000001d26d04: add        x0, sp, #0x28
0x0000000001d26d08: sub        x1, x29, #0x18
0x0000000001d26d0c: mov        x2, x4
0x0000000001d26d10: bl         #0x1d26d54
0x0000000001d26d14: mov        x1, sp
0x0000000001d26d18: mov        x0, x19
0x0000000001d26d1c: bl         #0x17eeb3c
0x0000000001d26d20: mov        x19, x0
0x0000000001d26d24: mov        x0, sp
0x0000000001d26d28: bl         #0x196c43c
0x0000000001d26d2c: mov        x0, x19
0x0000000001d26d30: ldp        x29, x30, [sp, #0x50]
0x0000000001d26d34: ldp        x20, x19, [sp, #0x40]
0x0000000001d26d38: add        sp, sp, #0x60
0x0000000001d26d3c: ret        
0x0000000001d26d40: mov        x19, x0
0x0000000001d26d44: mov        x0, sp
0x0000000001d26d48: bl         #0x196c43c
0x0000000001d26d4c: mov        x0, x19
0x0000000001d26d50: bl         #0x4b97984
