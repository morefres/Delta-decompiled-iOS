; instruction-faithful ARM64 fallback for RobloxLib::function_1b474c4
0x0000000001b474c4: sub        sp, sp, #0x30
0x0000000001b474c8: stp        x20, x19, [sp, #0x10]
0x0000000001b474cc: stp        x29, x30, [sp, #0x20]
0x0000000001b474d0: add        x29, sp, #0x20
0x0000000001b474d4: mov        x19, x0
0x0000000001b474d8: adrp       x8, #0x5d14000
0x0000000001b474dc: add        x8, x8, #0x308
0x0000000001b474e0: str        x8, [x0], #0xb8
0x0000000001b474e4: mov        x1, #0
0x0000000001b474e8: bl         #0x4e468
0x0000000001b474ec: mov        x0, x19
0x0000000001b474f0: ldr        x1, [x0, #0xb0]!
0x0000000001b474f4: str        xzr, [x0]
0x0000000001b474f8: cbz        x1, #0x1b47500
0x0000000001b474fc: bl         #0x246a4
0x0000000001b47500: adrp       x8, #0x5bd9000
0x0000000001b47504: add        x8, x8, #0xad8
0x0000000001b47508: str        x8, [x19]
0x0000000001b4750c: ldr        x0, [x19, #0x88]
0x0000000001b47510: cbz        x0, #0x1b4751c
0x0000000001b47514: str        x0, [x19, #0x90]
0x0000000001b47518: bl         #0x47e93a8
0x0000000001b4751c: add        x8, x19, #0x70
0x0000000001b47520: str        x8, [sp, #8]
0x0000000001b47524: add        x0, sp, #8
0x0000000001b47528: bl         #0x246dc
0x0000000001b4752c: mov        x0, x19
0x0000000001b47530: bl         #0x47e93a8
0x0000000001b47534: ldp        x29, x30, [sp, #0x20]
0x0000000001b47538: ldp        x20, x19, [sp, #0x10]
0x0000000001b4753c: add        sp, sp, #0x30
0x0000000001b47540: ret        
