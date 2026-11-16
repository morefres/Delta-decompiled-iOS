; instruction-faithful ARM64 fallback for RobloxLib::function_3f1c3c8
0x0000000003f1c3c8: sub        sp, sp, #0x40
0x0000000003f1c3cc: stp        x20, x19, [sp, #0x20]
0x0000000003f1c3d0: stp        x29, x30, [sp, #0x30]
0x0000000003f1c3d4: add        x29, sp, #0x30
0x0000000003f1c3d8: mov        x19, x8
0x0000000003f1c3dc: bl         #0x647f28
0x0000000003f1c3e0: str        x0, [sp, #0x10]
0x0000000003f1c3e4: mov        w8, #0x2ff0
0x0000000003f1c3e8: str        w8, [sp, #0x18]
0x0000000003f1c3ec: mov        x8, sp
0x0000000003f1c3f0: add        x0, sp, #0x10
0x0000000003f1c3f4: bl         #0xaacee4
0x0000000003f1c3f8: ldr        q0, [sp]
0x0000000003f1c3fc: str        q0, [x19]
0x0000000003f1c400: ldp        x29, x30, [sp, #0x30]
0x0000000003f1c404: ldp        x20, x19, [sp, #0x20]
0x0000000003f1c408: add        sp, sp, #0x40
0x0000000003f1c40c: ret        
0x0000000003f1c410: sub        sp, sp, #0x30
0x0000000003f1c414: stp        x20, x19, [sp, #0x10]
0x0000000003f1c418: stp        x29, x30, [sp, #0x20]
0x0000000003f1c41c: add        x29, sp, #0x20
0x0000000003f1c420: mov        x0, x1
0x0000000003f1c424: mov        x19, x8
0x0000000003f1c428: mov        x8, sp
0x0000000003f1c42c: bl         #0xaacea0
0x0000000003f1c430: ldr        q0, [sp]
0x0000000003f1c434: str        q0, [x19]
0x0000000003f1c438: ldp        x29, x30, [sp, #0x20]
0x0000000003f1c43c: ldp        x20, x19, [sp, #0x10]
0x0000000003f1c440: add        sp, sp, #0x30
0x0000000003f1c444: ret        
