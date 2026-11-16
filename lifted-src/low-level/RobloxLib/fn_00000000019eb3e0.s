; instruction-faithful ARM64 fallback for RobloxLib::function_19eb3e0
0x00000000019eb3e0: stp        x20, x19, [sp, #-0x20]!
0x00000000019eb3e4: stp        x29, x30, [sp, #0x10]
0x00000000019eb3e8: add        x29, sp, #0x10
0x00000000019eb3ec: mov        x20, x1
0x00000000019eb3f0: mov        x19, x0
0x00000000019eb3f4: ldrsb      w8, [x1, #0x17]
0x00000000019eb3f8: tbnz       w8, #0x1f, #0x19eb410
0x00000000019eb3fc: ldr        q0, [x20]
0x00000000019eb400: ldr        x8, [x20, #0x10]
0x00000000019eb404: str        x8, [x19, #0x10]
0x00000000019eb408: str        q0, [x19]
0x00000000019eb40c: b          #0x19eb41c
0x00000000019eb410: ldp        x1, x2, [x20]
0x00000000019eb414: mov        x0, x19
0x00000000019eb418: bl         #0x23268
0x00000000019eb41c: str        xzr, [x19, #0x20]
0x00000000019eb420: ldp        x9, x8, [x20, #0x18]
0x00000000019eb424: str        x9, [x19, #0x18]
0x00000000019eb428: cbz        x8, #0x19eb440
0x00000000019eb42c: ldr        x8, [x8]
0x00000000019eb430: add        x0, x20, #0x28
0x00000000019eb434: add        x1, x19, #0x28
0x00000000019eb438: blr        x8
0x00000000019eb43c: ldr        x8, [x20, #0x20]
0x00000000019eb440: str        x8, [x19, #0x20]
0x00000000019eb444: mov        x0, x19
0x00000000019eb448: ldp        x29, x30, [sp, #0x10]
0x00000000019eb44c: ldp        x20, x19, [sp], #0x20
0x00000000019eb450: ret        
0x00000000019eb454: mov        x20, x0
0x00000000019eb458: ldrsb      w8, [x19, #0x17]
0x00000000019eb45c: tbz        w8, #0x1f, #0x19eb468
0x00000000019eb460: ldr        x0, [x19]
0x00000000019eb464: bl         #0x47e93a8
0x00000000019eb468: mov        x0, x20
0x00000000019eb46c: bl         #0x4b97984
