; instruction-faithful ARM64 fallback for RobloxLib::function_38df318
0x00000000038df318: sub        sp, sp, #0x30
0x00000000038df31c: stp        x20, x19, [sp, #0x10]
0x00000000038df320: stp        x29, x30, [sp, #0x20]
0x00000000038df324: add        x29, sp, #0x20
0x00000000038df328: mov        x19, x8
0x00000000038df32c: ldr        d0, [x0, #8]
0x00000000038df330: fmov       w3, s0
0x00000000038df334: mov        w4, v0.s[1]
0x00000000038df338: mov        v0.d[1], v0.d[0]
0x00000000038df33c: str        q0, [x8]
0x00000000038df340: ldr        w8, [x0, #4]
0x00000000038df344: str        w8, [x19, #0x24]
0x00000000038df348: add        x0, x19, #0x10
0x00000000038df34c: add        x1, x19, #0x14
0x00000000038df350: add        x2, sp, #0xc
0x00000000038df354: bl         #0x3864868
0x00000000038df358: ldp        w3, w4, [x19, #0x10]
0x00000000038df35c: add        x0, x19, #0x18
0x00000000038df360: add        x1, x19, #0x1c
0x00000000038df364: add        x2, x19, #0x20
0x00000000038df368: bl         #0x3864890
0x00000000038df36c: ldp        x29, x30, [sp, #0x20]
0x00000000038df370: ldp        x20, x19, [sp, #0x10]
0x00000000038df374: add        sp, sp, #0x30
0x00000000038df378: ret        
