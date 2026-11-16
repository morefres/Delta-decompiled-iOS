; instruction-faithful ARM64 fallback for RobloxLib::function_18e6d20
0x00000000018e6d20: sub        sp, sp, #0x30
0x00000000018e6d24: stp        x20, x19, [sp, #0x10]
0x00000000018e6d28: stp        x29, x30, [sp, #0x20]
0x00000000018e6d2c: add        x29, sp, #0x20
0x00000000018e6d30: mov        x2, x1
0x00000000018e6d34: mov        x19, x0
0x00000000018e6d38: stp        xzr, xzr, [x0, #8]
0x00000000018e6d3c: adrp       x8, #0x5ce2000
0x00000000018e6d40: add        x8, x8, #0x9c8
0x00000000018e6d44: str        x8, [x0]
0x00000000018e6d48: add        x0, sp, #0xf
0x00000000018e6d4c: add        x1, x19, #0x18
0x00000000018e6d50: bl         #0x18e6dbc
0x00000000018e6d54: mov        x0, x19
0x00000000018e6d58: ldp        x29, x30, [sp, #0x20]
0x00000000018e6d5c: ldp        x20, x19, [sp, #0x10]
0x00000000018e6d60: add        sp, sp, #0x30
0x00000000018e6d64: ret        
0x00000000018e6d68: mov        x20, x0
0x00000000018e6d6c: mov        x0, x19
0x00000000018e6d70: bl         #0x4b980a4
0x00000000018e6d74: mov        x0, x20
0x00000000018e6d78: bl         #0x4b97984
