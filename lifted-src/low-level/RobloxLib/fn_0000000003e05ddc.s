; instruction-faithful ARM64 fallback for RobloxLib::function_3e05ddc
0x0000000003e05ddc: sub        sp, sp, #0xc0
0x0000000003e05de0: stp        x24, x23, [sp, #0x80]
0x0000000003e05de4: stp        x22, x21, [sp, #0x90]
0x0000000003e05de8: stp        x20, x19, [sp, #0xa0]
0x0000000003e05dec: stp        x29, x30, [sp, #0xb0]
0x0000000003e05df0: add        x29, sp, #0xb0
0x0000000003e05df4: mov        x20, x0
0x0000000003e05df8: mov        x19, x8
0x0000000003e05dfc: adrp       x8, #0x5ba4000
0x0000000003e05e00: ldr        x8, [x8, #0x338]
0x0000000003e05e04: ldr        x8, [x8]
0x0000000003e05e08: stur       x8, [x29, #-0x38]
0x0000000003e05e0c: ldrb       w8, [x0, #0x50]
0x0000000003e05e10: cmp        w8, #1
0x0000000003e05e14: b.ne       #0x3e05e84
0x0000000003e05e18: ldr        x8, [x20, #0x38]
0x0000000003e05e1c: cbz        x8, #0x3e05e90
0x0000000003e05e20: ldr        x0, [x20, #0x58]
0x0000000003e05e24: ldr        x2, [x20, #0x70]
0x0000000003e05e28: mov        w1, #0
0x0000000003e05e2c: bl         #0x4b98ecc
0x0000000003e05e30: cbz        x0, #0x3e05f28
0x0000000003e05e34: adrp       x8, #0x6192000
0x0000000003e05e38: add        x8, x8, #0x5a8
0x0000000003e05e3c: ldr        x0, [x8]
0x0000000003e05e40: and        w9, w0, #0xff
0x0000000003e05e44: and        x10, x0, #0xfe00
0x0000000003e05e48: cmp        w9, #6
0x0000000003e05e4c: ccmp       x10, #0, #4, hs
0x0000000003e05e50: b.eq       #0x3e05e78
0x0000000003e05e54: ldr        x1, [x8, #8]
0x0000000003e05e58: adrp       x3, #0x54d5000
0x0000000003e05e5c: add        x3, x3, #0xd20
0x0000000003e05e60: add        x6, sp, #0x10
0x0000000003e05e64: mov        w2, #2
0x0000000003e05e68: mov        w4, #0x40
0x0000000003e05e6c: mov        x5, #0
0x0000000003e05e70: mov        w7, #1
0x0000000003e05e74: bl         #0x47eec38
0x0000000003e05e78: strb       wzr, [x19]
0x0000000003e05e7c: strb       wzr, [x19, #0x60]
0x0000000003e05e80: b          #0x3e05fb0
0x0000000003e05e84: ldp        x8, x9, [x20, #0x18]
0x0000000003e05e88: cmp        x8, x9
0x0000000003e05e8c: b.ne       #0x3e05e20
0x0000000003e05e90: ldr        x0, [x20]
0x0000000003e05e94: mov        x22, x20
0x0000000003e05e98: ldr        x1, [x22, #8]!
0x0000000003e05e9c: subs       x8, x1, x0
0x0000000003e05ea0: asr        x8, x8, #5
0x0000000003e05ea4: clz        x8, x8
0x0000000003e05ea8: mov        w9, #0x7e
0x0000000003e05eac: sub        x8, x9, x8, lsl #1
0x0000000003e05eb0: cmp        x1, x0
0x0000000003e05eb4: csel       x2, xzr, x8, eq
0x0000000003e05eb8: mov        w3, #1
0x0000000003e05ebc: bl         #0x3e06018
0x0000000003e05ec0: ldr        x1, [x20, #0x70]
0x0000000003e05ec4: add        x0, sp, #0x10
0x0000000003e05ec8: mov        x2, #0
0x0000000003e05ecc: bl         #0x44fbdd8
0x0000000003e05ed0: ldr        x21, [x20]
0x0000000003e05ed4: ldr        x22, [x22]
0x0000000003e05ed8: cmp        x21, x22
0x0000000003e05edc: b.eq       #0x3e05f14
0x0000000003e05ee0: mov        x23, #0
0x0000000003e05ee4: ldr        x8, [x21]
0x0000000003e05ee8: cmp        x8, x23
0x0000000003e05eec: b.ne       #0x3e05f54
0x0000000003e05ef0: ldp        x1, x8, [x21, #8]
0x0000000003e05ef4: sub        x20, x8, x1
0x0000000003e05ef8: add        x0, sp, #0x10
0x0000000003e05efc: mov        x2, x20
0x0000000003e05f00: bl         #0x44fbfa4
0x0000000003e05f04: add        x23, x20, x23
0x0000000003e05f08: add        x21, x21, #0x20
0x0000000003e05f0c: cmp        x21, x22
0x0000000003e05f10: b.ne       #0x3e05ee4
0x0000000003e05f14: add        x1, sp, #0x10
0x0000000003e05f18: mov        x0, x19
0x0000000003e05f1c: bl         #0x44fbea0
0x0000000003e05f20: mov        w8, #1
0x0000000003e05f24: b          #0x3e05fa0
0x0000000003e05f28: add        x0, sp, #0x10
0x0000000003e05f2c: add        x1, x20, #0x18
0x0000000003e05f30: bl         #0x44fbddc
0x0000000003e05f34: add        x20, sp, #0x10
0x0000000003e05f38: add        x1, sp, #0x10
0x0000000003e05f3c: mov        x0, x19
0x0000000003e05f40: bl         #0x44fbea0
0x0000000003e05f44: mov        w8, #1
0x0000000003e05f48: strb       w8, [x19, #0x60]
0x0000000003e05f4c: add        x0, x20, #8
0x0000000003e05f50: b          #0x3e05fac
0x0000000003e05f54: adrp       x8, #0x6192000
0x0000000003e05f58: add        x8, x8, #0x5a8
0x0000000003e05f5c: ldr        x0, [x8]
0x0000000003e05f60: and        w9, w0, #0xff
0x0000000003e05f64: and        x10, x0, #0xfe00
0x0000000003e05f68: cmp        w9, #6
0x0000000003e05f6c: ccmp       x10, #0, #4, hs
0x0000000003e05f70: b.eq       #0x3e05f98
0x0000000003e05f74: ldr        x1, [x8, #8]
0x0000000003e05f78: adrp       x3, #0x54d5000
0x0000000003e05f7c: add        x3, x3, #0xd20
0x0000000003e05f80: mov        x6, sp
0x0000000003e05f84: mov        w2, #2
0x0000000003e05f88: mov        w4, #0x40
0x0000000003e05f8c: mov        x5, #0
0x0000000003e05f90: mov        w7, #1
0x0000000003e05f94: bl         #0x47eec38
0x0000000003e05f98: mov        w8, #0
0x0000000003e05f9c: strb       wzr, [x19]
0x0000000003e05fa0: strb       w8, [x19, #0x60]
0x0000000003e05fa4: add        x8, sp, #0x10
0x0000000003e05fa8: add        x0, x8, #8
0x0000000003e05fac: bl         #0x866a44
0x0000000003e05fb0: ldur       x8, [x29, #-0x38]
0x0000000003e05fb4: adrp       x9, #0x5ba4000
0x0000000003e05fb8: ldr        x9, [x9, #0x338]
0x0000000003e05fbc: ldr        x9, [x9]
0x0000000003e05fc0: cmp        x9, x8
0x0000000003e05fc4: b.ne       #0x3e05fe0
0x0000000003e05fc8: ldp        x29, x30, [sp, #0xb0]
0x0000000003e05fcc: ldp        x20, x19, [sp, #0xa0]
0x0000000003e05fd0: ldp        x22, x21, [sp, #0x90]
0x0000000003e05fd4: ldp        x24, x23, [sp, #0x80]
0x0000000003e05fd8: add        sp, sp, #0xc0
0x0000000003e05fdc: ret        
0x0000000003e05fe0: bl         #0x4b98620
0x0000000003e05fe4: b          #0x3e06000
0x0000000003e05fe8: mov        x19, x0
0x0000000003e05fec: add        x0, x20, #8
0x0000000003e05ff0: b          #0x3e0600c
0x0000000003e05ff4: b          #0x3e06000
0x0000000003e05ff8: mov        x19, x0
0x0000000003e05ffc: b          #0x3e06010
0x0000000003e06000: mov        x19, x0
0x0000000003e06004: add        x8, sp, #0x10
0x0000000003e06008: add        x0, x8, #8
0x0000000003e0600c: bl         #0x866a44
0x0000000003e06010: mov        x0, x19
0x0000000003e06014: bl         #0x4b97984
