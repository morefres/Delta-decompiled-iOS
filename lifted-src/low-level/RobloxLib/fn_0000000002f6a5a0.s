; instruction-faithful ARM64 fallback for RobloxLib::function_2f6a5a0
0x0000000002f6a5a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f6a5a4: stp        x29, x30, [sp, #0x10]
0x0000000002f6a5a8: add        x29, sp, #0x10
0x0000000002f6a5ac: mov        x19, x0
0x0000000002f6a5b0: bl         #0x2f6a5d4
0x0000000002f6a5b4: stp        xzr, xzr, [x19, #0x28]
0x0000000002f6a5b8: ldrb       w8, [x19, #0x50]
0x0000000002f6a5bc: cmp        w8, #1
0x0000000002f6a5c0: b.ne       #0x2f6a5c8
0x0000000002f6a5c4: strb       wzr, [x19, #0x50]
0x0000000002f6a5c8: ldp        x29, x30, [sp, #0x10]
0x0000000002f6a5cc: ldp        x20, x19, [sp], #0x20
0x0000000002f6a5d0: ret        
