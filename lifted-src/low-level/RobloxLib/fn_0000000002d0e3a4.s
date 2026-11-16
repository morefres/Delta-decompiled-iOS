; instruction-faithful ARM64 fallback for RobloxLib::function_2d0e3a4
0x0000000002d0e3a4: sub        sp, sp, #0x40
0x0000000002d0e3a8: stp        x20, x19, [sp, #0x20]
0x0000000002d0e3ac: stp        x29, x30, [sp, #0x30]
0x0000000002d0e3b0: add        x29, sp, #0x30
0x0000000002d0e3b4: adrp       x8, #0x616a000
0x0000000002d0e3b8: ldrb       w8, [x8, #0xcc0]
0x0000000002d0e3bc: cmp        w8, #1
0x0000000002d0e3c0: b.ne       #0x2d0e41c
0x0000000002d0e3c4: mov        x19, x0
0x0000000002d0e3c8: ldrb       w8, [x0]
0x0000000002d0e3cc: tbnz       w8, #0, #0x2d0e41c
0x0000000002d0e3d0: str        d0, [sp]
0x0000000002d0e3d4: mov        x8, sp
0x0000000002d0e3d8: ldrsb      w9, [x2, #0x17]
0x0000000002d0e3dc: tbnz       w9, #0x1f, #0x2d0e3f4
0x0000000002d0e3e0: ldr        q0, [x2]
0x0000000002d0e3e4: stur       q0, [x8, #8]
0x0000000002d0e3e8: ldr        x9, [x2, #0x10]
0x0000000002d0e3ec: stur       x9, [x8, #0x18]
0x0000000002d0e3f0: b          #0x2d0e400
0x0000000002d0e3f4: ldp        x1, x2, [x2]
0x0000000002d0e3f8: add        x0, x8, #8
0x0000000002d0e3fc: bl         #0x23268
0x0000000002d0e400: add        x0, x19, #0x90
0x0000000002d0e404: mov        x1, sp
0x0000000002d0e408: bl         #0x2d13898
0x0000000002d0e40c: ldrsb      w8, [sp, #0x1f]
0x0000000002d0e410: tbz        w8, #0x1f, #0x2d0e41c
0x0000000002d0e414: ldr        x0, [sp, #8]
0x0000000002d0e418: bl         #0x47e93a8
0x0000000002d0e41c: ldp        x29, x30, [sp, #0x30]
0x0000000002d0e420: ldp        x20, x19, [sp, #0x20]
0x0000000002d0e424: add        sp, sp, #0x40
0x0000000002d0e428: ret        
0x0000000002d0e42c: mov        x19, x0
0x0000000002d0e430: ldrsb      w8, [sp, #0x1f]
0x0000000002d0e434: tbz        w8, #0x1f, #0x2d0e440
0x0000000002d0e438: ldr        x0, [sp, #8]
0x0000000002d0e43c: bl         #0x47e93a8
0x0000000002d0e440: mov        x0, x19
0x0000000002d0e444: bl         #0x4b97984
