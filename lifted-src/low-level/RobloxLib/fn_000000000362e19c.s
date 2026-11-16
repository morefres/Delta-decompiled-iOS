; instruction-faithful ARM64 fallback for RobloxLib::function_362e19c
0x000000000362e19c: stp        x20, x19, [sp, #-0x20]!
0x000000000362e1a0: stp        x29, x30, [sp, #0x10]
0x000000000362e1a4: add        x29, sp, #0x10
0x000000000362e1a8: mov        x19, x0
0x000000000362e1ac: mov        x0, x1
0x000000000362e1b0: mov        x1, #0
0x000000000362e1b4: bl         #0x362e1d0
0x000000000362e1b8: ldr        w8, [x19, #8]
0x000000000362e1bc: rev        w8, w8
0x000000000362e1c0: str        w8, [x0, #4]
0x000000000362e1c4: ldp        x29, x30, [sp, #0x10]
0x000000000362e1c8: ldp        x20, x19, [sp], #0x20
0x000000000362e1cc: ret        
