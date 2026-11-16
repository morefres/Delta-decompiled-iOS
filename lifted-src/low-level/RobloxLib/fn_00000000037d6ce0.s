; instruction-faithful ARM64 fallback for RobloxLib::function_37d6ce0
0x00000000037d6ce0: stp        x20, x19, [sp, #-0x20]!
0x00000000037d6ce4: stp        x29, x30, [sp, #0x10]
0x00000000037d6ce8: add        x29, sp, #0x10
0x00000000037d6cec: mov        x20, x1
0x00000000037d6cf0: mov        x19, x0
0x00000000037d6cf4: add        x0, x0, #0x188
0x00000000037d6cf8: bl         #0x4b99454
0x00000000037d6cfc: cbnz       w20, #0x37d6d10
0x00000000037d6d00: ldr        x8, [x19, #0x3e8]
0x00000000037d6d04: ldr        x8, [x8, #0x438]
0x00000000037d6d08: cmn        x8, #1
0x00000000037d6d0c: b.eq       #0x37d6de4
0x00000000037d6d10: ldr        x0, [x19, #0x30]
0x00000000037d6d14: ldr        x8, [x0]
0x00000000037d6d18: ldr        x8, [x8, #0x10]
0x00000000037d6d1c: blr        x8
0x00000000037d6d20: lsr        x8, x0, #3
0x00000000037d6d24: mov        x9, #0xf7cf
0x00000000037d6d28: movk       x9, #0xe353, lsl #16
0x00000000037d6d2c: movk       x9, #0x9ba5, lsl #32
0x00000000037d6d30: movk       x9, #0x20c4, lsl #48
0x00000000037d6d34: umulh      x8, x8, x9
0x00000000037d6d38: lsr        x8, x8, #4
0x00000000037d6d3c: mov        w10, #0x3e8
0x00000000037d6d40: msub       x10, x8, x10, x0
0x00000000037d6d44: cmp        x10, #0x1f3
0x00000000037d6d48: cinc       x8, x8, hi
0x00000000037d6d4c: neg        x10, x0
0x00000000037d6d50: lsr        x11, x10, #3
0x00000000037d6d54: umulh      x9, x11, x9
0x00000000037d6d58: lsr        x11, x9, #4
0x00000000037d6d5c: mov        w12, #0x3e8
0x00000000037d6d60: msub       x10, x11, x12, x10
0x00000000037d6d64: cmp        x10, #0x1f4
0x00000000037d6d68: csetm      x10, hi
0x00000000037d6d6c: sub        x9, x10, x9, lsr #4
0x00000000037d6d70: tst        x0, #-0x8000000000000000
0x00000000037d6d74: csel       x8, x8, x9, eq
0x00000000037d6d78: ldr        x9, [x19, #0x3e8]
0x00000000037d6d7c: ldr        x11, [x9, #0x438]
0x00000000037d6d80: cmn        x11, #1
0x00000000037d6d84: b.eq       #0x37d6ddc
0x00000000037d6d88: ldr        w10, [x19, #0x23c]
0x00000000037d6d8c: sub        x11, x8, x11
0x00000000037d6d90: cbnz       w10, #0x37d6da0
0x00000000037d6d94: ldr        x12, [x9, #0x420]
0x00000000037d6d98: add        x12, x12, x11
0x00000000037d6d9c: str        x12, [x9, #0x420]
0x00000000037d6da0: ldr        x12, [x9, #0x428]
0x00000000037d6da4: add        x11, x12, x11
0x00000000037d6da8: str        x11, [x9, #0x428]
0x00000000037d6dac: ldrb       w11, [x9, #0x434]
0x00000000037d6db0: cmp        w11, #1
0x00000000037d6db4: b.ne       #0x37d6dc4
0x00000000037d6db8: ldr        w11, [x9, #0x430]
0x00000000037d6dbc: add        w11, w11, #1
0x00000000037d6dc0: str        w11, [x9, #0x430]
0x00000000037d6dc4: cmp        w10, #0
0x00000000037d6dc8: cset       w10, eq
0x00000000037d6dcc: cmp        w20, #0
0x00000000037d6dd0: cset       w11, eq
0x00000000037d6dd4: eor        w10, w11, w10
0x00000000037d6dd8: strb       w10, [x9, #0x434]
0x00000000037d6ddc: str        x8, [x9, #0x438]
0x00000000037d6de0: str        w20, [x19, #0x23c]
0x00000000037d6de4: add        x0, x19, #0x188
0x00000000037d6de8: bl         #0x4b9946c
0x00000000037d6dec: ldp        x29, x30, [sp, #0x10]
0x00000000037d6df0: ldp        x20, x19, [sp], #0x20
0x00000000037d6df4: ret        
0x00000000037d6df8: mov        x20, x0
0x00000000037d6dfc: add        x0, x19, #0x188
0x00000000037d6e00: bl         #0x4b9946c
0x00000000037d6e04: mov        x0, x20
0x00000000037d6e08: bl         #0x4b97984
0x00000000037d6e0c: bl         #0x18bd8
0x00000000037d6e10: bl         #0x18bd8
