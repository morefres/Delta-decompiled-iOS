; instruction-faithful ARM64 fallback for RobloxLib::function_3af721c
0x0000000003af721c: stp        x20, x19, [sp, #-0x20]!
0x0000000003af7220: stp        x29, x30, [sp, #0x10]
0x0000000003af7224: add        x29, sp, #0x10
0x0000000003af7228: cbz        x0, #0x3af7240
0x0000000003af722c: mov        x19, x0
0x0000000003af7230: add        x0, x0, #0x18
0x0000000003af7234: bl         #0x3af7250
0x0000000003af7238: mov        x0, x19
0x0000000003af723c: bl         #0x47e8f20
0x0000000003af7240: ldp        x29, x30, [sp, #0x10]
0x0000000003af7244: ldp        x20, x19, [sp], #0x20
0x0000000003af7248: ret        
0x0000000003af724c: bl         #0x18bd8
