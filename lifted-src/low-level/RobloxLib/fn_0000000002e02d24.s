; instruction-faithful ARM64 fallback for RobloxLib::function_2e02d24
0x0000000002e02d24: sub        sp, sp, #0x30
0x0000000002e02d28: stp        x20, x19, [sp, #0x10]
0x0000000002e02d2c: stp        x29, x30, [sp, #0x20]
0x0000000002e02d30: add        x29, sp, #0x20
0x0000000002e02d34: mov        x20, x1
0x0000000002e02d38: mov        x19, x0
0x0000000002e02d3c: str        x0, [sp]
0x0000000002e02d40: mov        w8, #1
0x0000000002e02d44: strb       w8, [sp, #8]
0x0000000002e02d48: bl         #0x6983d8
0x0000000002e02d4c: add        x1, x19, #0x20
0x0000000002e02d50: mov        x0, x20
0x0000000002e02d54: bl         #0x4b97d5c
0x0000000002e02d58: mov        x0, x19
0x0000000002e02d5c: bl         #0x6984e8
0x0000000002e02d60: ldp        x29, x30, [sp, #0x20]
0x0000000002e02d64: ldp        x20, x19, [sp, #0x10]
0x0000000002e02d68: add        sp, sp, #0x30
0x0000000002e02d6c: ret        
0x0000000002e02d70: bl         #0x18bd8
0x0000000002e02d74: mov        x19, x0
0x0000000002e02d78: mov        x0, sp
0x0000000002e02d7c: bl         #0x50804
0x0000000002e02d80: mov        x0, x19
0x0000000002e02d84: bl         #0x4b97984
