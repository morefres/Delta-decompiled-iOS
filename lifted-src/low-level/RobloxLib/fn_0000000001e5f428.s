; instruction-faithful ARM64 fallback for RobloxLib::function_1e5f428
0x0000000001e5f428: cbz        x1, #0x1e5f46c
0x0000000001e5f42c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5f430: stp        x29, x30, [sp, #0x10]
0x0000000001e5f434: add        x29, sp, #0x10
0x0000000001e5f438: mov        x19, x1
0x0000000001e5f43c: mov        x20, x0
0x0000000001e5f440: ldr        x1, [x1]
0x0000000001e5f444: bl         #0x1e5f428
0x0000000001e5f448: ldr        x1, [x19, #8]
0x0000000001e5f44c: mov        x0, x20
0x0000000001e5f450: bl         #0x1e5f428
0x0000000001e5f454: add        x0, x19, #0x28
0x0000000001e5f458: bl         #0x18c70
0x0000000001e5f45c: mov        x0, x19
0x0000000001e5f460: ldp        x29, x30, [sp, #0x10]
0x0000000001e5f464: ldp        x20, x19, [sp], #0x20
0x0000000001e5f468: b          #0x47e93a8
0x0000000001e5f46c: ret        
