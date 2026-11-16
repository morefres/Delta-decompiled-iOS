; instruction-faithful ARM64 fallback for RobloxLib::function_3af2ed0
0x0000000003af2ed0: stp        x22, x21, [sp, #-0x30]!
0x0000000003af2ed4: stp        x20, x19, [sp, #0x10]
0x0000000003af2ed8: stp        x29, x30, [sp, #0x20]
0x0000000003af2edc: add        x29, sp, #0x20
0x0000000003af2ee0: mov        x19, x1
0x0000000003af2ee4: mov        x20, x0
0x0000000003af2ee8: mov        w21, #0x2da8
0x0000000003af2eec: add        x0, x0, x21
0x0000000003af2ef0: bl         #0x6983d8
0x0000000003af2ef4: mov        w8, #0x2cc8
0x0000000003af2ef8: add        x0, x20, x8
0x0000000003af2efc: mov        x1, x19
0x0000000003af2f00: bl         #0x3afdc98
0x0000000003af2f04: add        x0, x20, x21
0x0000000003af2f08: bl         #0x6984e8
0x0000000003af2f0c: ldp        x29, x30, [sp, #0x20]
0x0000000003af2f10: ldp        x20, x19, [sp, #0x10]
0x0000000003af2f14: ldp        x22, x21, [sp], #0x30
0x0000000003af2f18: ret        
0x0000000003af2f1c: bl         #0x18bd8
