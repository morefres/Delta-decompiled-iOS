; instruction-faithful ARM64 fallback for RobloxLib::function_2cc4788
0x0000000002cc4788: stp        x20, x19, [sp, #-0x20]!
0x0000000002cc478c: stp        x29, x30, [sp, #0x10]
0x0000000002cc4790: add        x29, sp, #0x10
0x0000000002cc4794: mov        x19, x0
0x0000000002cc4798: ldrb       w8, [x0, #0x18]
0x0000000002cc479c: tbnz       w8, #0, #0x2cc47a8
0x0000000002cc47a0: mov        x0, x19
0x0000000002cc47a4: bl         #0x2cc47bc
0x0000000002cc47a8: mov        x0, x19
0x0000000002cc47ac: ldp        x29, x30, [sp, #0x10]
0x0000000002cc47b0: ldp        x20, x19, [sp], #0x20
0x0000000002cc47b4: ret        
0x0000000002cc47b8: bl         #0x18bd8
