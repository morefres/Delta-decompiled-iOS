; instruction-faithful ARM64 fallback for RobloxLib::function_3296d80
0x0000000003296d80: ldr        x8, [x0, #0x28]
0x0000000003296d84: cbz        x8, #0x3296e2c
0x0000000003296d88: ldr        x8, [x1]
0x0000000003296d8c: lsr        x9, x8, #0x20
0x0000000003296d90: ubfiz      x10, x8, #3, #0x1d
0x0000000003296d94: add        x10, x10, #8
0x0000000003296d98: eor        x10, x10, x8, lsr #32
0x0000000003296d9c: mov        x11, #0x2d69
0x0000000003296da0: movk       x11, #0xeb38, lsl #16
0x0000000003296da4: movk       x11, #0xea08, lsl #32
0x0000000003296da8: movk       x11, #0x9ddf, lsl #48
0x0000000003296dac: mul        x10, x10, x11
0x0000000003296db0: eor        x9, x9, x10, lsr #47
0x0000000003296db4: eor        x9, x9, x10
0x0000000003296db8: mul        x9, x9, x11
0x0000000003296dbc: eor        x9, x9, x9, lsr #47
0x0000000003296dc0: mov        x10, #0x959d
0x0000000003296dc4: movk       x10, #0xb8f4, lsl #16
0x0000000003296dc8: movk       x10, #0xd34f, lsl #32
0x0000000003296dcc: movk       x10, #0x949d, lsl #48
0x0000000003296dd0: mul        x9, x9, x10
0x0000000003296dd4: ldrb       w10, [x0, #0x30]
0x0000000003296dd8: lsr        x1, x9, x10
0x0000000003296ddc: ldr        x9, [x0, #0x18]
0x0000000003296de0: lsr        x10, x1, #3
0x0000000003296de4: and        x10, x10, #0x1ffffffffffffff8
0x0000000003296de8: ldr        x10, [x9, x10]
0x0000000003296dec: lsr        x10, x10, x1
0x0000000003296df0: tbz        w10, #0, #0x3296e2c
0x0000000003296df4: ldr        x10, [x0, #0x20]
0x0000000003296df8: sub        x10, x10, #1
0x0000000003296dfc: ldr        x11, [x0]
0x0000000003296e00: lsl        x12, x1, #4
0x0000000003296e04: ldr        x12, [x11, x12]
0x0000000003296e08: cmp        x12, x8
0x0000000003296e0c: b.eq       #0x3296e30
0x0000000003296e10: add        x12, x1, #1
0x0000000003296e14: and        x1, x12, x10
0x0000000003296e18: lsr        x12, x1, #3
0x0000000003296e1c: and        x12, x12, #0x1ffffffffffffff8
0x0000000003296e20: ldr        x12, [x9, x12]
0x0000000003296e24: lsr        x12, x12, x1
0x0000000003296e28: tbnz       w12, #0, #0x3296e00
0x0000000003296e2c: ret        
0x0000000003296e30: b          #0x3296e34
