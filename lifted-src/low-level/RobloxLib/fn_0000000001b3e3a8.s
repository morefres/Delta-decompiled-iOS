; instruction-faithful ARM64 fallback for RobloxLib::function_1b3e3a8
0x0000000001b3e3a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3e3ac: stp        x29, x30, [sp, #0x10]
0x0000000001b3e3b0: add        x29, sp, #0x10
0x0000000001b3e3b4: adrp       x19, #0x6327000
0x0000000001b3e3b8: ldr        x0, [x19, #0x398]
0x0000000001b3e3bc: cbnz       x0, #0x1b3e3cc
0x0000000001b3e3c0: bl         #0x1b3e1e4
0x0000000001b3e3c4: ldr        x0, [x0, #8]
0x0000000001b3e3c8: str        x0, [x19, #0x398]
0x0000000001b3e3cc: ldp        x29, x30, [sp, #0x10]
0x0000000001b3e3d0: ldp        x20, x19, [sp], #0x20
0x0000000001b3e3d4: ret        
0x0000000001b3e3d8: sub        sp, sp, #0x80
0x0000000001b3e3dc: stp        x20, x19, [sp, #0x60]
0x0000000001b3e3e0: stp        x29, x30, [sp, #0x70]
0x0000000001b3e3e4: add        x29, sp, #0x70
0x0000000001b3e3e8: mov        x8, x5
0x0000000001b3e3ec: mov        x19, x0
0x0000000001b3e3f0: ldp        x9, x10, [x29, #0x10]
0x0000000001b3e3f4: ldr        q0, [x29, #0x20]
0x0000000001b3e3f8: ldp        x11, x12, [x29, #0x30]
0x0000000001b3e3fc: ldr        q1, [x29, #0x40]
0x0000000001b3e400: ldp        x13, x14, [x29, #0x50]
0x0000000001b3e404: stp        x13, x14, [sp, #0x50]
0x0000000001b3e408: str        q1, [sp, #0x40]
0x0000000001b3e40c: stp        x11, x12, [sp, #0x30]
0x0000000001b3e410: str        q0, [sp, #0x20]
0x0000000001b3e414: stp        x9, x10, [sp, #0x10]
0x0000000001b3e418: stp        x6, x7, [sp]
0x0000000001b3e41c: mov        w5, #0
0x0000000001b3e420: mov        w6, #0
0x0000000001b3e424: mov        x7, x8
0x0000000001b3e428: bl         #0x4406be8
0x0000000001b3e42c: adrp       x8, #0x6135000
0x0000000001b3e430: add        x8, x8, #0x208
0x0000000001b3e434: ldarb      w8, [x8]
0x0000000001b3e438: tbz        w8, #0, #0x1b3e450
0x0000000001b3e43c: mov        x0, x19
0x0000000001b3e440: ldp        x29, x30, [sp, #0x70]
0x0000000001b3e444: ldp        x20, x19, [sp, #0x60]
0x0000000001b3e448: add        sp, sp, #0x80
0x0000000001b3e44c: ret        
0x0000000001b3e450: bl         #0x4b2e86c
0x0000000001b3e454: b          #0x1b3e43c
