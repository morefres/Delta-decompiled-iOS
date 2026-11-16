; instruction-faithful ARM64 fallback for RobloxLib::function_2be6d98
0x0000000002be6d98: stp        x20, x19, [sp, #-0x20]!
0x0000000002be6d9c: stp        x29, x30, [sp, #0x10]
0x0000000002be6da0: add        x29, sp, #0x10
0x0000000002be6da4: mov        x19, x0
0x0000000002be6da8: bl         #0x2a796c
0x0000000002be6dac: cbz        x0, #0x2be6dc0
0x0000000002be6db0: mov        x1, x0
0x0000000002be6db4: mov        x0, x19
0x0000000002be6db8: bl         #0x129d188
0x0000000002be6dbc: mov        w0, #1
0x0000000002be6dc0: ldp        x29, x30, [sp, #0x10]
0x0000000002be6dc4: ldp        x20, x19, [sp], #0x20
0x0000000002be6dc8: ret        
0x0000000002be6dcc: sub        sp, sp, #0x30
0x0000000002be6dd0: stp        x20, x19, [sp, #0x10]
0x0000000002be6dd4: stp        x29, x30, [sp, #0x20]
0x0000000002be6dd8: add        x29, sp, #0x20
0x0000000002be6ddc: mov        x19, x1
0x0000000002be6de0: mov        x20, x0
0x0000000002be6de4: add        x2, sp, #8
0x0000000002be6de8: bl         #0xa7aa04
0x0000000002be6dec: ldr        x3, [sp, #8]
0x0000000002be6df0: tbnz       w0, #0, #0x2be6e14
0x0000000002be6df4: mov        x0, x20
0x0000000002be6df8: mov        x1, x19
0x0000000002be6dfc: mov        x2, x19
0x0000000002be6e00: bl         #0x2be6e28
0x0000000002be6e04: mov        x3, x0
0x0000000002be6e08: ldr        x8, [x19]
0x0000000002be6e0c: str        x8, [x0]
0x0000000002be6e10: str        wzr, [x0, #8]
0x0000000002be6e14: mov        x0, x3
0x0000000002be6e18: ldp        x29, x30, [sp, #0x20]
0x0000000002be6e1c: ldp        x20, x19, [sp, #0x10]
0x0000000002be6e20: add        sp, sp, #0x30
0x0000000002be6e24: ret        
0x0000000002be6e28: sub        sp, sp, #0x30
0x0000000002be6e2c: stp        x20, x19, [sp, #0x10]
0x0000000002be6e30: stp        x29, x30, [sp, #0x20]
0x0000000002be6e34: add        x29, sp, #0x20
0x0000000002be6e38: mov        x20, x2
0x0000000002be6e3c: mov        x19, x0
0x0000000002be6e40: ldr        w8, [x0, #8]
0x0000000002be6e44: ldr        w1, [x0, #0x10]
0x0000000002be6e48: lsl        w9, w8, #2
0x0000000002be6e4c: add        w9, w9, #4
0x0000000002be6e50: add        w10, w1, w1, lsl #1
0x0000000002be6e54: cmp        w9, w10
0x0000000002be6e58: b.hs       #0x2be6eb0
0x0000000002be6e5c: ldr        w9, [x19, #0xc]
0x0000000002be6e60: mvn        w8, w8
0x0000000002be6e64: add        w8, w1, w8
0x0000000002be6e68: sub        w8, w8, w9
0x0000000002be6e6c: cmp        w8, w1, lsr #3
0x0000000002be6e70: b.ls       #0x2be6eb4
0x0000000002be6e74: ldr        w8, [x19, #8]
0x0000000002be6e78: add        w8, w8, #1
0x0000000002be6e7c: str        w8, [x19, #8]
0x0000000002be6e80: ldp        w9, w8, [x3]
0x0000000002be6e84: cmp        w8, #0
0x0000000002be6e88: ccmn       w9, #1, #0, eq
0x0000000002be6e8c: b.eq       #0x2be6e9c
0x0000000002be6e90: ldr        w8, [x19, #0xc]
0x0000000002be6e94: sub        w8, w8, #1
0x0000000002be6e98: str        w8, [x19, #0xc]
0x0000000002be6e9c: mov        x0, x3
0x0000000002be6ea0: ldp        x29, x30, [sp, #0x20]
0x0000000002be6ea4: ldp        x20, x19, [sp, #0x10]
0x0000000002be6ea8: add        sp, sp, #0x30
0x0000000002be6eac: ret        
0x0000000002be6eb0: lsl        w1, w1, #1
0x0000000002be6eb4: mov        x0, x19
0x0000000002be6eb8: bl         #0x2be6ed4
0x0000000002be6ebc: add        x2, sp, #8
0x0000000002be6ec0: mov        x0, x19
0x0000000002be6ec4: mov        x1, x20
0x0000000002be6ec8: bl         #0xa7aa04
0x0000000002be6ecc: ldr        x3, [sp, #8]
0x0000000002be6ed0: b          #0x2be6e74
