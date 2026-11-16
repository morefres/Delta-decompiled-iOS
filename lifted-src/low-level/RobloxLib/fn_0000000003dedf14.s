; instruction-faithful ARM64 fallback for RobloxLib::function_3dedf14
0x0000000003dedf14: cmp        x0, x1
0x0000000003dedf18: b.eq       #0x3dedf40
0x0000000003dedf1c: stp        x20, x19, [sp, #-0x20]!
0x0000000003dedf20: stp        x29, x30, [sp, #0x10]
0x0000000003dedf24: add        x29, sp, #0x10
0x0000000003dedf28: mov        x19, x1
0x0000000003dedf2c: bl         #0x3d7eb80
0x0000000003dedf30: mov        x1, x19
0x0000000003dedf34: bl         #0x3d7ea9c
0x0000000003dedf38: ldp        x29, x30, [sp, #0x10]
0x0000000003dedf3c: ldp        x20, x19, [sp], #0x20
0x0000000003dedf40: ret        
