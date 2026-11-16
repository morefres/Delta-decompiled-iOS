; instruction-faithful ARM64 fallback for RobloxLib::function_413e498
0x000000000413e498: stp        x20, x19, [sp, #-0x20]!
0x000000000413e49c: stp        x29, x30, [sp, #0x10]
0x000000000413e4a0: add        x29, sp, #0x10
0x000000000413e4a4: mov        x19, x0
0x000000000413e4a8: strb       wzr, [x0]
0x000000000413e4ac: strb       wzr, [x0, #0x28]
0x000000000413e4b0: bl         #0x413e4e4
0x000000000413e4b4: mov        x0, x19
0x000000000413e4b8: ldp        x29, x30, [sp, #0x10]
0x000000000413e4bc: ldp        x20, x19, [sp], #0x20
0x000000000413e4c0: ret        
0x000000000413e4c4: mov        x20, x0
0x000000000413e4c8: ldrb       w8, [x19, #0x28]
0x000000000413e4cc: cmp        w8, #1
0x000000000413e4d0: b.ne       #0x413e4dc
0x000000000413e4d4: mov        x0, x19
0x000000000413e4d8: bl         #0x4b4eff4
0x000000000413e4dc: mov        x0, x20
0x000000000413e4e0: bl         #0x4b97984
