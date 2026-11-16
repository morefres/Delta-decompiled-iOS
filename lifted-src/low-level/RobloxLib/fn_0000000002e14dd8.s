; instruction-faithful ARM64 fallback for RobloxLib::function_2e14dd8
0x0000000002e14dd8: mov        w8, #0x48a8
0x0000000002e14ddc: add        x8, x0, x8
0x0000000002e14de0: ldarb      w9, [x8]
0x0000000002e14de4: and        w9, w9, #1
0x0000000002e14de8: cmp        w9, w1
0x0000000002e14dec: b.eq       #0x2e14e14
0x0000000002e14df0: adrp       x9, #0x616d000
0x0000000002e14df4: ldr        w9, [x9, #0x370]
0x0000000002e14df8: mov        w10, #0x48b0
0x0000000002e14dfc: add        x10, x0, x10
0x0000000002e14e00: mov        w11, #0x3f800000
0x0000000002e14e04: orr        x9, x11, x9, lsl #32
0x0000000002e14e08: cmp        w1, #0
0x0000000002e14e0c: csel       x9, xzr, x9, ne
0x0000000002e14e10: stlr       x9, [x10]
0x0000000002e14e14: stlrb      w1, [x8]
0x0000000002e14e18: ret        
