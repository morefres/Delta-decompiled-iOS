; instruction-faithful ARM64 fallback for RobloxLib::function_3b07dc4
0x0000000003b07dc4: sub        sp, sp, #0x30
0x0000000003b07dc8: stp        x20, x19, [sp, #0x10]
0x0000000003b07dcc: stp        x29, x30, [sp, #0x20]
0x0000000003b07dd0: add        x29, sp, #0x20
0x0000000003b07dd4: add        x8, x0, #0x6f0
0x0000000003b07dd8: ldarb      w9, [x8]
0x0000000003b07ddc: ldr        x10, [x0, #0x6d0]
0x0000000003b07de0: ldr        x11, [x0, #0x6d8]
0x0000000003b07de4: cmp        x10, x11
0x0000000003b07de8: b.eq       #0x3b07edc
0x0000000003b07dec: sxtb       x9, w9
0x0000000003b07df0: sub        x10, x11, x10
0x0000000003b07df4: asr        x10, x10, #3
0x0000000003b07df8: sub        x10, x10, #1
0x0000000003b07dfc: cmp        x10, x9
0x0000000003b07e00: b.eq       #0x3b07edc
0x0000000003b07e04: mov        x19, x0
0x0000000003b07e08: ldaxrb     w10, [x8]
0x0000000003b07e0c: add        w10, w10, #1
0x0000000003b07e10: stlxrb     w11, w10, [x8]
0x0000000003b07e14: cbnz       w11, #0x3b07e08
0x0000000003b07e18: add        w8, w9, #1
0x0000000003b07e1c: sxtw       x20, w8
0x0000000003b07e20: ldr        x9, [x19, #0x6d8]
0x0000000003b07e24: ldr        x8, [x19, #0x6d0]
0x0000000003b07e28: sub        x9, x9, x8
0x0000000003b07e2c: cmp        x20, x9, asr #3
0x0000000003b07e30: b.hs       #0x3b07eec
0x0000000003b07e34: ldr        d0, [x8, x20, lsl #3]
0x0000000003b07e38: str        d0, [x19, #0x88]
0x0000000003b07e3c: bl         #0x47f9f58
0x0000000003b07e40: str        d0, [x19, #0x118]
0x0000000003b07e44: mov        w8, #1
0x0000000003b07e48: strb       w8, [x19, #0x120]
0x0000000003b07e4c: strb       w20, [x19, #0x121]
0x0000000003b07e50: add        x8, x19, #0x123
0x0000000003b07e54: ldarb      w8, [x8]
0x0000000003b07e58: tbnz       w8, #0, #0x3b07edc
0x0000000003b07e5c: adrp       x8, #0x6190000
0x0000000003b07e60: add        x8, x8, #0x5e0
0x0000000003b07e64: ldrb       w8, [x8]
0x0000000003b07e68: cmp        w8, #1
0x0000000003b07e6c: b.ne       #0x3b07ec4
0x0000000003b07e70: adrp       x8, #0x6190000
0x0000000003b07e74: add        x8, x8, #0x730
0x0000000003b07e78: ldr        x0, [x8]
0x0000000003b07e7c: and        w9, w0, #0xff
0x0000000003b07e80: and        x10, x0, #0xfc00
0x0000000003b07e84: cmp        w9, #6
0x0000000003b07e88: ccmp       x10, #0, #4, hs
0x0000000003b07e8c: b.eq       #0x3b07ebc
0x0000000003b07e90: ldr        x1, [x8, #8]
0x0000000003b07e94: ldr        x8, [x19, #0x88]
0x0000000003b07e98: stp        x8, xzr, [sp]
0x0000000003b07e9c: adrp       x3, #0x54c4000
0x0000000003b07ea0: add        x3, x3, #0x7dd
0x0000000003b07ea4: mov        x6, sp
0x0000000003b07ea8: mov        w2, #4
0x0000000003b07eac: mov        w4, #0x57
0x0000000003b07eb0: mov        w5, #0xa
0x0000000003b07eb4: mov        w7, #1
0x0000000003b07eb8: bl         #0x47eec38
0x0000000003b07ebc: ldr        d0, [x19, #0x88]
0x0000000003b07ec0: bl         #0x3b07c64
0x0000000003b07ec4: str        wzr, [x19, #0xc0]
0x0000000003b07ec8: stp        xzr, xzr, [x19, #0xf8]
0x0000000003b07ecc: str        xzr, [x19, #0xf0]
0x0000000003b07ed0: ldr        x8, [x19, #0xe8]
0x0000000003b07ed4: cbz        x8, #0x3b07edc
0x0000000003b07ed8: str        xzr, [x19, #0xe8]
0x0000000003b07edc: ldp        x29, x30, [sp, #0x20]
0x0000000003b07ee0: ldp        x20, x19, [sp, #0x10]
0x0000000003b07ee4: add        sp, sp, #0x30
0x0000000003b07ee8: ret        
0x0000000003b07eec: bl         #0x38e64c
0x0000000003b07ef0: sub        sp, sp, #0x30
0x0000000003b07ef4: stp        x20, x19, [sp, #0x10]
0x0000000003b07ef8: stp        x29, x30, [sp, #0x20]
0x0000000003b07efc: add        x29, sp, #0x20
0x0000000003b07f00: add        x8, x0, #0x6f0
0x0000000003b07f04: ldarb      w9, [x8]
0x0000000003b07f08: ldr        x10, [x0, #0x6d0]
0x0000000003b07f0c: ldr        x11, [x0, #0x6d8]
0x0000000003b07f10: cmp        x10, x11
0x0000000003b07f14: ccmp       w9, #0, #4, ne
0x0000000003b07f18: b.eq       #0x3b07ff4
0x0000000003b07f1c: mov        x19, x0
0x0000000003b07f20: sxtb       x9, w9
0x0000000003b07f24: ldaxrb     w10, [x8]
0x0000000003b07f28: sub        w10, w10, #1
0x0000000003b07f2c: stlxrb     w11, w10, [x8]
0x0000000003b07f30: cbnz       w11, #0x3b07f24
0x0000000003b07f34: sub        x20, x9, #1
0x0000000003b07f38: ldr        x9, [x19, #0x6d8]
0x0000000003b07f3c: ldr        x8, [x19, #0x6d0]
0x0000000003b07f40: sub        x9, x9, x8
0x0000000003b07f44: cmp        x20, x9, asr #3
0x0000000003b07f48: b.hs       #0x3b08004
0x0000000003b07f4c: ldr        d0, [x8, x20, lsl #3]
0x0000000003b07f50: str        d0, [x19, #0x88]
0x0000000003b07f54: bl         #0x47f9f58
0x0000000003b07f58: str        d0, [x19, #0x118]
0x0000000003b07f5c: mov        w8, #0xff
0x0000000003b07f60: strb       w8, [x19, #0x120]
0x0000000003b07f64: strb       w20, [x19, #0x121]
0x0000000003b07f68: add        x8, x19, #0x123
0x0000000003b07f6c: ldarb      w8, [x8]
0x0000000003b07f70: tbnz       w8, #0, #0x3b07ff4
0x0000000003b07f74: adrp       x8, #0x6190000
0x0000000003b07f78: add        x8, x8, #0x5e0
0x0000000003b07f7c: ldrb       w8, [x8]
0x0000000003b07f80: cmp        w8, #1
0x0000000003b07f84: b.ne       #0x3b07fdc
0x0000000003b07f88: adrp       x8, #0x6190000
0x0000000003b07f8c: add        x8, x8, #0x730
0x0000000003b07f90: ldr        x0, [x8]
0x0000000003b07f94: and        w9, w0, #0xff
0x0000000003b07f98: and        x10, x0, #0xfc00
0x0000000003b07f9c: cmp        w9, #6
0x0000000003b07fa0: ccmp       x10, #0, #4, hs
0x0000000003b07fa4: b.eq       #0x3b07fd4
0x0000000003b07fa8: ldr        x1, [x8, #8]
0x0000000003b07fac: ldr        x8, [x19, #0x88]
0x0000000003b07fb0: stp        x8, xzr, [sp]
0x0000000003b07fb4: adrp       x3, #0x54c4000
0x0000000003b07fb8: add        x3, x3, #0x835
0x0000000003b07fbc: mov        x6, sp
0x0000000003b07fc0: mov        w2, #4
0x0000000003b07fc4: mov        w4, #0x57
0x0000000003b07fc8: mov        w5, #0xa
0x0000000003b07fcc: mov        w7, #1
0x0000000003b07fd0: bl         #0x47eec38
0x0000000003b07fd4: ldr        d0, [x19, #0x88]
0x0000000003b07fd8: bl         #0x3b07c64
0x0000000003b07fdc: str        wzr, [x19, #0xc0]
0x0000000003b07fe0: stp        xzr, xzr, [x19, #0xf8]
0x0000000003b07fe4: str        xzr, [x19, #0xf0]
0x0000000003b07fe8: ldr        x8, [x19, #0xe8]
0x0000000003b07fec: cbz        x8, #0x3b07ff4
0x0000000003b07ff0: str        xzr, [x19, #0xe8]
0x0000000003b07ff4: ldp        x29, x30, [sp, #0x20]
0x0000000003b07ff8: ldp        x20, x19, [sp, #0x10]
0x0000000003b07ffc: add        sp, sp, #0x30
0x0000000003b08000: ret        
0x0000000003b08004: bl         #0x38e64c
