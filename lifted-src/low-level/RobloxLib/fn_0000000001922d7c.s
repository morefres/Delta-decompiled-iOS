; instruction-faithful ARM64 fallback for RobloxLib::function_1922d7c
0x0000000001922d7c: sub        sp, sp, #0x30
0x0000000001922d80: stp        x20, x19, [sp, #0x10]
0x0000000001922d84: stp        x29, x30, [sp, #0x20]
0x0000000001922d88: add        x29, sp, #0x20
0x0000000001922d8c: mov        x19, x0
0x0000000001922d90: adrp       x8, #0x5ba4000
0x0000000001922d94: ldr        x8, [x8, #0x338]
0x0000000001922d98: ldr        x8, [x8]
0x0000000001922d9c: str        x8, [sp, #8]
0x0000000001922da0: ldp        x20, x8, [x0, #0x10]
0x0000000001922da4: ldp        w10, w9, [x8, #4]
0x0000000001922da8: ldr        w8, [x8]
0x0000000001922dac: orr        w9, w9, w10, lsl #24
0x0000000001922db0: orr        x8, x9, x8, lsl #48
0x0000000001922db4: mov        w9, #0xcd
0x0000000001922db8: mul        x9, x8, x9
0x0000000001922dbc: mov        x10, #0xf
0x0000000001922dc0: movk       x10, #0xf00, lsl #16
0x0000000001922dc4: movk       x10, #0xf, lsl #48
0x0000000001922dc8: and        x9, x10, x9, lsr #11
0x0000000001922dcc: mov        w11, #6
0x0000000001922dd0: madd       x8, x9, x11, x8
0x0000000001922dd4: and        x9, x10, x8, lsr #4
0x0000000001922dd8: mov        x10, #0xf00
0x0000000001922ddc: movk       x10, #0xf, lsl #32
0x0000000001922de0: movk       x10, #0xf00, lsl #48
0x0000000001922de4: and        x8, x10, x8, lsl #8
0x0000000001922de8: orr        x8, x9, x8
0x0000000001922dec: mov        x9, #0x3030303030303030
0x0000000001922df0: movk       x9, #0x303a, lsl #16
0x0000000001922df4: movk       x9, #0x3a30, lsl #32
0x0000000001922df8: orr        x8, x8, x9
0x0000000001922dfc: str        x8, [sp]
0x0000000001922e00: mov        x8, sp
0x0000000001922e04: mov        x1, sp
0x0000000001922e08: add        x2, x8, #8
0x0000000001922e0c: mov        x0, x20
0x0000000001922e10: bl         #0x1cf48
0x0000000001922e14: str        x20, [x19, #0x10]
0x0000000001922e18: ldr        x8, [sp, #8]
0x0000000001922e1c: adrp       x9, #0x5ba4000
0x0000000001922e20: ldr        x9, [x9, #0x338]
0x0000000001922e24: ldr        x9, [x9]
0x0000000001922e28: cmp        x9, x8
0x0000000001922e2c: b.ne       #0x1922e40
0x0000000001922e30: ldp        x29, x30, [sp, #0x20]
0x0000000001922e34: ldp        x20, x19, [sp, #0x10]
0x0000000001922e38: add        sp, sp, #0x30
0x0000000001922e3c: ret        
0x0000000001922e40: bl         #0x4b98620
