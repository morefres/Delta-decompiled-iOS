; instruction-faithful ARM64 fallback for RobloxLib::function_2f23c98
0x0000000002f23c98: stp        x22, x21, [sp, #-0x30]!
0x0000000002f23c9c: stp        x20, x19, [sp, #0x10]
0x0000000002f23ca0: stp        x29, x30, [sp, #0x20]
0x0000000002f23ca4: add        x29, sp, #0x20
0x0000000002f23ca8: mov        x19, x0
0x0000000002f23cac: ldr        w21, [x0, #0x10]
0x0000000002f23cb0: ldr        x20, [x0]
0x0000000002f23cb4: sub        w8, w1, #1
0x0000000002f23cb8: orr        x8, x8, x8, lsr #1
0x0000000002f23cbc: orr        x8, x8, x8, lsr #2
0x0000000002f23cc0: orr        x8, x8, x8, lsr #4
0x0000000002f23cc4: orr        x8, x8, x8, lsr #8
0x0000000002f23cc8: lsr        x9, x8, #0x10
0x0000000002f23ccc: orr        w8, w9, w8
0x0000000002f23cd0: add        w9, w8, #1
0x0000000002f23cd4: cmp        w9, #0x40
0x0000000002f23cd8: mov        w9, #0x40
0x0000000002f23cdc: csinc      w8, w9, w8, ls
0x0000000002f23ce0: str        w8, [x0, #0x10]
0x0000000002f23ce4: mov        w9, #0x14
0x0000000002f23ce8: umull      x0, w8, w9
0x0000000002f23cec: bl         #0x47e9370
0x0000000002f23cf0: str        x0, [x19]
0x0000000002f23cf4: cbz        x20, #0x2f23d20
0x0000000002f23cf8: mov        w8, #0x14
0x0000000002f23cfc: umaddl     x2, w21, w8, x20
0x0000000002f23d00: mov        x0, x19
0x0000000002f23d04: mov        x1, x20
0x0000000002f23d08: bl         #0x2f23d58
0x0000000002f23d0c: mov        x0, x20
0x0000000002f23d10: ldp        x29, x30, [sp, #0x20]
0x0000000002f23d14: ldp        x20, x19, [sp, #0x10]
0x0000000002f23d18: ldp        x22, x21, [sp], #0x30
0x0000000002f23d1c: b          #0x47e93a8
0x0000000002f23d20: str        xzr, [x19, #8]
0x0000000002f23d24: ldr        w8, [x19, #0x10]
0x0000000002f23d28: cbz        w8, #0x2f23d48
0x0000000002f23d2c: add        x8, x8, x8, lsl #2
0x0000000002f23d30: lsl        x8, x8, #2
0x0000000002f23d34: adrp       x9, #0x4d44000
0x0000000002f23d38: ldr        q0, [x9, #0x310]
0x0000000002f23d3c: str        q0, [x0], #0x14
0x0000000002f23d40: subs       x8, x8, #0x14
0x0000000002f23d44: b.ne       #0x2f23d3c
0x0000000002f23d48: ldp        x29, x30, [sp, #0x20]
0x0000000002f23d4c: ldp        x20, x19, [sp, #0x10]
0x0000000002f23d50: ldp        x22, x21, [sp], #0x30
0x0000000002f23d54: ret        
0x0000000002f23d58: sub        sp, sp, #0x60
0x0000000002f23d5c: stp        x22, x21, [sp, #0x30]
0x0000000002f23d60: stp        x20, x19, [sp, #0x40]
0x0000000002f23d64: stp        x29, x30, [sp, #0x50]
0x0000000002f23d68: add        x29, sp, #0x50
0x0000000002f23d6c: mov        x19, x2
0x0000000002f23d70: mov        x20, x1
0x0000000002f23d74: mov        x21, x0
0x0000000002f23d78: str        xzr, [x0, #8]
0x0000000002f23d7c: ldr        w10, [x0, #0x10]
0x0000000002f23d80: adrp       x8, #0x4d44000
0x0000000002f23d84: cbz        w10, #0x2f23da4
0x0000000002f23d88: ldr        x9, [x21]
0x0000000002f23d8c: add        x10, x10, x10, lsl #2
0x0000000002f23d90: lsl        x10, x10, #2
0x0000000002f23d94: ldr        q0, [x8, #0x310]
0x0000000002f23d98: str        q0, [x9], #0x14
0x0000000002f23d9c: subs       x10, x10, #0x14
0x0000000002f23da0: b.ne       #0x2f23d98
0x0000000002f23da4: ldr        q1, [x8, #0x310]
0x0000000002f23da8: adrp       x8, #0x4d44000
0x0000000002f23dac: ldr        q0, [x8, #0x320]
0x0000000002f23db0: stp        q0, q1, [sp]
0x0000000002f23db4: cmp        x20, x19
0x0000000002f23db8: b.eq       #0x2f23e1c
0x0000000002f23dbc: ldp        x8, x9, [x20]
0x0000000002f23dc0: ldp        x10, x11, [sp, #0x10]
0x0000000002f23dc4: cmp        x8, x10
0x0000000002f23dc8: ccmp       x9, x11, #0, eq
0x0000000002f23dcc: b.eq       #0x2f23e14
0x0000000002f23dd0: ldp        x8, x9, [x20]
0x0000000002f23dd4: ldp        x10, x11, [sp]
0x0000000002f23dd8: cmp        x8, x10
0x0000000002f23ddc: ccmp       x9, x11, #0, eq
0x0000000002f23de0: b.eq       #0x2f23e14
0x0000000002f23de4: add        x2, sp, #0x28
0x0000000002f23de8: mov        x0, x21
0x0000000002f23dec: mov        x1, x20
0x0000000002f23df0: bl         #0x2f23adc
0x0000000002f23df4: ldr        x8, [sp, #0x28]
0x0000000002f23df8: ldr        q0, [x20]
0x0000000002f23dfc: str        q0, [x8]
0x0000000002f23e00: ldr        s0, [x20, #0x10]
0x0000000002f23e04: str        s0, [x8, #0x10]
0x0000000002f23e08: ldr        w8, [x21, #8]
0x0000000002f23e0c: add        w8, w8, #1
0x0000000002f23e10: str        w8, [x21, #8]
0x0000000002f23e14: add        x20, x20, #0x14
0x0000000002f23e18: b          #0x2f23db4
0x0000000002f23e1c: ldp        x29, x30, [sp, #0x50]
0x0000000002f23e20: ldp        x20, x19, [sp, #0x40]
0x0000000002f23e24: ldp        x22, x21, [sp, #0x30]
0x0000000002f23e28: add        sp, sp, #0x60
0x0000000002f23e2c: ret        
