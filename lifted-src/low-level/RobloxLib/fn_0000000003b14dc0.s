; instruction-faithful ARM64 fallback for RobloxLib::function_3b14dc0
0x0000000003b14dc0: ldr        x8, [x0]
0x0000000003b14dc4: ldr        w10, [x0, #8]
0x0000000003b14dc8: mov        w9, #0xc
0x0000000003b14dcc: umaddl     x9, w10, w9, x8
0x0000000003b14dd0: cbz        w10, #0x3b14e04
0x0000000003b14dd4: mov        w11, #0xc
0x0000000003b14dd8: mov        x12, #-1
0x0000000003b14ddc: lsr        x13, x10, #1
0x0000000003b14de0: madd       x14, x13, x11, x8
0x0000000003b14de4: ldr        s1, [x14, #4]
0x0000000003b14de8: add        x14, x14, #0xc
0x0000000003b14dec: eor        x15, x12, x10, lsr #1
0x0000000003b14df0: add        x10, x10, x15
0x0000000003b14df4: fcmp       s1, s0
0x0000000003b14df8: csel       x10, x10, x13, mi
0x0000000003b14dfc: csel       x8, x14, x8, mi
0x0000000003b14e00: cbnz       x10, #0x3b14ddc
0x0000000003b14e04: fmov       s1, wzr
0x0000000003b14e08: cmp        x8, x9
0x0000000003b14e0c: b.eq       #0x3b14e20
0x0000000003b14e10: ldr        s2, [x8]
0x0000000003b14e14: fcmp       s2, s0
0x0000000003b14e18: b.pl       #0x3b14e20
0x0000000003b14e1c: ldr        s1, [x8, #8]
0x0000000003b14e20: fmov       s0, s1
0x0000000003b14e24: ret        
