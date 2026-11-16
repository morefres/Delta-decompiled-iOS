; instruction-faithful ARM64 fallback for RobloxLib::function_37ee3fc
0x00000000037ee3fc: stp        x20, x19, [sp, #-0x20]!
0x00000000037ee400: stp        x29, x30, [sp, #0x10]
0x00000000037ee404: add        x29, sp, #0x10
0x00000000037ee408: ldr        x19, [x1]
0x00000000037ee40c: tbz        w0, #0, #0x37ee42c
0x00000000037ee410: cbz        x19, #0x37ee430
0x00000000037ee414: add        x0, x19, #8
0x00000000037ee418: bl         #0x37e63ac
0x00000000037ee41c: mov        x0, x19
0x00000000037ee420: ldp        x29, x30, [sp, #0x10]
0x00000000037ee424: ldp        x20, x19, [sp], #0x20
0x00000000037ee428: b          #0x47e93a8
0x00000000037ee42c: str        x19, [x2]
0x00000000037ee430: ldp        x29, x30, [sp, #0x10]
0x00000000037ee434: ldp        x20, x19, [sp], #0x20
0x00000000037ee438: ret        
