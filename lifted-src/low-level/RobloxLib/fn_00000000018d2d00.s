; instruction-faithful ARM64 fallback for RobloxLib::function_18d2d00
0x00000000018d2d00: stp        x22, x21, [sp, #-0x30]!
0x00000000018d2d04: stp        x20, x19, [sp, #0x10]
0x00000000018d2d08: stp        x29, x30, [sp, #0x20]
0x00000000018d2d0c: add        x29, sp, #0x20
0x00000000018d2d10: mov        x19, x3
0x00000000018d2d14: mov        x20, x1
0x00000000018d2d18: cmp        x1, x2
0x00000000018d2d1c: b.eq       #0x18d2d50
0x00000000018d2d20: mov        x21, x2
0x00000000018d2d24: cmp        x20, x19
0x00000000018d2d28: b.eq       #0x18d2d3c
0x00000000018d2d2c: mov        x0, x19
0x00000000018d2d30: bl         #0x18cd700
0x00000000018d2d34: mov        x1, x20
0x00000000018d2d38: bl         #0x2190a4
0x00000000018d2d3c: add        x20, x20, #0x20
0x00000000018d2d40: add        x19, x19, #0x20
0x00000000018d2d44: cmp        x20, x21
0x00000000018d2d48: b.ne       #0x18d2d24
0x00000000018d2d4c: mov        x20, x21
0x00000000018d2d50: mov        x0, x20
0x00000000018d2d54: mov        x1, x19
0x00000000018d2d58: ldp        x29, x30, [sp, #0x20]
0x00000000018d2d5c: ldp        x20, x19, [sp, #0x10]
0x00000000018d2d60: ldp        x22, x21, [sp], #0x30
0x00000000018d2d64: ret        
0x00000000018d2d68: ldr        w8, [x0, #8]
0x00000000018d2d6c: cbz        w8, #0x18d2de0
0x00000000018d2d70: stp        x22, x21, [sp, #-0x30]!
0x00000000018d2d74: stp        x20, x19, [sp, #0x10]
0x00000000018d2d78: stp        x29, x30, [sp, #0x20]
0x00000000018d2d7c: add        x29, sp, #0x20
0x00000000018d2d80: mov        x20, x1
0x00000000018d2d84: mov        x19, x0
0x00000000018d2d88: ldr        x21, [x0]
0x00000000018d2d8c: lsl        x22, x8, #5
0x00000000018d2d90: mov        x0, x20
0x00000000018d2d94: mov        x1, x21
0x00000000018d2d98: bl         #0x2190a4
0x00000000018d2d9c: add        x21, x21, #0x20
0x00000000018d2da0: add        x20, x20, #0x20
0x00000000018d2da4: subs       x22, x22, #0x20
0x00000000018d2da8: b.ne       #0x18d2d90
0x00000000018d2dac: ldr        w8, [x19, #8]
0x00000000018d2db0: cbz        w8, #0x18d2dd4
0x00000000018d2db4: ldr        x9, [x19]
0x00000000018d2db8: neg        x19, x8, lsl #5
0x00000000018d2dbc: add        x8, x9, x8, lsl #5
0x00000000018d2dc0: sub        x0, x8, #0x20
0x00000000018d2dc4: bl         #0x18cd700
0x00000000018d2dc8: sub        x0, x0, #0x20
0x00000000018d2dcc: add        x19, x19, #0x20
0x00000000018d2dd0: cbnz       x19, #0x18d2dc4
0x00000000018d2dd4: ldp        x29, x30, [sp, #0x20]
0x00000000018d2dd8: ldp        x20, x19, [sp, #0x10]
0x00000000018d2ddc: ldp        x22, x21, [sp], #0x30
0x00000000018d2de0: ret        
0x00000000018d2de4: stp        x22, x21, [sp, #-0x30]!
0x00000000018d2de8: stp        x20, x19, [sp, #0x10]
0x00000000018d2dec: stp        x29, x30, [sp, #0x20]
0x00000000018d2df0: add        x29, sp, #0x20
0x00000000018d2df4: mov        w8, #0x48
0x00000000018d2df8: umaddl     x8, w2, w8, x0
0x00000000018d2dfc: ldr        x20, [x8, #0x6a8]
0x00000000018d2e00: ldr        x21, [x8, #0x6b0]
0x00000000018d2e04: cmp        x20, x21
0x00000000018d2e08: b.eq       #0x18d2e38
0x00000000018d2e0c: mov        x19, x1
0x00000000018d2e10: ldr        x8, [x20], #8
0x00000000018d2e14: ldp        w9, w10, [x8]
0x00000000018d2e18: eor        w9, w9, w8
0x00000000018d2e1c: eor        w8, w10, w8
0x00000000018d2e20: orr        x0, x9, x8, lsl #32
0x00000000018d2e24: ldr        x8, [x19]
0x00000000018d2e28: ldrb       w1, [x8]
0x00000000018d2e2c: bl         #0x1851c90
0x00000000018d2e30: cmp        x20, x21
0x00000000018d2e34: b.ne       #0x18d2e10
0x00000000018d2e38: ldp        x29, x30, [sp, #0x20]
0x00000000018d2e3c: ldp        x20, x19, [sp, #0x10]
0x00000000018d2e40: ldp        x22, x21, [sp], #0x30
0x00000000018d2e44: ret        
