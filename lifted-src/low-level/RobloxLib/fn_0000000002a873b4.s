; instruction-faithful ARM64 fallback for RobloxLib::function_2a873b4
0x0000000002a873b4: sub        sp, sp, #0x40
0x0000000002a873b8: stp        x20, x19, [sp, #0x20]
0x0000000002a873bc: stp        x29, x30, [sp, #0x30]
0x0000000002a873c0: add        x29, sp, #0x30
0x0000000002a873c4: mov        x19, x8
0x0000000002a873c8: bl         #0x647f28
0x0000000002a873cc: str        x0, [sp, #0x10]
0x0000000002a873d0: mov        w8, #0x46c0
0x0000000002a873d4: str        w8, [sp, #0x18]
0x0000000002a873d8: mov        x8, sp
0x0000000002a873dc: add        x0, sp, #0x10
0x0000000002a873e0: bl         #0x37629c
0x0000000002a873e4: ldr        q0, [sp]
0x0000000002a873e8: str        q0, [x19]
0x0000000002a873ec: ldp        x29, x30, [sp, #0x30]
0x0000000002a873f0: ldp        x20, x19, [sp, #0x20]
0x0000000002a873f4: add        sp, sp, #0x40
0x0000000002a873f8: ret        
0x0000000002a873fc: sub        sp, sp, #0x30
0x0000000002a87400: stp        x20, x19, [sp, #0x10]
0x0000000002a87404: stp        x29, x30, [sp, #0x20]
0x0000000002a87408: add        x29, sp, #0x20
0x0000000002a8740c: mov        x0, x1
0x0000000002a87410: mov        x19, x8
0x0000000002a87414: mov        x8, sp
0x0000000002a87418: bl         #0x3761ec
0x0000000002a8741c: ldr        q0, [sp]
0x0000000002a87420: str        q0, [x19]
0x0000000002a87424: ldp        x29, x30, [sp, #0x20]
0x0000000002a87428: ldp        x20, x19, [sp, #0x10]
0x0000000002a8742c: add        sp, sp, #0x30
0x0000000002a87430: ret        
