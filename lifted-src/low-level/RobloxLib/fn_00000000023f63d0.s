; instruction-faithful ARM64 fallback for RobloxLib::function_23f63d0
0x00000000023f63d0: sub        sp, sp, #0x50
0x00000000023f63d4: stp        x20, x19, [sp, #0x30]
0x00000000023f63d8: stp        x29, x30, [sp, #0x40]
0x00000000023f63dc: add        x29, sp, #0x40
0x00000000023f63e0: mov        x19, x0
0x00000000023f63e4: ldr        q0, [x1]
0x00000000023f63e8: str        q0, [x0, #0x30]
0x00000000023f63ec: ldr        x8, [x1]
0x00000000023f63f0: ldr        x9, [x0, #0x20]
0x00000000023f63f4: subs       x1, x9, x8
0x00000000023f63f8: b.ls       #0x23f642c
0x00000000023f63fc: ldr        x8, [x19, #0x10]
0x00000000023f6400: stp        x19, x8, [sp, #0x10]
0x00000000023f6404: stp        x19, x8, [sp, #0x20]
0x00000000023f6408: add        x0, sp, #0x20
0x00000000023f640c: bl         #0x23fd6f4
0x00000000023f6410: ldr        q0, [x0]
0x00000000023f6414: str        q0, [sp]
0x00000000023f6418: add        x8, sp, #0x20
0x00000000023f641c: add        x1, sp, #0x10
0x00000000023f6420: mov        x2, sp
0x00000000023f6424: mov        x0, x19
0x00000000023f6428: bl         #0x23fd590
0x00000000023f642c: mov        x0, x19
0x00000000023f6430: bl         #0x23fd6c0
0x00000000023f6434: ldp        x29, x30, [sp, #0x40]
0x00000000023f6438: ldp        x20, x19, [sp, #0x30]
0x00000000023f643c: add        sp, sp, #0x50
0x00000000023f6440: ret        
