; instruction-faithful ARM64 fallback for RobloxLib::function_1cb73e4
0x0000000001cb73e4: sub        sp, sp, #0x40
0x0000000001cb73e8: stp        x20, x19, [sp, #0x20]
0x0000000001cb73ec: stp        x29, x30, [sp, #0x30]
0x0000000001cb73f0: add        x29, sp, #0x30
0x0000000001cb73f4: adrp       x8, #0x1cb9000
0x0000000001cb73f8: add        x8, x8, #0x2bc
0x0000000001cb73fc: adrp       x9, #0x5bd8000
0x0000000001cb7400: add        x9, x9, #0x950
0x0000000001cb7404: orr        x9, x9, #2
0x0000000001cb7408: str        x8, [sp]
0x0000000001cb740c: str        x9, [sp, #0x18]
0x0000000001cb7410: mov        x0, sp
0x0000000001cb7414: bl         #0x440c850
0x0000000001cb7418: mov        x0, sp
0x0000000001cb741c: bl         #0x2097c
0x0000000001cb7420: ldp        x29, x30, [sp, #0x30]
0x0000000001cb7424: ldp        x20, x19, [sp, #0x20]
0x0000000001cb7428: add        sp, sp, #0x40
0x0000000001cb742c: ret        
0x0000000001cb7430: mov        x19, x0
0x0000000001cb7434: mov        x0, sp
0x0000000001cb7438: bl         #0x2097c
0x0000000001cb743c: mov        x0, x19
0x0000000001cb7440: bl         #0x4b97984
