; instruction-faithful ARM64 fallback for RobloxLib::function_1b8b2cc
0x0000000001b8b2cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8b2d0: stp        x29, x30, [sp, #0x10]
0x0000000001b8b2d4: add        x29, sp, #0x10
0x0000000001b8b2d8: mov        x20, x1
0x0000000001b8b2dc: mov        x19, x0
0x0000000001b8b2e0: bl         #0x3a5618
0x0000000001b8b2e4: mov        x1, x20
0x0000000001b8b2e8: bl         #0x440a004
0x0000000001b8b2ec: cbz        x0, #0x1b8b300
0x0000000001b8b2f0: mov        x1, x0
0x0000000001b8b2f4: mov        x0, x19
0x0000000001b8b2f8: bl         #0x2ce9c
0x0000000001b8b2fc: b          #0x1b8b308
0x0000000001b8b300: mov        x0, x19
0x0000000001b8b304: bl         #0x41a7df4
0x0000000001b8b308: mov        w0, #1
0x0000000001b8b30c: ldp        x29, x30, [sp, #0x10]
0x0000000001b8b310: ldp        x20, x19, [sp], #0x20
0x0000000001b8b314: ret        
