; instruction-faithful ARM64 fallback for RobloxLib::_FT_Angle_Diff
0x00000000043b7dc8: sub        x8, x1, x0
0x00000000043b7dcc: mov        x9, #-0xffff
0x00000000043b7dd0: movk       x9, #0xff4c, lsl #16
0x00000000043b7dd4: cmp        x8, x9
0x00000000043b7dd8: csel       x8, x8, x9, gt
0x00000000043b7ddc: add        x8, x8, x0
0x00000000043b7de0: cmp        x8, x1
0x00000000043b7de4: cinc       x9, x1, ne
0x00000000043b7de8: sub        x9, x8, x9
0x00000000043b7dec: cmp        x8, x1
0x00000000043b7df0: mov        x8, #0x2d83
0x00000000043b7df4: movk       x8, #0x82d8, lsl #16
0x00000000043b7df8: movk       x8, #0xd82d, lsl #32
0x00000000043b7dfc: movk       x8, #0x2d82, lsl #48
0x00000000043b7e00: umulh      x9, x9, x8
0x00000000043b7e04: lsr        x9, x9, #0x16
0x00000000043b7e08: cinc       x9, x9, ne
0x00000000043b7e0c: mov        w10, #0x1680000
0x00000000043b7e10: madd       x9, x9, x10, x1
0x00000000043b7e14: sub        x11, x9, x0
0x00000000043b7e18: cmp        x11, #0xb40, lsl #12
0x00000000043b7e1c: mov        w12, #0xb40000
0x00000000043b7e20: csel       x12, x11, x12, lt
0x00000000043b7e24: add        x12, x12, x0
0x00000000043b7e28: sub        x9, x9, x12
0x00000000043b7e2c: mov        w12, #0x167ffff
0x00000000043b7e30: add        x9, x9, x12
0x00000000043b7e34: umulh      x8, x9, x8
0x00000000043b7e38: lsr        x8, x8, #0x16
0x00000000043b7e3c: msub       x8, x8, x10, x9
0x00000000043b7e40: sub        x8, x8, x9
0x00000000043b7e44: add        x0, x8, x11
0x00000000043b7e48: ret        
