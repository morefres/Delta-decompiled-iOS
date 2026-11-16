; instruction-faithful ARM64 fallback for RobloxLib::function_1e66d20
0x0000000001e66d20: sub        sp, sp, #0x50
0x0000000001e66d24: stp        x20, x19, [sp, #0x30]
0x0000000001e66d28: stp        x29, x30, [sp, #0x40]
0x0000000001e66d2c: add        x29, sp, #0x40
0x0000000001e66d30: mov        x9, x0
0x0000000001e66d34: mov        x19, x8
0x0000000001e66d38: add        x0, sp, #8
0x0000000001e66d3c: add        x1, x9, #0xc0
0x0000000001e66d40: bl         #0x196ce14
0x0000000001e66d44: add        x0, sp, #8
0x0000000001e66d48: mov        x8, x19
0x0000000001e66d4c: bl         #0x272d5d4
0x0000000001e66d50: add        x0, sp, #8
0x0000000001e66d54: bl         #0x196c43c
0x0000000001e66d58: ldp        x29, x30, [sp, #0x40]
0x0000000001e66d5c: ldp        x20, x19, [sp, #0x30]
0x0000000001e66d60: add        sp, sp, #0x50
0x0000000001e66d64: ret        
0x0000000001e66d68: mov        x19, x0
0x0000000001e66d6c: add        x0, sp, #8
0x0000000001e66d70: bl         #0x196c43c
0x0000000001e66d74: mov        x0, x19
0x0000000001e66d78: bl         #0x4b97984
