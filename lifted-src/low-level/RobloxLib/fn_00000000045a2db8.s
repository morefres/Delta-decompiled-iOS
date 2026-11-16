; instruction-faithful ARM64 fallback for RobloxLib::function_45a2db8
0x00000000045a2db8: mov        w13, #0
0x00000000045a2dbc: mov        x9, #0
0x00000000045a2dc0: ldr        x8, [x0, #0x28]
0x00000000045a2dc4: ldr        x10, [x5]
0x00000000045a2dc8: add        x14, x3, #0x18
0x00000000045a2dcc: mov        x15, x9
0x00000000045a2dd0: mov        x11, x13
0x00000000045a2dd4: mov        x12, x14
0x00000000045a2dd8: add        x9, x9, #1
0x00000000045a2ddc: sub        w13, w13, #1
0x00000000045a2de0: add        x14, x14, #0x18
0x00000000045a2de4: lsr        x16, x10, x15
0x00000000045a2de8: tbnz       w16, #0, #0x45a2dcc
0x00000000045a2dec: stp        x20, x19, [sp, #-0x10]!
0x00000000045a2df0: ldr        w17, [x8]
0x00000000045a2df4: cmp        w17, #1
0x00000000045a2df8: b.lt       #0x45a2f10
0x00000000045a2dfc: mov        x13, #0
0x00000000045a2e00: mov        w7, #0
0x00000000045a2e04: ldr        w16, [x3]
0x00000000045a2e08: mov        w14, #1
0x00000000045a2e0c: lsl        x14, x14, x1
0x00000000045a2e10: cmp        w16, w15
0x00000000045a2e14: csel       w15, w16, w15, gt
0x00000000045a2e18: add        w11, w15, w11
0x00000000045a2e1c: mov        w15, #0x18
0x00000000045a2e20: umull      x16, w11, w15
0x00000000045a2e24: add        x15, x17, x17, lsl #1
0x00000000045a2e28: lsl        x17, x15, #3
0x00000000045a2e2c: mov        x15, #-1
0x00000000045a2e30: cmp        x16, x13
0x00000000045a2e34: b.eq       #0x45a2f04
0x00000000045a2e38: add        x1, x8, x13
0x00000000045a2e3c: ldrh       w1, [x1, #0x1c]
0x00000000045a2e40: cbz        w1, #0x45a2f00
0x00000000045a2e44: ldur       x3, [x12, #-0x10]
0x00000000045a2e48: ldrb       w19, [x3]
0x00000000045a2e4c: orr        w19, w19, #2
0x00000000045a2e50: cmp        w19, #0xaa
0x00000000045a2e54: b.ne       #0x45a2f00
0x00000000045a2e58: ldr        w19, [x3, #0x28]
0x00000000045a2e5c: cmp        w19, w2
0x00000000045a2e60: b.ne       #0x45a2f00
0x00000000045a2e64: ldrsh      w3, [x3, #0x2c]
0x00000000045a2e68: sub        w1, w1, #1
0x00000000045a2e6c: cmp        w1, w3
0x00000000045a2e70: b.ne       #0x45a2f00
0x00000000045a2e74: tbnz       w6, #6, #0x45a2ed0
0x00000000045a2e78: ldrb       w1, [x12]
0x00000000045a2e7c: add        x3, x8, x13
0x00000000045a2e80: ldrb       w3, [x3, #0x18]
0x00000000045a2e84: eor        w19, w3, w1
0x00000000045a2e88: tbnz       w19, #1, #0x45a2f00
0x00000000045a2e8c: cbz        x13, #0x45a2ea8
0x00000000045a2e90: and        w3, w3, #1
0x00000000045a2e94: eor        w3, w3, w7
0x00000000045a2e98: and        w1, w1, #1
0x00000000045a2e9c: cmp        w3, w1
0x00000000045a2ea0: b.eq       #0x45a2ed0
0x00000000045a2ea4: b          #0x45a2ef8
0x00000000045a2ea8: tbnz       w19, #0, #0x45a2eb4
0x00000000045a2eac: mov        w7, #0
0x00000000045a2eb0: b          #0x45a2ed0
0x00000000045a2eb4: ldrb       w10, [x0, #0x33]
0x00000000045a2eb8: tbnz       w10, #1, #0x45a2f1c
0x00000000045a2ebc: ldr        x10, [x4]
0x00000000045a2ec0: orr        x10, x10, x14
0x00000000045a2ec4: str        x10, [x4]
0x00000000045a2ec8: ldr        x10, [x5]
0x00000000045a2ecc: mov        w7, #1
0x00000000045a2ed0: add        x1, x9, x15
0x00000000045a2ed4: mov        w3, #1
0x00000000045a2ed8: lsl        x1, x3, x1
0x00000000045a2edc: orr        x10, x10, x1
0x00000000045a2ee0: str        x10, [x5]
0x00000000045a2ee4: add        x15, x15, #1
0x00000000045a2ee8: add        x13, x13, #0x18
0x00000000045a2eec: add        x12, x12, #0x18
0x00000000045a2ef0: cmp        x17, x13
0x00000000045a2ef4: b.ne       #0x45a2e30
0x00000000045a2ef8: mov        w11, #1
0x00000000045a2efc: b          #0x45a2f04
0x00000000045a2f00: add        w11, w15, #1
0x00000000045a2f04: cmp        w11, #0
0x00000000045a2f08: cset       w0, ne
0x00000000045a2f0c: b          #0x45a2f14
0x00000000045a2f10: mov        w0, #0
0x00000000045a2f14: ldp        x20, x19, [sp], #0x10
0x00000000045a2f18: ret        
0x00000000045a2f1c: mov        w11, #0
0x00000000045a2f20: b          #0x45a2f04
