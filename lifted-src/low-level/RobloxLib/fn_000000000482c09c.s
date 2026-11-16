; instruction-faithful ARM64 fallback for RobloxLib::function_482c09c
0x000000000482c09c: stp        x20, x19, [sp, #-0x20]!
0x000000000482c0a0: stp        x29, x30, [sp, #0x10]
0x000000000482c0a4: add        x29, sp, #0x10
0x000000000482c0a8: mov        x19, x0
0x000000000482c0ac: mov        x0, x1
0x000000000482c0b0: bl         #0x49fc790
0x000000000482c0b4: cbz        x0, #0x482c0e4
0x000000000482c0b8: mov        x20, x0
0x000000000482c0bc: ldr        x0, [x19]
0x000000000482c0c0: bl         #0x49fc87c
0x000000000482c0c4: str        x20, [x19]
0x000000000482c0c8: adrp       x1, #0x4835000
0x000000000482c0cc: add        x1, x1, #0x990
0x000000000482c0d0: mov        x0, x20
0x000000000482c0d4: bl         #0x49fc774
0x000000000482c0d8: ldr        x0, [x19]
0x000000000482c0dc: bl         #0x49fd614
0x000000000482c0e0: mov        w0, #1
0x000000000482c0e4: ldp        x29, x30, [sp, #0x10]
0x000000000482c0e8: ldp        x20, x19, [sp], #0x20
0x000000000482c0ec: ret        
