; instruction-faithful ARM64 fallback for RobloxLib::function_1f6c85c
0x0000000001f6c85c: cmp        x0, x1
0x0000000001f6c860: b.eq       #0x1f6c89c
0x0000000001f6c864: cbz        x1, #0x1f6c878
0x0000000001f6c868: cbz        x0, #0x1f6c89c
0x0000000001f6c86c: ldr        q0, [x1]
0x0000000001f6c870: str        q0, [x0]
0x0000000001f6c874: ret        
0x0000000001f6c878: mov        w8, #1
0x0000000001f6c87c: ldp        x0, x9, [x0]
0x0000000001f6c880: strb       w8, [x9, #0x4e8]
0x0000000001f6c884: cbz        x0, #0x1f6c89c
0x0000000001f6c888: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6c88c: mov        x29, sp
0x0000000001f6c890: bl         #0x6961e8
0x0000000001f6c894: bl         #0x47e93a8
0x0000000001f6c898: ldp        x29, x30, [sp], #0x10
0x0000000001f6c89c: mov        x0, #0
0x0000000001f6c8a0: ret        
