; instruction-faithful ARM64 fallback for RobloxLib::function_2d20994
0x0000000002d20994: stp        x20, x19, [sp, #-0x20]!
0x0000000002d20998: stp        x29, x30, [sp, #0x10]
0x0000000002d2099c: add        x29, sp, #0x10
0x0000000002d209a0: mov        x19, x0
0x0000000002d209a4: ldr        x8, [x0, #0x218]
0x0000000002d209a8: cbz        x8, #0x2d209bc
0x0000000002d209ac: mov        x0, x19
0x0000000002d209b0: bl         #0x2d209e0
0x0000000002d209b4: mov        x0, x19
0x0000000002d209b8: bl         #0x2d1e724
0x0000000002d209bc: mov        x0, x19
0x0000000002d209c0: bl         #0x2cc7e64
0x0000000002d209c4: cbz        x0, #0x2d209d4
0x0000000002d209c8: ldrh       w8, [x0, #0x15e]
0x0000000002d209cc: orr        w8, w8, #0x1010101
0x0000000002d209d0: strh       w8, [x0, #0x15e]
0x0000000002d209d4: ldp        x29, x30, [sp, #0x10]
0x0000000002d209d8: ldp        x20, x19, [sp], #0x20
0x0000000002d209dc: ret        
