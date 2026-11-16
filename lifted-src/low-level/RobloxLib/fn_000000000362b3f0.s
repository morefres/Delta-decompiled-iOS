; instruction-faithful ARM64 fallback for RobloxLib::function_362b3f0
0x000000000362b3f0: stp        x20, x19, [sp, #-0x20]!
0x000000000362b3f4: stp        x29, x30, [sp, #0x10]
0x000000000362b3f8: add        x29, sp, #0x10
0x000000000362b3fc: mov        x19, x0
0x000000000362b400: adrp       x8, #0x5f63000
0x000000000362b404: add        x8, x8, #0xa98
0x000000000362b408: str        x8, [x0]
0x000000000362b40c: ldr        x0, [x0, #0x10]
0x000000000362b410: cbz        x0, #0x362b41c
0x000000000362b414: str        x0, [x19, #0x18]
0x000000000362b418: bl         #0x47e93a8
0x000000000362b41c: mov        x0, x19
0x000000000362b420: ldp        x29, x30, [sp, #0x10]
0x000000000362b424: ldp        x20, x19, [sp], #0x20
0x000000000362b428: ret        
