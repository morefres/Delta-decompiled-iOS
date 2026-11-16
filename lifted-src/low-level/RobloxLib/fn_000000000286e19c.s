; instruction-faithful ARM64 fallback for RobloxLib::function_286e19c
0x000000000286e19c: stp        x20, x19, [sp, #-0x20]!
0x000000000286e1a0: stp        x29, x30, [sp, #0x10]
0x000000000286e1a4: add        x29, sp, #0x10
0x000000000286e1a8: mov        x19, x8
0x000000000286e1ac: mov        w0, #0x268
0x000000000286e1b0: bl         #0x47e9370
0x000000000286e1b4: mov        x20, x0
0x000000000286e1b8: bl         #0x286e1e4
0x000000000286e1bc: add        x8, x20, #0x18
0x000000000286e1c0: stp        x8, x20, [x19]
0x000000000286e1c4: ldp        x29, x30, [sp, #0x10]
0x000000000286e1c8: ldp        x20, x19, [sp], #0x20
0x000000000286e1cc: ret        
0x000000000286e1d0: mov        x19, x0
0x000000000286e1d4: mov        x0, x20
0x000000000286e1d8: bl         #0x47e93a8
0x000000000286e1dc: mov        x0, x19
0x000000000286e1e0: bl         #0x4b97984
