; instruction-faithful ARM64 fallback for RobloxLib::function_2c2386c
0x0000000002c2386c: sub        sp, sp, #0xf0
0x0000000002c23870: stp        x20, x19, [sp, #0xd0]
0x0000000002c23874: stp        x29, x30, [sp, #0xe0]
0x0000000002c23878: add        x29, sp, #0xe0
0x0000000002c2387c: mov        x19, x0
0x0000000002c23880: adrp       x8, #0x5ba4000
0x0000000002c23884: ldr        x8, [x8, #0x338]
0x0000000002c23888: ldr        x8, [x8]
0x0000000002c2388c: stur       x8, [x29, #-0x18]
0x0000000002c23890: stp        x1, x2, [sp, #8]
0x0000000002c23894: str        x3, [sp, #0x18]
0x0000000002c23898: add        x0, sp, #0x20
0x0000000002c2389c: add        x1, sp, #8
0x0000000002c238a0: bl         #0x2c270fc
0x0000000002c238a4: add        x1, sp, #0x20
0x0000000002c238a8: mov        x0, x19
0x0000000002c238ac: bl         #0x69606c
0x0000000002c238b0: add        x0, sp, #0x20
0x0000000002c238b4: bl         #0x6961e8
0x0000000002c238b8: ldur       x8, [x29, #-0x18]
0x0000000002c238bc: adrp       x9, #0x5ba4000
0x0000000002c238c0: ldr        x9, [x9, #0x338]
0x0000000002c238c4: ldr        x9, [x9]
0x0000000002c238c8: cmp        x9, x8
0x0000000002c238cc: b.ne       #0x2c238e0
0x0000000002c238d0: ldp        x29, x30, [sp, #0xe0]
0x0000000002c238d4: ldp        x20, x19, [sp, #0xd0]
0x0000000002c238d8: add        sp, sp, #0xf0
0x0000000002c238dc: ret        
0x0000000002c238e0: bl         #0x4b98620
0x0000000002c238e4: mov        x19, x0
0x0000000002c238e8: add        x0, sp, #0x20
0x0000000002c238ec: bl         #0x6961e8
0x0000000002c238f0: mov        x0, x19
0x0000000002c238f4: bl         #0x4b97984
