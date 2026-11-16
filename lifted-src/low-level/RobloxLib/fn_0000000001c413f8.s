; instruction-faithful ARM64 fallback for RobloxLib::ctor_14849
0x0000000001c413f8: adrp       x8, #0x60e2000
0x0000000001c413fc: ldrb       w9, [x8, #0x740]
0x0000000001c41400: tbnz       w9, #0, #0x1c41424
0x0000000001c41404: stp        x29, x30, [sp, #-0x10]!
0x0000000001c41408: mov        x29, sp
0x0000000001c4140c: mov        w9, #1
0x0000000001c41410: strb       w9, [x8, #0x740]
0x0000000001c41414: bl         #0x616e8
0x0000000001c41418: adrp       x8, #0x6112000
0x0000000001c4141c: str        x0, [x8, #0x540]
0x0000000001c41420: ldp        x29, x30, [sp], #0x10
0x0000000001c41424: ret        
