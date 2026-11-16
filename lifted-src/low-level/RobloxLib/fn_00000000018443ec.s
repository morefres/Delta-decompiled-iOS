; instruction-faithful ARM64 fallback for RobloxLib::function_18443ec
0x00000000018443ec: sub        sp, sp, #0x30
0x00000000018443f0: stp        x20, x19, [sp, #0x10]
0x00000000018443f4: stp        x29, x30, [sp, #0x20]
0x00000000018443f8: add        x29, sp, #0x20
0x00000000018443fc: mov        x19, x0
0x0000000001844400: add        x8, x0, #0x10
0x0000000001844404: str        x8, [sp, #8]
0x0000000001844408: add        x0, sp, #8
0x000000000184440c: bl         #0x2d818
0x0000000001844410: mov        x0, x19
0x0000000001844414: bl         #0x1df28
0x0000000001844418: ldp        x29, x30, [sp, #0x20]
0x000000000184441c: ldp        x20, x19, [sp, #0x10]
0x0000000001844420: add        sp, sp, #0x30
0x0000000001844424: ret        
