; instruction-faithful ARM64 fallback for RobloxLib::function_39204b8
0x00000000039204b8: stp        x20, x19, [sp, #-0x20]!
0x00000000039204bc: stp        x29, x30, [sp, #0x10]
0x00000000039204c0: add        x29, sp, #0x10
0x00000000039204c4: mov        x20, x1
0x00000000039204c8: mov        x19, x0
0x00000000039204cc: cbz        w1, #0x39204dc
0x00000000039204d0: add        x0, x19, #0x180
0x00000000039204d4: mov        x1, x2
0x00000000039204d8: bl         #0x3924fa8
0x00000000039204dc: add        x0, x19, #0xa0
0x00000000039204e0: mov        x1, x20
0x00000000039204e4: bl         #0x39247e8
0x00000000039204e8: ldrb       w8, [x19, #0x5c8]
0x00000000039204ec: cmp        w8, #1
0x00000000039204f0: b.ne       #0x39204f8
0x00000000039204f4: strb       wzr, [x19, #0x5c8]
0x00000000039204f8: str        xzr, [x19, #0x5d0]
0x00000000039204fc: ldp        x29, x30, [sp, #0x10]
0x0000000003920500: ldp        x20, x19, [sp], #0x20
0x0000000003920504: ret        
