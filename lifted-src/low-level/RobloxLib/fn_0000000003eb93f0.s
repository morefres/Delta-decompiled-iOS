; instruction-faithful ARM64 fallback for RobloxLib::function_3eb93f0
0x0000000003eb93f0: sub        sp, sp, #0x30
0x0000000003eb93f4: stp        x20, x19, [sp, #0x10]
0x0000000003eb93f8: stp        x29, x30, [sp, #0x20]
0x0000000003eb93fc: add        x29, sp, #0x20
0x0000000003eb9400: mov        x0, x1
0x0000000003eb9404: mov        x19, x8
0x0000000003eb9408: mov        x8, sp
0x0000000003eb940c: bl         #0x3eb9480
0x0000000003eb9410: ldr        q0, [sp]
0x0000000003eb9414: str        q0, [x19]
0x0000000003eb9418: fmov       x0, d0
0x0000000003eb941c: bl         #0x44090cc
0x0000000003eb9420: ldp        x29, x30, [sp, #0x20]
0x0000000003eb9424: ldp        x20, x19, [sp, #0x10]
0x0000000003eb9428: add        sp, sp, #0x30
0x0000000003eb942c: ret        
0x0000000003eb9430: mov        x20, x0
0x0000000003eb9434: mov        x0, x19
0x0000000003eb9438: bl         #0x1df28
0x0000000003eb943c: mov        x0, x20
0x0000000003eb9440: bl         #0x4b97984
