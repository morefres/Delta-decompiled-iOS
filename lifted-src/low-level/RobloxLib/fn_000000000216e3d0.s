; instruction-faithful ARM64 fallback for RobloxLib::function_216e3d0
0x000000000216e3d0: sub        sp, sp, #0xd0
0x000000000216e3d4: stp        x20, x19, [sp, #0xb0]
0x000000000216e3d8: stp        x29, x30, [sp, #0xc0]
0x000000000216e3dc: add        x29, sp, #0xc0
0x000000000216e3e0: mov        x20, x1
0x000000000216e3e4: mov        x19, x0
0x000000000216e3e8: adrp       x8, #0x5ba4000
0x000000000216e3ec: ldr        x8, [x8, #0x338]
0x000000000216e3f0: ldr        x8, [x8]
0x000000000216e3f4: stur       x8, [x29, #-0x18]
0x000000000216e3f8: bl         #0x695394
0x000000000216e3fc: adrp       x2, #0x216e000
0x000000000216e400: add        x2, x2, #0x454
0x000000000216e404: mov        x0, sp
0x000000000216e408: mov        x1, x20
0x000000000216e40c: bl         #0x696230
0x000000000216e410: mov        x1, sp
0x000000000216e414: mov        x0, x19
0x000000000216e418: bl         #0x69626c
0x000000000216e41c: mov        x0, sp
0x000000000216e420: bl         #0x6961e8
0x000000000216e424: ldur       x8, [x29, #-0x18]
0x000000000216e428: adrp       x9, #0x5ba4000
0x000000000216e42c: ldr        x9, [x9, #0x338]
0x000000000216e430: ldr        x9, [x9]
0x000000000216e434: cmp        x9, x8
0x000000000216e438: b.ne       #0x216e450
0x000000000216e43c: mov        x0, x19
0x000000000216e440: ldp        x29, x30, [sp, #0xc0]
0x000000000216e444: ldp        x20, x19, [sp, #0xb0]
0x000000000216e448: add        sp, sp, #0xd0
0x000000000216e44c: ret        
0x000000000216e450: bl         #0x4b98620
