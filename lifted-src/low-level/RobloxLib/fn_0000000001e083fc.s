; instruction-faithful ARM64 fallback for RobloxLib::function_1e083fc
0x0000000001e083fc: sub        sp, sp, #0x30
0x0000000001e08400: stp        x20, x19, [sp, #0x10]
0x0000000001e08404: stp        x29, x30, [sp, #0x20]
0x0000000001e08408: add        x29, sp, #0x20
0x0000000001e0840c: mov        x19, x0
0x0000000001e08410: adrp       x8, #0x5bdb000
0x0000000001e08414: add        x8, x8, #0xe70
0x0000000001e08418: str        x8, [x0]
0x0000000001e0841c: ldr        x0, [x0, #0x78]
0x0000000001e08420: cbz        x0, #0x1e0842c
0x0000000001e08424: str        x0, [x19, #0x80]
0x0000000001e08428: bl         #0x47e93a8
0x0000000001e0842c: add        x8, x19, #0x60
0x0000000001e08430: str        x8, [sp, #8]
0x0000000001e08434: add        x0, sp, #8
0x0000000001e08438: bl         #0x246dc
0x0000000001e0843c: mov        x0, x19
0x0000000001e08440: bl         #0x47e93a8
0x0000000001e08444: ldp        x29, x30, [sp, #0x20]
0x0000000001e08448: ldp        x20, x19, [sp, #0x10]
0x0000000001e0844c: add        sp, sp, #0x30
0x0000000001e08450: ret        
