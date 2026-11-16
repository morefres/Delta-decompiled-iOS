; instruction-faithful ARM64 fallback for RobloxLib::function_41b2db0
0x00000000041b2db0: sub        sp, sp, #0x40
0x00000000041b2db4: stp        x22, x21, [sp, #0x10]
0x00000000041b2db8: stp        x20, x19, [sp, #0x20]
0x00000000041b2dbc: stp        x29, x30, [sp, #0x30]
0x00000000041b2dc0: add        x29, sp, #0x30
0x00000000041b2dc4: mov        x20, x3
0x00000000041b2dc8: mov        x22, x2
0x00000000041b2dcc: mov        x21, x1
0x00000000041b2dd0: mov        x19, x0
0x00000000041b2dd4: ldr        x0, [x1, #0x38]
0x00000000041b2dd8: mov        x1, x2
0x00000000041b2ddc: bl         #0x41c6de0
0x00000000041b2de0: ldr        d0, [x0]
0x00000000041b2de4: fcvtzu     w8, d0
0x00000000041b2de8: ldr        x9, [x21, #0x28]
0x00000000041b2dec: ldr        w10, [x21, #0x58]
0x00000000041b2df0: sub        w8, w8, w10
0x00000000041b2df4: ldr        q0, [x20]
0x00000000041b2df8: str        q0, [x9, w8, uxtw #4]
0x00000000041b2dfc: ldr        w8, [x20, #0xc]
0x00000000041b2e00: cmp        w8, #6
0x00000000041b2e04: b.lt       #0x41b2e2c
0x00000000041b2e08: ldrb       w8, [x21]
0x00000000041b2e0c: tbz        w8, #2, #0x41b2e2c
0x00000000041b2e10: ldr        x2, [x20]
0x00000000041b2e14: ldrb       w8, [x2]
0x00000000041b2e18: tst        w8, #3
0x00000000041b2e1c: b.eq       #0x41b2e2c
0x00000000041b2e20: mov        x0, x19
0x00000000041b2e24: mov        x1, x21
0x00000000041b2e28: bl         #0x41b90d8
0x00000000041b2e2c: adrp       x1, #0x54c0000
0x00000000041b2e30: add        x1, x1, #0x276
0x00000000041b2e34: mov        x0, x19
0x00000000041b2e38: mov        w2, #6
0x00000000041b2e3c: bl         #0x41c2700
0x00000000041b2e40: cmp        x0, x22
0x00000000041b2e44: cset       w8, eq
0x00000000041b2e48: ldrb       w9, [x21, #0x6a]
0x00000000041b2e4c: orr        w8, w9, w8
0x00000000041b2e50: strb       w8, [x21, #0x6a]
0x00000000041b2e54: adrp       x1, #0x5343000
0x00000000041b2e58: add        x1, x1, #0xf29
0x00000000041b2e5c: mov        x0, x19
0x00000000041b2e60: mov        w2, #0xa
0x00000000041b2e64: bl         #0x41c2700
0x00000000041b2e68: cmp        x0, x22
0x00000000041b2e6c: b.eq       #0x41b2e9c
0x00000000041b2e70: mov        x8, #0
0x00000000041b2e74: ldr        x9, [x19, #0x38]
0x00000000041b2e78: add        x9, x9, #0x320
0x00000000041b2e7c: ldr        x10, [x9, x8, lsl #3]
0x00000000041b2e80: cmp        x8, #0x13
0x00000000041b2e84: b.hi       #0x41b2e94
0x00000000041b2e88: add        x8, x8, #1
0x00000000041b2e8c: cmp        x10, x22
0x00000000041b2e90: b.ne       #0x41b2e7c
0x00000000041b2e94: cmp        x10, x22
0x00000000041b2e98: b.ne       #0x41b2f8c
0x00000000041b2e9c: ldr        x0, [x21, #0x50]
0x00000000041b2ea0: cbz        x0, #0x41b2efc
0x00000000041b2ea4: ldr        x8, [x19, #0x38]
0x00000000041b2ea8: ldr        x9, [x8, #0x358]
0x00000000041b2eac: cmp        x9, x22
0x00000000041b2eb0: b.eq       #0x41b2ecc
0x00000000041b2eb4: ldr        x9, [x8, #0x3a0]
0x00000000041b2eb8: cmp        x9, x22
0x00000000041b2ebc: b.eq       #0x41b2ecc
0x00000000041b2ec0: ldr        x8, [x8, #0x3a8]
0x00000000041b2ec4: cmp        x8, x22
0x00000000041b2ec8: b.ne       #0x41b2f34
0x00000000041b2ecc: mov        x1, x22
0x00000000041b2ed0: bl         #0x41c6de0
0x00000000041b2ed4: ldr        w8, [x0, #0xc]
0x00000000041b2ed8: cbz        w8, #0x41b2f34
0x00000000041b2edc: add        x8, x22, #0x18
0x00000000041b2ee0: ldr        x9, [x21, #0x10]
0x00000000041b2ee4: add        x9, x9, #0x18
0x00000000041b2ee8: stp        x8, x9, [sp]
0x00000000041b2eec: adrp       x1, #0x54f2000
0x00000000041b2ef0: add        x1, x1, #0xe81
0x00000000041b2ef4: mov        x0, x19
0x00000000041b2ef8: bl         #0x41b5638
0x00000000041b2efc: mov        x0, x19
0x00000000041b2f00: mov        w1, #0
0x00000000041b2f04: mov        w2, #1
0x00000000041b2f08: bl         #0x41c69e8
0x00000000041b2f0c: str        x0, [x21, #0x50]
0x00000000041b2f10: ldrb       w8, [x21]
0x00000000041b2f14: tbz        w8, #2, #0x41b2f34
0x00000000041b2f18: mov        x2, x0
0x00000000041b2f1c: ldrb       w8, [x0]
0x00000000041b2f20: tst        w8, #3
0x00000000041b2f24: b.eq       #0x41b2f34
0x00000000041b2f28: mov        x0, x19
0x00000000041b2f2c: mov        x1, x21
0x00000000041b2f30: bl         #0x41b90d8
0x00000000041b2f34: ldr        x1, [x21, #0x50]
0x00000000041b2f38: mov        x0, x19
0x00000000041b2f3c: mov        x2, x22
0x00000000041b2f40: bl         #0x41c802c
0x00000000041b2f44: ldr        q0, [x20]
0x00000000041b2f48: str        q0, [x0]
0x00000000041b2f4c: ldr        w8, [x20, #0xc]
0x00000000041b2f50: cmp        w8, #6
0x00000000041b2f54: b.lt       #0x41b2f8c
0x00000000041b2f58: ldr        x1, [x21, #0x50]
0x00000000041b2f5c: ldrb       w8, [x1]
0x00000000041b2f60: tbz        w8, #2, #0x41b2f8c
0x00000000041b2f64: ldr        x2, [x20]
0x00000000041b2f68: ldrb       w8, [x2]
0x00000000041b2f6c: tst        w8, #3
0x00000000041b2f70: b.eq       #0x41b2f8c
0x00000000041b2f74: mov        x0, x19
0x00000000041b2f78: ldp        x29, x30, [sp, #0x30]
0x00000000041b2f7c: ldp        x20, x19, [sp, #0x20]
0x00000000041b2f80: ldp        x22, x21, [sp, #0x10]
0x00000000041b2f84: add        sp, sp, #0x40
0x00000000041b2f88: b          #0x41b90d8
0x00000000041b2f8c: ldp        x29, x30, [sp, #0x30]
0x00000000041b2f90: ldp        x20, x19, [sp, #0x20]
0x00000000041b2f94: ldp        x22, x21, [sp, #0x10]
0x00000000041b2f98: add        sp, sp, #0x40
0x00000000041b2f9c: ret        
0x00000000041b2fa0: stp        x22, x21, [sp, #-0x30]!
0x00000000041b2fa4: stp        x20, x19, [sp, #0x10]
0x00000000041b2fa8: stp        x29, x30, [sp, #0x20]
0x00000000041b2fac: add        x29, sp, #0x20
0x00000000041b2fb0: mov        x19, x1
0x00000000041b2fb4: mov        x20, x0
0x00000000041b2fb8: ldrb       w2, [x0, #4]
0x00000000041b2fbc: mov        w22, #0xd
0x00000000041b2fc0: mov        w1, #0x28
0x00000000041b2fc4: mov        w3, #0xd
0x00000000041b2fc8: mov        w4, #0
0x00000000041b2fcc: bl         #0x41bef08
0x00000000041b2fd0: mov        x21, x0
0x00000000041b2fd4: movi       v0.16b, #0
0x00000000041b2fd8: stp        q0, q0, [x0]
0x00000000041b2fdc: str        xzr, [x0, #0x20]
0x00000000041b2fe0: ldr        x8, [x20, #0x38]
0x00000000041b2fe4: ldrb       w8, [x8, #0x38]
0x00000000041b2fe8: and        w8, w8, #3
0x00000000041b2fec: strb       w8, [x0]
0x00000000041b2ff0: strb       w22, [x0, #1]
0x00000000041b2ff4: ldrb       w2, [x20, #4]
0x00000000041b2ff8: strb       w2, [x0, #2]
0x00000000041b2ffc: str        x19, [x0, #0x10]
0x00000000041b3000: ldr        w8, [x19, #0x58]
0x00000000041b3004: lsl        x1, x8, #4
0x00000000041b3008: mov        x0, x20
0x00000000041b300c: bl         #0x41bec14
0x00000000041b3010: str        x0, [x21, #0x20]
0x00000000041b3014: ldr        w8, [x19, #0x58]
0x00000000041b3018: str        w8, [x21, #0x18]
0x00000000041b301c: mov        x0, x21
0x00000000041b3020: ldp        x29, x30, [sp, #0x20]
0x00000000041b3024: ldp        x20, x19, [sp, #0x10]
0x00000000041b3028: ldp        x22, x21, [sp], #0x30
0x00000000041b302c: ret        
