; instruction-faithful ARM64 fallback for RobloxLib::function_27eb3e0
0x00000000027eb3e0: stp        x22, x21, [sp, #-0x30]!
0x00000000027eb3e4: stp        x20, x19, [sp, #0x10]
0x00000000027eb3e8: stp        x29, x30, [sp, #0x20]
0x00000000027eb3ec: add        x29, sp, #0x20
0x00000000027eb3f0: mov        x20, x2
0x00000000027eb3f4: mov        x19, x0
0x00000000027eb3f8: ldr        x1, [x1]
0x00000000027eb3fc: bl         #0x18aac
0x00000000027eb400: bl         #0x1aaa490
0x00000000027eb404: mov        x21, x19
0x00000000027eb408: str        xzr, [x21, #0x20]!
0x00000000027eb40c: stur       x0, [x21, #-8]
0x00000000027eb410: mov        x0, x21
0x00000000027eb414: mov        x1, x20
0x00000000027eb418: bl         #0x27eb46c
0x00000000027eb41c: mov        x0, x19
0x00000000027eb420: ldp        x29, x30, [sp, #0x20]
0x00000000027eb424: ldp        x20, x19, [sp, #0x10]
0x00000000027eb428: ldp        x22, x21, [sp], #0x30
0x00000000027eb42c: ret        
0x00000000027eb430: mov        x20, x0
0x00000000027eb434: ldr        x8, [x21]
0x00000000027eb438: cbz        x8, #0x27eb454
0x00000000027eb43c: ldr        x8, [x8, #0x10]
0x00000000027eb440: add        x0, x19, #0x28
0x00000000027eb444: blr        x8
0x00000000027eb448: b          #0x27eb454
0x00000000027eb44c: bl         #0x18bd8
0x00000000027eb450: mov        x20, x0
0x00000000027eb454: ldrsb      w8, [x19, #0x17]
0x00000000027eb458: tbz        w8, #0x1f, #0x27eb464
0x00000000027eb45c: ldr        x0, [x19]
0x00000000027eb460: bl         #0x47e93a8
0x00000000027eb464: mov        x0, x20
0x00000000027eb468: bl         #0x4b97984
