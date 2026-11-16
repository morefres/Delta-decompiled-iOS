; instruction-faithful ARM64 fallback for RobloxLib::function_45845b8
0x00000000045845b8: mov        x8, x0
0x00000000045845bc: ldr        x0, [x0]
0x00000000045845c0: ldrb       w9, [x0, #0x67]
0x00000000045845c4: cbz        w9, #0x45845cc
0x00000000045845c8: ret        
0x00000000045845cc: stp        x20, x19, [sp, #-0x20]!
0x00000000045845d0: stp        x29, x30, [sp, #0x10]
0x00000000045845d4: add        x29, sp, #0x10
0x00000000045845d8: ldr        x8, [x8, #0x88]
0x00000000045845dc: mov        w9, #0x18
0x00000000045845e0: smaddl     x19, w1, w9, x8
0x00000000045845e4: ldrsb      w1, [x19, #1]
0x00000000045845e8: ldr        x2, [x19, #0x10]
0x00000000045845ec: bl         #0x454775c
0x00000000045845f0: str        xzr, [x19, #0x10]
0x00000000045845f4: mov        w8, #0xbc
0x00000000045845f8: strh       w8, [x19]
0x00000000045845fc: ldp        x29, x30, [sp, #0x10]
0x0000000004584600: ldp        x20, x19, [sp], #0x20
0x0000000004584604: ret        
