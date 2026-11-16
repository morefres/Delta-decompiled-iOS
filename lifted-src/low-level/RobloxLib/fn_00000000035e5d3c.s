; instruction-faithful ARM64 fallback for RobloxLib::function_35e5d3c
0x00000000035e5d3c: stp        x20, x19, [sp, #-0x20]!
0x00000000035e5d40: stp        x29, x30, [sp, #0x10]
0x00000000035e5d44: add        x29, sp, #0x10
0x00000000035e5d48: mov        x19, x0
0x00000000035e5d4c: ldr        x1, [x0, #0x88]!
0x00000000035e5d50: str        xzr, [x0]
0x00000000035e5d54: cbz        x1, #0x35e5d5c
0x00000000035e5d58: bl         #0x35d4cd0
0x00000000035e5d5c: ldrb       w8, [x19, #0x58]
0x00000000035e5d60: tbz        w8, #0, #0x35e5d6c
0x00000000035e5d64: ldr        x0, [x19, #0x60]
0x00000000035e5d68: bl         #0x47e93a8
0x00000000035e5d6c: ldrb       w8, [x19, #0x40]
0x00000000035e5d70: tbz        w8, #0, #0x35e5d7c
0x00000000035e5d74: ldr        x0, [x19, #0x48]
0x00000000035e5d78: bl         #0x47e93a8
0x00000000035e5d7c: ldrb       w8, [x19, #0x10]
0x00000000035e5d80: tbz        w8, #0, #0x35e5d8c
0x00000000035e5d84: ldr        x0, [x19, #0x18]
0x00000000035e5d88: bl         #0x47e93a8
0x00000000035e5d8c: mov        x0, x19
0x00000000035e5d90: ldp        x29, x30, [sp, #0x10]
0x00000000035e5d94: ldp        x20, x19, [sp], #0x20
0x00000000035e5d98: ret        
0x00000000035e5d9c: stp        x20, x19, [sp, #-0x20]!
0x00000000035e5da0: stp        x29, x30, [sp, #0x10]
0x00000000035e5da4: add        x29, sp, #0x10
0x00000000035e5da8: mov        x19, x1
0x00000000035e5dac: mov        x20, x0
0x00000000035e5db0: mov        x0, x1
0x00000000035e5db4: bl         #0x35d8d94
0x00000000035e5db8: mov        x2, x0
0x00000000035e5dbc: mov        x0, x20
0x00000000035e5dc0: mov        w1, #0x11
0x00000000035e5dc4: bl         #0x35db664
0x00000000035e5dc8: cbz        x1, #0x35e5ddc
0x00000000035e5dcc: mov        x2, x19
0x00000000035e5dd0: ldp        x29, x30, [sp, #0x10]
0x00000000035e5dd4: ldp        x20, x19, [sp], #0x20
0x00000000035e5dd8: b          #0x35d8e2c
0x00000000035e5ddc: mov        w0, #0
0x00000000035e5de0: ldp        x29, x30, [sp, #0x10]
0x00000000035e5de4: ldp        x20, x19, [sp], #0x20
0x00000000035e5de8: ret        
0x00000000035e5dec: stp        x20, x19, [sp, #-0x20]!
0x00000000035e5df0: stp        x29, x30, [sp, #0x10]
0x00000000035e5df4: add        x29, sp, #0x10
0x00000000035e5df8: mov        x19, x0
0x00000000035e5dfc: bl         #0x35e6ec4
0x00000000035e5e00: cbz        w0, #0x35e5e60
0x00000000035e5e04: ldrb       w8, [x19, #0x90]
0x00000000035e5e08: cmp        w8, #1
0x00000000035e5e0c: b.ne       #0x35e5e5c
0x00000000035e5e10: ldr        x8, [x19, #0x18]!
0x00000000035e5e14: ldur       x11, [x19, #-8]
0x00000000035e5e18: tst        x11, #1
0x00000000035e5e1c: csel       x8, x19, x8, eq
0x00000000035e5e20: lsr        x10, x11, #1
0x00000000035e5e24: add        x9, x8, x10, lsl #2
0x00000000035e5e28: cmp        x11, #2
0x00000000035e5e2c: b.lo       #0x35e5e50
0x00000000035e5e30: lsl        x10, x10, #2
0x00000000035e5e34: ldr        w11, [x8]
0x00000000035e5e38: cmp        w11, #1
0x00000000035e5e3c: b.eq       #0x35e5e50
0x00000000035e5e40: add        x8, x8, #4
0x00000000035e5e44: subs       x10, x10, #4
0x00000000035e5e48: b.ne       #0x35e5e34
0x00000000035e5e4c: mov        x8, x9
0x00000000035e5e50: cmp        x8, x9
0x00000000035e5e54: cset       w0, eq
0x00000000035e5e58: b          #0x35e5e60
0x00000000035e5e5c: mov        w0, #1
0x00000000035e5e60: ldp        x29, x30, [sp, #0x10]
0x00000000035e5e64: ldp        x20, x19, [sp], #0x20
0x00000000035e5e68: ret        
0x00000000035e5e6c: stp        x20, x19, [sp, #-0x20]!
0x00000000035e5e70: stp        x29, x30, [sp, #0x10]
0x00000000035e5e74: add        x29, sp, #0x10
0x00000000035e5e78: mov        x19, x1
0x00000000035e5e7c: mov        x20, x0
0x00000000035e5e80: mov        x0, x1
0x00000000035e5e84: bl         #0x35eb560
0x00000000035e5e88: mov        x2, x0
0x00000000035e5e8c: mov        x0, x20
0x00000000035e5e90: mov        w1, #0xc
0x00000000035e5e94: bl         #0x35db664
0x00000000035e5e98: cbz        x1, #0x35e5eac
0x00000000035e5e9c: mov        x2, x19
0x00000000035e5ea0: ldp        x29, x30, [sp, #0x10]
0x00000000035e5ea4: ldp        x20, x19, [sp], #0x20
0x00000000035e5ea8: b          #0x35eb250
0x00000000035e5eac: mov        w0, #0
0x00000000035e5eb0: ldp        x29, x30, [sp, #0x10]
0x00000000035e5eb4: ldp        x20, x19, [sp], #0x20
0x00000000035e5eb8: ret        
0x00000000035e5ebc: stp        x20, x19, [sp, #-0x20]!
0x00000000035e5ec0: stp        x29, x30, [sp, #0x10]
0x00000000035e5ec4: add        x29, sp, #0x10
0x00000000035e5ec8: mov        x19, x1
0x00000000035e5ecc: mov        w1, #0x14
0x00000000035e5ed0: mov        w2, #2
0x00000000035e5ed4: bl         #0x35db664
0x00000000035e5ed8: cbz        x1, #0x35e5eec
0x00000000035e5edc: ldrh       w2, [x19]
0x00000000035e5ee0: ldp        x29, x30, [sp, #0x10]
0x00000000035e5ee4: ldp        x20, x19, [sp], #0x20
0x00000000035e5ee8: b          #0x35d9684
0x00000000035e5eec: mov        w0, #0
0x00000000035e5ef0: ldp        x29, x30, [sp, #0x10]
0x00000000035e5ef4: ldp        x20, x19, [sp], #0x20
0x00000000035e5ef8: ret        
0x00000000035e5efc: stp        x20, x19, [sp, #-0x20]!
0x00000000035e5f00: stp        x29, x30, [sp, #0x10]
0x00000000035e5f04: add        x29, sp, #0x10
0x00000000035e5f08: mov        x19, x1
0x00000000035e5f0c: mov        x20, x0
0x00000000035e5f10: mov        x0, x1
0x00000000035e5f14: bl         #0x35bc73c
0x00000000035e5f18: mov        x2, x0
0x00000000035e5f1c: mov        x0, x20
0x00000000035e5f20: mov        w1, #0x15
0x00000000035e5f24: bl         #0x35db664
0x00000000035e5f28: cbz        x1, #0x35e5f3c
0x00000000035e5f2c: mov        x2, x19
0x00000000035e5f30: ldp        x29, x30, [sp, #0x10]
0x00000000035e5f34: ldp        x20, x19, [sp], #0x20
0x00000000035e5f38: b          #0x35bc65c
0x00000000035e5f3c: mov        w0, #0
0x00000000035e5f40: ldp        x29, x30, [sp, #0x10]
0x00000000035e5f44: ldp        x20, x19, [sp], #0x20
0x00000000035e5f48: ret        
