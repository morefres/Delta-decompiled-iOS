; instruction-faithful ARM64 fallback for RobloxLib::function_413e68c
0x000000000413e68c: stp        x20, x19, [sp, #-0x20]!
0x000000000413e690: stp        x29, x30, [sp, #0x10]
0x000000000413e694: add        x29, sp, #0x10
0x000000000413e698: mov        x19, x0
0x000000000413e69c: strb       wzr, [x0]
0x000000000413e6a0: strb       wzr, [x0, #0x68]
0x000000000413e6a4: ldrb       w8, [x1, #0x68]
0x000000000413e6a8: cmp        w8, #1
0x000000000413e6ac: b.ne       #0x413e6c0
0x000000000413e6b0: mov        x0, x19
0x000000000413e6b4: bl         #0x413e6e4
0x000000000413e6b8: mov        w8, #1
0x000000000413e6bc: strb       w8, [x19, #0x68]
0x000000000413e6c0: mov        x0, x19
0x000000000413e6c4: ldp        x29, x30, [sp, #0x10]
0x000000000413e6c8: ldp        x20, x19, [sp], #0x20
0x000000000413e6cc: ret        
0x000000000413e6d0: mov        x20, x0
0x000000000413e6d4: mov        x0, x19
0x000000000413e6d8: bl         #0xb0ef70
0x000000000413e6dc: mov        x0, x20
0x000000000413e6e0: bl         #0x4b97984
