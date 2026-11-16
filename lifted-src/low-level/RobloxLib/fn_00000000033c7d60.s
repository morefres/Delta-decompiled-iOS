; instruction-faithful ARM64 fallback for RobloxLib::function_33c7d60
0x00000000033c7d60: stp        x20, x19, [sp, #-0x20]!
0x00000000033c7d64: stp        x29, x30, [sp, #0x10]
0x00000000033c7d68: add        x29, sp, #0x10
0x00000000033c7d6c: mov        x20, x1
0x00000000033c7d70: mov        x19, x0
0x00000000033c7d74: ldp        x9, x8, [x2]
0x00000000033c7d78: ldp        x10, x15, [x0]
0x00000000033c7d7c: cmp        x10, x9
0x00000000033c7d80: ccmp       x15, x8, #0, eq
0x00000000033c7d84: b.eq       #0x33c7df0
0x00000000033c7d88: cmp        x8, #1
0x00000000033c7d8c: b.lt       #0x33c7de4
0x00000000033c7d90: mov        x11, #0
0x00000000033c7d94: ldr        x12, [x20]
0x00000000033c7d98: ldr        x13, [x19, #0x10]
0x00000000033c7d9c: lsl        x14, x8, #3
0x00000000033c7da0: lsl        x15, x15, #3
0x00000000033c7da4: cmp        x13, #1
0x00000000033c7da8: b.lt       #0x33c7dd4
0x00000000033c7dac: ldrsw      x16, [x12, x11, lsl #2]
0x00000000033c7db0: add        x16, x10, x16, lsl #3
0x00000000033c7db4: mov        x17, x9
0x00000000033c7db8: mov        x0, x13
0x00000000033c7dbc: ldr        d0, [x17]
0x00000000033c7dc0: str        d0, [x16]
0x00000000033c7dc4: add        x17, x17, x14
0x00000000033c7dc8: add        x16, x16, x15
0x00000000033c7dcc: subs       x0, x0, #1
0x00000000033c7dd0: b.ne       #0x33c7dbc
0x00000000033c7dd4: add        x11, x11, #1
0x00000000033c7dd8: add        x9, x9, #8
0x00000000033c7ddc: cmp        x11, x8
0x00000000033c7de0: b.ne       #0x33c7da4
0x00000000033c7de4: ldp        x29, x30, [sp, #0x10]
0x00000000033c7de8: ldp        x20, x19, [sp], #0x20
0x00000000033c7dec: ret        
0x00000000033c7df0: ldr        x1, [x20, #8]
0x00000000033c7df4: cbz        x1, #0x33c7e2c
0x00000000033c7df8: cmp        x1, #1
0x00000000033c7dfc: b.lt       #0x33c7e34
0x00000000033c7e00: mov        w0, #1
0x00000000033c7e04: bl         #0x4b987ac
0x00000000033c7e08: cbnz       x0, #0x33c7e38
0x00000000033c7e0c: mov        w0, #8
0x00000000033c7e10: bl         #0x4b984d0
0x00000000033c7e14: bl         #0x4b983f8
0x00000000033c7e18: adrp       x1, #0x5ba4000
0x00000000033c7e1c: ldr        x1, [x1, #0x7a8]
0x00000000033c7e20: adrp       x2, #0x5ba4000
0x00000000033c7e24: ldr        x2, [x2, #0x728]
0x00000000033c7e28: bl         #0x4b98554
0x00000000033c7e2c: mov        x0, #0
0x00000000033c7e30: b          #0x33c7ecc
0x00000000033c7e34: mov        x0, #0
0x00000000033c7e38: ldr        x8, [x20, #8]
0x00000000033c7e3c: cmp        x8, #1
0x00000000033c7e40: b.lt       #0x33c7ecc
0x00000000033c7e44: mov        x9, #0
0x00000000033c7e48: mov        x14, #0
0x00000000033c7e4c: ldr        x10, [x20]
0x00000000033c7e50: ldp        x13, x11, [x19, #8]
0x00000000033c7e54: ldr        x12, [x19]
0x00000000033c7e58: lsl        x13, x13, #3
0x00000000033c7e5c: mov        w15, #1
0x00000000033c7e60: ldrb       w17, [x0, x14]
0x00000000033c7e64: add        x16, x14, #1
0x00000000033c7e68: cmp        w17, #1
0x00000000033c7e6c: b.ne       #0x33c7e84
0x00000000033c7e70: cmp        x16, x8
0x00000000033c7e74: b.ge       #0x33c7ecc
0x00000000033c7e78: add        x9, x9, #8
0x00000000033c7e7c: mov        x14, x16
0x00000000033c7e80: b          #0x33c7e60
0x00000000033c7e84: strb       w15, [x0, x14]
0x00000000033c7e88: ldrsw      x17, [x10, x14, lsl #2]
0x00000000033c7e8c: cmp        x14, x17
0x00000000033c7e90: b.eq       #0x33c7e70
0x00000000033c7e94: cmp        x11, #1
0x00000000033c7e98: b.lt       #0x33c7ec0
0x00000000033c7e9c: mov        x1, x12
0x00000000033c7ea0: mov        x2, x11
0x00000000033c7ea4: ldr        d0, [x1, x17, lsl #3]
0x00000000033c7ea8: ldr        d1, [x1, x9]
0x00000000033c7eac: str        d1, [x1, x17, lsl #3]
0x00000000033c7eb0: str        d0, [x1, x9]
0x00000000033c7eb4: add        x1, x1, x13
0x00000000033c7eb8: subs       x2, x2, #1
0x00000000033c7ebc: b.ne       #0x33c7ea4
0x00000000033c7ec0: strb       w15, [x0, x17]
0x00000000033c7ec4: ldrsw      x17, [x10, x17, lsl #2]
0x00000000033c7ec8: b          #0x33c7e8c
0x00000000033c7ecc: ldp        x29, x30, [sp, #0x10]
0x00000000033c7ed0: ldp        x20, x19, [sp], #0x20
0x00000000033c7ed4: b          #0x4b98b00
