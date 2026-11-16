; instruction-faithful ARM64 fallback for RobloxLib::function_3780da0
0x0000000003780da0: mov        x8, #0x7fffffffffffffff
0x0000000003780da4: cmp        x0, x8
0x0000000003780da8: b.ne       #0x3780db4
0x0000000003780dac: mov        w0, #-1
0x0000000003780db0: ret        
0x0000000003780db4: add        x8, x0, #0x3e7
0x0000000003780db8: mov        x9, #0xf7cf
0x0000000003780dbc: movk       x9, #0xe353, lsl #16
0x0000000003780dc0: movk       x9, #0x9ba5, lsl #32
0x0000000003780dc4: movk       x9, #0x20c4, lsl #48
0x0000000003780dc8: smulh      x8, x8, x9
0x0000000003780dcc: asr        x10, x8, #7
0x0000000003780dd0: add        x8, x10, x8, lsr #63
0x0000000003780dd4: mov        w10, #0x3e8
0x0000000003780dd8: mul        x8, x8, x10
0x0000000003780ddc: lsr        x10, x8, #3
0x0000000003780de0: umulh      x10, x10, x9
0x0000000003780de4: lsr        x10, x10, #4
0x0000000003780de8: mov        w11, #0x3e8
0x0000000003780dec: msub       x11, x10, x11, x8
0x0000000003780df0: cmp        x11, #0x1f3
0x0000000003780df4: cinc       x10, x10, hi
0x0000000003780df8: neg        x11, x8
0x0000000003780dfc: lsr        x12, x11, #3
0x0000000003780e00: umulh      x9, x12, x9
0x0000000003780e04: lsr        x12, x9, #4
0x0000000003780e08: mov        w13, #0x3e8
0x0000000003780e0c: msub       x11, x12, x13, x11
0x0000000003780e10: cmp        x11, #0x1f4
0x0000000003780e14: csetm      x11, hi
0x0000000003780e18: sub        x9, x11, x9, lsr #4
0x0000000003780e1c: tst        x8, #-0x8000000000000000
0x0000000003780e20: csel       x0, x10, x9, eq
0x0000000003780e24: ret        
