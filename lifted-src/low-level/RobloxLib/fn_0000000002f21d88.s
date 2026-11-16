; instruction-faithful ARM64 fallback for RobloxLib::function_2f21d88
0x0000000002f21d88: stp        x20, x19, [sp, #-0x20]!
0x0000000002f21d8c: stp        x29, x30, [sp, #0x10]
0x0000000002f21d90: add        x29, sp, #0x10
0x0000000002f21d94: mov        x19, x0
0x0000000002f21d98: ldr        w8, [x0, #8]
0x0000000002f21d9c: cbz        w8, #0x2f21df4
0x0000000002f21da0: sub        w8, w8, #1
0x0000000002f21da4: clz        w8, w8
0x0000000002f21da8: mov        w9, #0x21
0x0000000002f21dac: sub        w8, w9, w8
0x0000000002f21db0: mov        w9, #1
0x0000000002f21db4: lsl        w8, w9, w8
0x0000000002f21db8: cmp        w8, #0x40
0x0000000002f21dbc: mov        w9, #0x40
0x0000000002f21dc0: csel       w20, w8, w9, gt
0x0000000002f21dc4: ldr        w8, [x19, #0x10]
0x0000000002f21dc8: cmp        w20, w8
0x0000000002f21dcc: b.ne       #0x2f21e00
0x0000000002f21dd0: str        xzr, [x19, #8]
0x0000000002f21dd4: ldr        x8, [x19]
0x0000000002f21dd8: ubfiz      x9, x20, #4, #0x20
0x0000000002f21ddc: adrp       x10, #0x4d44000
0x0000000002f21de0: ldr        q0, [x10, #0x310]
0x0000000002f21de4: str        q0, [x8], #0x10
0x0000000002f21de8: subs       x9, x9, #0x10
0x0000000002f21dec: b.ne       #0x2f21de4
0x0000000002f21df0: b          #0x2f21e20
0x0000000002f21df4: ldr        w8, [x19, #0x10]
0x0000000002f21df8: cbz        w8, #0x2f21e1c
0x0000000002f21dfc: mov        w20, #0
0x0000000002f21e00: ldr        x0, [x19]
0x0000000002f21e04: bl         #0x47e93a8
0x0000000002f21e08: mov        x0, x19
0x0000000002f21e0c: mov        x1, x20
0x0000000002f21e10: ldp        x29, x30, [sp, #0x10]
0x0000000002f21e14: ldp        x20, x19, [sp], #0x20
0x0000000002f21e18: b          #0x2f21e2c
0x0000000002f21e1c: str        xzr, [x19, #8]
0x0000000002f21e20: ldp        x29, x30, [sp, #0x10]
0x0000000002f21e24: ldp        x20, x19, [sp], #0x20
0x0000000002f21e28: ret        
0x0000000002f21e2c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f21e30: stp        x29, x30, [sp, #0x10]
0x0000000002f21e34: add        x29, sp, #0x10
0x0000000002f21e38: mov        x19, x0
0x0000000002f21e3c: cbz        w1, #0x2f21ea8
0x0000000002f21e40: lsl        w8, w1, #2
0x0000000002f21e44: mov        w9, #0xaaab
0x0000000002f21e48: movk       w9, #0xaaaa, lsl #16
0x0000000002f21e4c: umull      x8, w8, w9
0x0000000002f21e50: lsr        x8, x8, #0x21
0x0000000002f21e54: add        w8, w8, #1
0x0000000002f21e58: orr        x8, x8, x8, lsr #1
0x0000000002f21e5c: orr        x8, x8, x8, lsr #2
0x0000000002f21e60: orr        x8, x8, x8, lsr #4
0x0000000002f21e64: orr        x8, x8, x8, lsr #8
0x0000000002f21e68: lsr        x9, x8, #0x10
0x0000000002f21e6c: orr        w8, w9, w8
0x0000000002f21e70: add        w8, w8, #1
0x0000000002f21e74: str        w8, [x19, #0x10]
0x0000000002f21e78: ubfiz      x0, x8, #4, #0x20
0x0000000002f21e7c: bl         #0x47e9370
0x0000000002f21e80: stp        x0, xzr, [x19]
0x0000000002f21e84: ldr        w8, [x19, #0x10]
0x0000000002f21e88: cbz        w8, #0x2f21eb0
0x0000000002f21e8c: lsl        x8, x8, #4
0x0000000002f21e90: adrp       x9, #0x4d44000
0x0000000002f21e94: ldr        q0, [x9, #0x310]
0x0000000002f21e98: str        q0, [x0], #0x10
0x0000000002f21e9c: subs       x8, x8, #0x10
0x0000000002f21ea0: b.ne       #0x2f21e98
0x0000000002f21ea4: b          #0x2f21eb0
0x0000000002f21ea8: stp        xzr, xzr, [x19]
0x0000000002f21eac: str        wzr, [x19, #0x10]
0x0000000002f21eb0: ldp        x29, x30, [sp, #0x10]
0x0000000002f21eb4: ldp        x20, x19, [sp], #0x20
0x0000000002f21eb8: ret        
