; instruction-faithful ARM64 fallback for RobloxLib::function_1de04a4
0x0000000001de04a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001de04a8: stp        x29, x30, [sp, #0x10]
0x0000000001de04ac: add        x29, sp, #0x10
0x0000000001de04b0: bl         #0x1ddf494
0x0000000001de04b4: mov        x19, x0
0x0000000001de04b8: adrp       x1, #0x5dcc000
0x0000000001de04bc: add        x1, x1, #0xc88
0x0000000001de04c0: add        x0, x0, #0x28
0x0000000001de04c4: mov        w2, #0x18
0x0000000001de04c8: bl         #0x440afa4
0x0000000001de04cc: adrp       x1, #0x5dcc000
0x0000000001de04d0: add        x1, x1, #0xd48
0x0000000001de04d4: add        x0, x19, #0xb8
0x0000000001de04d8: mov        w2, #0xa
0x0000000001de04dc: bl         #0x440afa4
0x0000000001de04e0: adrp       x1, #0x5dcc000
0x0000000001de04e4: add        x1, x1, #0xd98
0x0000000001de04e8: add        x0, x19, #0x100
0x0000000001de04ec: mov        w2, #1
0x0000000001de04f0: ldp        x29, x30, [sp, #0x10]
0x0000000001de04f4: ldp        x20, x19, [sp], #0x20
0x0000000001de04f8: b          #0x440afa4
0x0000000001de04fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001de0500: stp        x29, x30, [sp, #0x10]
0x0000000001de0504: add        x29, sp, #0x10
0x0000000001de0508: mov        x19, x0
0x0000000001de050c: ldr        x0, [x0]
0x0000000001de0510: ldr        x1, [x0]
0x0000000001de0514: cbz        x1, #0x1de0530
0x0000000001de0518: bl         #0x1de053c
0x0000000001de051c: ldr        x8, [x19]
0x0000000001de0520: ldr        x0, [x8]
0x0000000001de0524: ldp        x29, x30, [sp, #0x10]
0x0000000001de0528: ldp        x20, x19, [sp], #0x20
0x0000000001de052c: b          #0x47e93a8
0x0000000001de0530: ldp        x29, x30, [sp, #0x10]
0x0000000001de0534: ldp        x20, x19, [sp], #0x20
0x0000000001de0538: ret        
