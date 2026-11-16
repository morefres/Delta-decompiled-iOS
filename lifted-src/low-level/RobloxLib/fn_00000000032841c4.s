; instruction-faithful ARM64 fallback for RobloxLib::function_32841c4
0x00000000032841c4: fmov       x8, d0
0x00000000032841c8: mov        w9, #0x100
0x00000000032841cc: lsr        x10, x8, #0x38
0x00000000032841d0: and        w10, w10, #0x80
0x00000000032841d4: lsr        w11, w10, #7
0x00000000032841d8: lsr        x12, x8, #0x30
0x00000000032841dc: ubfx       x13, x8, #0x30, #7
0x00000000032841e0: orr        w10, w10, w13
0x00000000032841e4: tst        w12, #0x40
0x00000000032841e8: mov        w13, #0x3fc0
0x00000000032841ec: mov        w14, #0x4000
0x00000000032841f0: csel       w13, w14, w13, eq
0x00000000032841f4: bfi        w13, w11, #0xf, #1
0x00000000032841f8: ubfx       x11, x8, #0x30, #6
0x00000000032841fc: orr        w11, w13, w11
0x0000000003284200: cmp        w11, w12
0x0000000003284204: csinv      w10, w10, wzr, eq
0x0000000003284208: tst        x8, #0xffffffffffff
0x000000000328420c: mov        w11, #-1
0x0000000003284210: csel       w10, w11, w10, ne
0x0000000003284214: cmp        x8, #0
0x0000000003284218: csel       w0, w9, w10, eq
0x000000000328421c: ret        
