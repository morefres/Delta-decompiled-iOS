; instruction-faithful ARM64 fallback for RobloxLib::function_22af3b8
0x00000000022af3b8: sub        sp, sp, #0x40
0x00000000022af3bc: stp        x20, x19, [sp, #0x20]
0x00000000022af3c0: stp        x29, x30, [sp, #0x30]
0x00000000022af3c4: add        x29, sp, #0x30
0x00000000022af3c8: mov        x19, x0
0x00000000022af3cc: ldp        x8, x9, [x1]
0x00000000022af3d0: ldr        x10, [x9, #0x10]
0x00000000022af3d4: ldr        q0, [x9]
0x00000000022af3d8: str        q0, [sp]
0x00000000022af3dc: str        x10, [sp, #0x10]
0x00000000022af3e0: stp        xzr, xzr, [x9, #8]
0x00000000022af3e4: str        xzr, [x9]
0x00000000022af3e8: ldp        x9, x10, [x1, #0x10]
0x00000000022af3ec: ldr        x3, [x9]
0x00000000022af3f0: ldrb       w4, [x10]
0x00000000022af3f4: ldr        x9, [x1, #0x20]
0x00000000022af3f8: ldr        w5, [x9]
0x00000000022af3fc: mov        x2, sp
0x00000000022af400: mov        x1, x8
0x00000000022af404: bl         #0x229380c
0x00000000022af408: ldrsb      w8, [sp, #0x17]
0x00000000022af40c: tbz        w8, #0x1f, #0x22af418
0x00000000022af410: ldr        x0, [sp]
0x00000000022af414: bl         #0x47e93a8
0x00000000022af418: mov        x0, x19
0x00000000022af41c: ldp        x29, x30, [sp, #0x30]
0x00000000022af420: ldp        x20, x19, [sp, #0x20]
0x00000000022af424: add        sp, sp, #0x40
0x00000000022af428: ret        
0x00000000022af42c: mov        x19, x0
0x00000000022af430: ldrsb      w8, [sp, #0x17]
0x00000000022af434: tbz        w8, #0x1f, #0x22af440
0x00000000022af438: ldr        x0, [sp]
0x00000000022af43c: bl         #0x47e93a8
0x00000000022af440: mov        x0, x19
0x00000000022af444: bl         #0x4b97984
