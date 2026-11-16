; instruction-faithful ARM64 fallback for RobloxLib::function_36bd3d0
0x00000000036bd3d0: stp        x24, x23, [sp, #-0x40]!
0x00000000036bd3d4: stp        x22, x21, [sp, #0x10]
0x00000000036bd3d8: stp        x20, x19, [sp, #0x20]
0x00000000036bd3dc: stp        x29, x30, [sp, #0x30]
0x00000000036bd3e0: add        x29, sp, #0x30
0x00000000036bd3e4: mov        x19, x3
0x00000000036bd3e8: cmp        x1, x2
0x00000000036bd3ec: b.eq       #0x36bd424
0x00000000036bd3f0: mov        x20, x2
0x00000000036bd3f4: mov        x21, x1
0x00000000036bd3f8: mov        x22, x0
0x00000000036bd3fc: mov        x23, #0
0x00000000036bd400: mov        x0, x22
0x00000000036bd404: mov        x1, x19
0x00000000036bd408: mov        x2, x21
0x00000000036bd40c: bl         #0x36bd460
0x00000000036bd410: add        x21, x21, #0x190
0x00000000036bd414: add        x19, x19, #0x190
0x00000000036bd418: sub        x23, x23, #0x190
0x00000000036bd41c: cmp        x21, x20
0x00000000036bd420: b.ne       #0x36bd400
0x00000000036bd424: mov        x0, x19
0x00000000036bd428: ldp        x29, x30, [sp, #0x30]
0x00000000036bd42c: ldp        x20, x19, [sp, #0x20]
0x00000000036bd430: ldp        x22, x21, [sp, #0x10]
0x00000000036bd434: ldp        x24, x23, [sp], #0x40
0x00000000036bd438: ret        
0x00000000036bd43c: mov        x20, x0
0x00000000036bd440: cbz        x23, #0x36bd458
0x00000000036bd444: sub        x0, x19, #0x190
0x00000000036bd448: bl         #0x3534128
0x00000000036bd44c: sub        x0, x0, #0x190
0x00000000036bd450: add        x23, x23, #0x190
0x00000000036bd454: cbnz       x23, #0x36bd448
0x00000000036bd458: mov        x0, x20
0x00000000036bd45c: bl         #0x4b97984
