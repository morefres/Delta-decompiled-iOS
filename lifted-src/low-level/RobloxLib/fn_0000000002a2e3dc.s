; instruction-faithful ARM64 fallback for RobloxLib::function_2a2e3dc
0x0000000002a2e3dc: sub        sp, sp, #0x30
0x0000000002a2e3e0: stp        x20, x19, [sp, #0x10]
0x0000000002a2e3e4: stp        x29, x30, [sp, #0x20]
0x0000000002a2e3e8: add        x29, sp, #0x20
0x0000000002a2e3ec: mov        x0, x1
0x0000000002a2e3f0: mov        x19, x8
0x0000000002a2e3f4: mov        x8, sp
0x0000000002a2e3f8: bl         #0x2a2e46c
0x0000000002a2e3fc: ldr        q0, [sp]
0x0000000002a2e400: str        q0, [x19]
0x0000000002a2e404: fmov       x0, d0
0x0000000002a2e408: bl         #0x44090cc
0x0000000002a2e40c: ldp        x29, x30, [sp, #0x20]
0x0000000002a2e410: ldp        x20, x19, [sp, #0x10]
0x0000000002a2e414: add        sp, sp, #0x30
0x0000000002a2e418: ret        
0x0000000002a2e41c: mov        x20, x0
0x0000000002a2e420: mov        x0, x19
0x0000000002a2e424: bl         #0x1df28
0x0000000002a2e428: mov        x0, x20
0x0000000002a2e42c: bl         #0x4b97984
