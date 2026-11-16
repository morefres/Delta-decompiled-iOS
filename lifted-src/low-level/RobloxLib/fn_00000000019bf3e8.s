; instruction-faithful ARM64 fallback for RobloxLib::function_19bf3e8
0x00000000019bf3e8: stp        x20, x19, [sp, #-0x20]!
0x00000000019bf3ec: stp        x29, x30, [sp, #0x10]
0x00000000019bf3f0: add        x29, sp, #0x10
0x00000000019bf3f4: mov        x19, x0
0x00000000019bf3f8: str        x1, [x0, #0x228]
0x00000000019bf3fc: str        xzr, [x0, #0x230]
0x00000000019bf400: str        xzr, [x0, #0x240]
0x00000000019bf404: str        xzr, [x0, #0x238]
0x00000000019bf408: str        x0, [x0, #0x248]
0x00000000019bf40c: adrp       x8, #0x5cec000
0x00000000019bf410: add        x8, x8, #0x908
0x00000000019bf414: str        x8, [x0]
0x00000000019bf418: add        x0, x0, #0x230
0x00000000019bf41c: mov        w1, #0x88
0x00000000019bf420: bl         #0x448a24
0x00000000019bf424: mov        x0, x19
0x00000000019bf428: ldp        x29, x30, [sp, #0x10]
0x00000000019bf42c: ldp        x20, x19, [sp], #0x20
0x00000000019bf430: ret        
0x00000000019bf434: bl         #0x18bd8
