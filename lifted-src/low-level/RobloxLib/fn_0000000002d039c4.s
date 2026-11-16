; instruction-faithful ARM64 fallback for RobloxLib::ctor_21174
0x0000000002d039c4: stp        x29, x30, [sp, #-0x10]!
0x0000000002d039c8: mov        x29, sp
0x0000000002d039cc: adrp       x0, #0x6422000
0x0000000002d039d0: add        x0, x0, #0x528
0x0000000002d039d4: adrp       x2, #0x2d02000
0x0000000002d039d8: add        x2, x2, #0x8d4
0x0000000002d039dc: mov        w1, #3
0x0000000002d039e0: bl         #0x47d3d98
0x0000000002d039e4: ldp        x29, x30, [sp], #0x10
0x0000000002d039e8: ret        
0x0000000002d039ec: stp        x29, x30, [sp, #-0x10]!
0x0000000002d039f0: mov        x29, sp
0x0000000002d039f4: bl         #0x2cfa91c
0x0000000002d039f8: adrp       x8, #0x5eda000
0x0000000002d039fc: add        x8, x8, #0x238
0x0000000002d03a00: str        x8, [x0]
0x0000000002d03a04: add        x8, x8, #0xd8
0x0000000002d03a08: str        x8, [x0, #0x10]
0x0000000002d03a0c: movi       d0, #0000000000000000
0x0000000002d03a10: str        d0, [x0, #0xe0]
0x0000000002d03a14: mov        w8, #0x3f800000
0x0000000002d03a18: str        x8, [x0, #0xe8]
0x0000000002d03a1c: strh       wzr, [x0, #0xf0]
0x0000000002d03a20: stur       d0, [x0, #0xf4]
0x0000000002d03a24: str        xzr, [x0, #0x100]
0x0000000002d03a28: ldp        x29, x30, [sp], #0x10
0x0000000002d03a2c: ret        
