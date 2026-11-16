; instruction-faithful ARM64 fallback for RobloxLib::function_228e3d8
0x000000000228e3d8: stp        x22, x21, [sp, #-0x30]!
0x000000000228e3dc: stp        x20, x19, [sp, #0x10]
0x000000000228e3e0: stp        x29, x30, [sp, #0x20]
0x000000000228e3e4: add        x29, sp, #0x20
0x000000000228e3e8: mov        x21, x1
0x000000000228e3ec: mov        x19, x8
0x000000000228e3f0: mov        w0, #0x38
0x000000000228e3f4: bl         #0x47e9370
0x000000000228e3f8: mov        x20, x0
0x000000000228e3fc: mov        x1, x21
0x000000000228e400: bl         #0x228e430
0x000000000228e404: add        x8, x20, #0x18
0x000000000228e408: stp        x8, x20, [x19]
0x000000000228e40c: ldp        x29, x30, [sp, #0x20]
0x000000000228e410: ldp        x20, x19, [sp, #0x10]
0x000000000228e414: ldp        x22, x21, [sp], #0x30
0x000000000228e418: ret        
0x000000000228e41c: mov        x19, x0
0x000000000228e420: mov        x0, x20
0x000000000228e424: bl         #0x47e93a8
0x000000000228e428: mov        x0, x19
0x000000000228e42c: bl         #0x4b97984
