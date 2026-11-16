; instruction-faithful ARM64 fallback for RobloxLib::function_41c4db8
0x00000000041c4db8: stp        x29, x30, [sp, #-0x10]!
0x00000000041c4dbc: mov        x29, sp
0x00000000041c4dc0: mov        x8, x1
0x00000000041c4dc4: ldrb       w9, [x8], #1
0x00000000041c4dc8: cmp        w9, #0x5b
0x00000000041c4dcc: b.eq       #0x41c4dec
0x00000000041c4dd0: cmp        w9, #0x25
0x00000000041c4dd4: b.ne       #0x41c4e48
0x00000000041c4dd8: ldr        x9, [x0, #0x18]
0x00000000041c4ddc: cmp        x8, x9
0x00000000041c4de0: b.eq       #0x41c4e64
0x00000000041c4de4: add        x8, x1, #2
0x00000000041c4de8: b          #0x41c4e48
0x00000000041c4dec: ldrb       w9, [x1, #1]
0x00000000041c4df0: add        x10, x1, #2
0x00000000041c4df4: cmp        w9, #0x5e
0x00000000041c4df8: csel       x9, x10, x8, eq
0x00000000041c4dfc: ldr        x8, [x0, #0x18]
0x00000000041c4e00: mov        w10, #1
0x00000000041c4e04: cmp        x9, x8
0x00000000041c4e08: b.eq       #0x41c4e54
0x00000000041c4e0c: add        x11, x9, #1
0x00000000041c4e10: ldrb       w12, [x9]
0x00000000041c4e14: cmp        w12, #0x25
0x00000000041c4e18: cset       w12, eq
0x00000000041c4e1c: cmp        x11, x8
0x00000000041c4e20: cset       w11, lo
0x00000000041c4e24: add        x13, x9, #2
0x00000000041c4e28: tst        w12, w11
0x00000000041c4e2c: cinc       x12, x10, ne
0x00000000041c4e30: csinc      x11, x13, x9, ne
0x00000000041c4e34: ldrb       w12, [x9, x12]
0x00000000041c4e38: mov        x9, x11
0x00000000041c4e3c: cmp        w12, #0x5d
0x00000000041c4e40: b.ne       #0x41c4e04
0x00000000041c4e44: add        x8, x11, #1
0x00000000041c4e48: mov        x0, x8
0x00000000041c4e4c: ldp        x29, x30, [sp], #0x10
0x00000000041c4e50: ret        
0x00000000041c4e54: ldr        x0, [x0, #0x20]
0x00000000041c4e58: adrp       x1, #0x54f3000
0x00000000041c4e5c: add        x1, x1, #0xf1c
0x00000000041c4e60: bl         #0x41ab398
0x00000000041c4e64: ldr        x0, [x0, #0x20]
0x00000000041c4e68: adrp       x1, #0x54f3000
0x00000000041c4e6c: add        x1, x1, #0xef9
0x00000000041c4e70: bl         #0x41ab398
