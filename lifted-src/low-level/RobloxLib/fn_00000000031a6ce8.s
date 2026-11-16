; instruction-faithful ARM64 fallback for RobloxLib::function_31a6ce8
0x00000000031a6ce8: sub        sp, sp, #0x40
0x00000000031a6cec: stp        x20, x19, [sp, #0x20]
0x00000000031a6cf0: stp        x29, x30, [sp, #0x30]
0x00000000031a6cf4: mov        x19, x1
0x00000000031a6cf8: mov        x20, x0
0x00000000031a6cfc: adrp       x8, #0x5ba4000
0x00000000031a6d00: ldr        x8, [x8, #0x338]
0x00000000031a6d04: ldr        x8, [x8]
0x00000000031a6d08: str        x8, [sp, #0x18]
0x00000000031a6d0c: ldr        x8, [x0, #0xcb8]
0x00000000031a6d10: mov        w9, #0xf668
0x00000000031a6d14: ldrb       w8, [x8, x9]
0x00000000031a6d18: tbz        w8, #0, #0x31a6dbc
0x00000000031a6d1c: ldr        x8, [x20, #0x18]
0x00000000031a6d20: ldrb       w9, [x8, #0x33e]
0x00000000031a6d24: cbnz       w9, #0x31a6d30
0x00000000031a6d28: ldrb       w8, [x8, #0x33f]
0x00000000031a6d2c: cbz        w8, #0x31a6dbc
0x00000000031a6d30: ldr        w8, [x20, #0xd90]
0x00000000031a6d34: mul        w8, w19, w8
0x00000000031a6d38: lsl        w8, w8, #2
0x00000000031a6d3c: ldr        w9, [x20, #0x878]
0x00000000031a6d40: cmp        w9, #1
0x00000000031a6d44: cset       w9, eq
0x00000000031a6d48: ldr        x10, [x20, #0x14a8]
0x00000000031a6d4c: sxtw       x8, w8
0x00000000031a6d50: ldr        x11, [x20, #0x860]
0x00000000031a6d54: madd       x10, x11, x8, x10
0x00000000031a6d58: ldr        x11, [x20, #0x868]
0x00000000031a6d5c: mul        x8, x11, x8
0x00000000031a6d60: ldr        x11, [x20, #0x14b0]
0x00000000031a6d64: asr        x8, x8, x9
0x00000000031a6d68: add        x9, x11, x8
0x00000000031a6d6c: stp        x10, x9, [sp]
0x00000000031a6d70: ldr        x9, [x20, #0x14b8]
0x00000000031a6d74: add        x8, x9, x8
0x00000000031a6d78: str        x8, [sp, #0x10]
0x00000000031a6d7c: ldr        x8, [x20, #0x1148]
0x00000000031a6d80: ldr        x9, [x20, #8]
0x00000000031a6d84: ldrb       w9, [x9, #0x188]
0x00000000031a6d88: cmp        w9, #0
0x00000000031a6d8c: cset       w9, eq
0x00000000031a6d90: asr        w9, w19, w9
0x00000000031a6d94: ldr        w10, [x20, #0xd80]
0x00000000031a6d98: mul        w9, w9, w10
0x00000000031a6d9c: mov        w10, #0x544
0x00000000031a6da0: smaddl     x2, w9, w10, x8
0x00000000031a6da4: ldr        x8, [x20, #0x1498]
0x00000000031a6da8: ldrb       w4, [x8, w19, sxtw]
0x00000000031a6dac: mov        x1, sp
0x00000000031a6db0: mov        x0, x20
0x00000000031a6db4: mov        x3, x19
0x00000000031a6db8: bl         #0x319ae14
0x00000000031a6dbc: mov        x0, x20
0x00000000031a6dc0: mov        x1, x19
0x00000000031a6dc4: bl         #0x31a6760
0x00000000031a6dc8: ldr        x8, [x20, #8]
0x00000000031a6dcc: ldrb       w8, [x8, #0x19e]
0x00000000031a6dd0: cbz        w8, #0x31a6de4
0x00000000031a6dd4: ldr        x8, [x20, #0xcb8]
0x00000000031a6dd8: ldr        x0, [x8, #0x10]
0x00000000031a6ddc: mov        x1, x19
0x00000000031a6de0: bl         #0x31a687c
0x00000000031a6de4: ldr        x8, [x20, #0x18]
0x00000000031a6de8: ldp        w9, w8, [x8, #0xec]
0x00000000031a6dec: cmp        w9, w8
0x00000000031a6df0: b.eq       #0x31a6e00
0x00000000031a6df4: mov        x0, x20
0x00000000031a6df8: mov        x1, x19
0x00000000031a6dfc: bl         #0x31a69f4
0x00000000031a6e00: ldr        w8, [x20, #0x14d8]
0x00000000031a6e04: cbz        w8, #0x31a6e74
0x00000000031a6e08: ldr        x8, [x20, #0xcb8]
0x00000000031a6e0c: mov        w9, #0xf668
0x00000000031a6e10: ldrb       w8, [x8, x9]
0x00000000031a6e14: tbz        w8, #2, #0x31a6e74
0x00000000031a6e18: ldr        w8, [x20, #0xd90]
0x00000000031a6e1c: mul        w8, w19, w8
0x00000000031a6e20: lsl        w8, w8, #2
0x00000000031a6e24: ldr        w9, [x20, #0x878]
0x00000000031a6e28: cmp        w9, #1
0x00000000031a6e2c: cset       w9, eq
0x00000000031a6e30: ldr        x10, [x20, #0x14c0]
0x00000000031a6e34: sxtw       x8, w8
0x00000000031a6e38: ldr        x11, [x20, #0x970]
0x00000000031a6e3c: madd       x10, x11, x8, x10
0x00000000031a6e40: ldr        x11, [x20, #0x978]
0x00000000031a6e44: mul        x8, x11, x8
0x00000000031a6e48: ldr        x11, [x20, #0x14c8]
0x00000000031a6e4c: asr        x8, x8, x9
0x00000000031a6e50: add        x9, x11, x8
0x00000000031a6e54: stp        x10, x9, [sp]
0x00000000031a6e58: ldr        x9, [x20, #0x14d0]
0x00000000031a6e5c: add        x8, x9, x8
0x00000000031a6e60: str        x8, [sp, #0x10]
0x00000000031a6e64: mov        x1, sp
0x00000000031a6e68: mov        x0, x20
0x00000000031a6e6c: mov        x2, x19
0x00000000031a6e70: bl         #0x319df20
0x00000000031a6e74: ldr        x8, [sp, #0x18]
0x00000000031a6e78: adrp       x9, #0x5ba4000
0x00000000031a6e7c: ldr        x9, [x9, #0x338]
0x00000000031a6e80: ldr        x9, [x9]
0x00000000031a6e84: cmp        x9, x8
0x00000000031a6e88: b.ne       #0x31a6e9c
0x00000000031a6e8c: ldp        x29, x30, [sp, #0x30]
0x00000000031a6e90: ldp        x20, x19, [sp, #0x20]
0x00000000031a6e94: add        sp, sp, #0x40
0x00000000031a6e98: ret        
0x00000000031a6e9c: bl         #0x4b98620
