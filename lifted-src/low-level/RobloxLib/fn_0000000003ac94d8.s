; instruction-faithful ARM64 fallback for RobloxLib::function_3ac94d8
0x0000000003ac94d8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ac94dc: stp        x29, x30, [sp, #0x10]
0x0000000003ac94e0: add        x29, sp, #0x10
0x0000000003ac94e4: mov        x19, x0
0x0000000003ac94e8: ldrb       w8, [x0, #0x18]
0x0000000003ac94ec: tbnz       w8, #0, #0x3ac94f8
0x0000000003ac94f0: mov        x0, x19
0x0000000003ac94f4: bl         #0x3ac950c
0x0000000003ac94f8: mov        x0, x19
0x0000000003ac94fc: ldp        x29, x30, [sp, #0x10]
0x0000000003ac9500: ldp        x20, x19, [sp], #0x20
0x0000000003ac9504: ret        
0x0000000003ac9508: bl         #0x18bd8
