; instruction-faithful ARM64 fallback for RobloxLib::function_3af2d20
0x0000000003af2d20: stp        x24, x23, [sp, #-0x40]!
0x0000000003af2d24: stp        x22, x21, [sp, #0x10]
0x0000000003af2d28: stp        x20, x19, [sp, #0x20]
0x0000000003af2d2c: stp        x29, x30, [sp, #0x30]
0x0000000003af2d30: add        x29, sp, #0x30
0x0000000003af2d34: mov        x19, x2
0x0000000003af2d38: mov        x20, x1
0x0000000003af2d3c: mov        x21, x0
0x0000000003af2d40: add        x22, x0, #2, lsl #12
0x0000000003af2d44: mov        w23, #0x2da8
0x0000000003af2d48: add        x0, x0, x23
0x0000000003af2d4c: bl         #0x6983d8
0x0000000003af2d50: str        w20, [x21, #0x2e58]
0x0000000003af2d54: mov        w8, #1
0x0000000003af2d58: strb       w8, [x22, #0xe5c]
0x0000000003af2d5c: str        w19, [x21, #0x2e60]
0x0000000003af2d60: strb       w8, [x22, #0xe64]
0x0000000003af2d64: add        x0, x21, x23
0x0000000003af2d68: bl         #0x6984e8
0x0000000003af2d6c: ldp        x29, x30, [sp, #0x30]
0x0000000003af2d70: ldp        x20, x19, [sp, #0x20]
0x0000000003af2d74: ldp        x22, x21, [sp, #0x10]
0x0000000003af2d78: ldp        x24, x23, [sp], #0x40
0x0000000003af2d7c: ret        
0x0000000003af2d80: bl         #0x18bd8
