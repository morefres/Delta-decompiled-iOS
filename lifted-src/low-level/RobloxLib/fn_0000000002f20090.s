; instruction-faithful ARM64 fallback for RobloxLib::function_2f20090
0x0000000002f20090: stp        x29, x30, [sp, #-0x10]!
0x0000000002f20094: mov        x29, sp
0x0000000002f20098: ldrb       w8, [x0, #0x40]
0x0000000002f2009c: cmp        w8, #1
0x0000000002f200a0: b.ne       #0x2f200b0
0x0000000002f200a4: add        x0, x0, #0x18
0x0000000002f200a8: mov        w1, #1
0x0000000002f200ac: bl         #0x2f21090
0x0000000002f200b0: ldp        x29, x30, [sp], #0x10
0x0000000002f200b4: ret        
0x0000000002f200b8: bl         #0x18bd8
