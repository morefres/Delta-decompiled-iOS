; instruction-faithful ARM64 fallback for RobloxLib::function_47ebee8
0x00000000047ebee8: cmp        x2, x4
0x00000000047ebeec: b.eq       #0x47ebf38
0x00000000047ebef0: stp        x22, x21, [sp, #-0x30]!
0x00000000047ebef4: stp        x20, x19, [sp, #0x10]
0x00000000047ebef8: stp        x29, x30, [sp, #0x20]
0x00000000047ebefc: add        x29, sp, #0x20
0x00000000047ebf00: mov        x19, x4
0x00000000047ebf04: mov        x20, x2
0x00000000047ebf08: sub        x21, x20, #0x30
0x00000000047ebf0c: mov        x0, x21
0x00000000047ebf10: mov        x1, #0
0x00000000047ebf14: bl         #0x1fbf7c0
0x00000000047ebf18: sub        x0, x20, #0x28
0x00000000047ebf1c: bl         #0x18c70
0x00000000047ebf20: mov        x20, x21
0x00000000047ebf24: cmp        x21, x19
0x00000000047ebf28: b.ne       #0x47ebf08
0x00000000047ebf2c: ldp        x29, x30, [sp, #0x20]
0x00000000047ebf30: ldp        x20, x19, [sp, #0x10]
0x00000000047ebf34: ldp        x22, x21, [sp], #0x30
0x00000000047ebf38: ret        
