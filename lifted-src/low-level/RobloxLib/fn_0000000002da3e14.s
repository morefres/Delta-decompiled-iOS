; instruction-faithful ARM64 fallback for RobloxLib::function_2da3e14
0x0000000002da3e14: sub        sp, sp, #0x30
0x0000000002da3e18: stp        x20, x19, [sp, #0x10]
0x0000000002da3e1c: stp        x29, x30, [sp, #0x20]
0x0000000002da3e20: add        x29, sp, #0x20
0x0000000002da3e24: mov        x19, x0
0x0000000002da3e28: ldr        x8, [x0, #0x28]
0x0000000002da3e2c: ldr        x8, [x8]
0x0000000002da3e30: ldr        x0, [x8, #8]
0x0000000002da3e34: ldr        x8, [x0]
0x0000000002da3e38: ldr        x8, [x8]
0x0000000002da3e3c: blr        x8
0x0000000002da3e40: cmp        w0, #3
0x0000000002da3e44: b.le       #0x2da3ecc
0x0000000002da3e48: cmp        w0, #4
0x0000000002da3e4c: b.eq       #0x2da3ed8
0x0000000002da3e50: cmp        w0, #7
0x0000000002da3e54: b.eq       #0x2da3f30
0x0000000002da3e58: cmp        w0, #8
0x0000000002da3e5c: b.ne       #0x2da3fa0
0x0000000002da3e60: adrp       x8, #0x6185000
0x0000000002da3e64: add        x8, x8, #0x8b8
0x0000000002da3e68: ldr        x0, [x8]
0x0000000002da3e6c: and        w9, w0, #0xff
0x0000000002da3e70: and        x10, x0, #0xfc00
0x0000000002da3e74: cmp        w9, #6
0x0000000002da3e78: ccmp       x10, #0, #4, hs
0x0000000002da3e7c: b.eq       #0x2da3ea4
0x0000000002da3e80: ldr        x1, [x8, #8]
0x0000000002da3e84: adrp       x3, #0x541e000
0x0000000002da3e88: add        x3, x3, #0x4f1
0x0000000002da3e8c: mov        x6, sp
0x0000000002da3e90: mov        w2, #4
0x0000000002da3e94: mov        w4, #0x55
0x0000000002da3e98: mov        x5, #0
0x0000000002da3e9c: mov        w7, #1
0x0000000002da3ea0: bl         #0x47eec38
0x0000000002da3ea4: ldr        x0, [x19, #0x28]
0x0000000002da3ea8: bl         #0x2da3a4c
0x0000000002da3eac: ldr        x8, [x19, #0x28]
0x0000000002da3eb0: ldr        x8, [x8]
0x0000000002da3eb4: ldr        x0, [x8, #8]
0x0000000002da3eb8: ldr        x8, [x0]
0x0000000002da3ebc: ldr        x8, [x8, #8]
0x0000000002da3ec0: mov        w1, #0
0x0000000002da3ec4: blr        x8
0x0000000002da3ec8: b          #0x2da3f98
0x0000000002da3ecc: cbz        w0, #0x2da3f4c
0x0000000002da3ed0: cmp        w0, #1
0x0000000002da3ed4: b.ne       #0x2da3fa0
0x0000000002da3ed8: adrp       x9, #0x6185000
0x0000000002da3edc: add        x9, x9, #0x8b8
0x0000000002da3ee0: ldr        x8, [x9]
0x0000000002da3ee4: and        w10, w8, #0xff
0x0000000002da3ee8: lsr        x11, x8, #8
0x0000000002da3eec: cmp        w10, #6
0x0000000002da3ef0: and        w10, w11, #0xff
0x0000000002da3ef4: ccmp       w10, #6, #0, hs
0x0000000002da3ef8: b.lo       #0x2da4008
0x0000000002da3efc: ldr        x1, [x9, #8]
0x0000000002da3f00: mov        w9, w0
0x0000000002da3f04: stp        x9, xzr, [sp]
0x0000000002da3f08: adrp       x3, #0x541e000
0x0000000002da3f0c: add        x3, x3, #0x547
0x0000000002da3f10: mov        x6, sp
0x0000000002da3f14: mov        x0, x8
0x0000000002da3f18: mov        w2, #6
0x0000000002da3f1c: mov        w4, #0x79
0x0000000002da3f20: mov        w5, #1
0x0000000002da3f24: mov        w7, #1
0x0000000002da3f28: bl         #0x47eec38
0x0000000002da3f2c: b          #0x2da4008
0x0000000002da3f30: ldr        x8, [x19, #0x28]
0x0000000002da3f34: ldr        x8, [x8]
0x0000000002da3f38: ldr        x0, [x8, #8]
0x0000000002da3f3c: ldr        x8, [x0]
0x0000000002da3f40: ldr        x8, [x8, #0x98]
0x0000000002da3f44: blr        x8
0x0000000002da3f48: b          #0x2da4008
0x0000000002da3f4c: adrp       x8, #0x6185000
0x0000000002da3f50: add        x8, x8, #0x8b8
0x0000000002da3f54: ldr        x0, [x8]
0x0000000002da3f58: and        w9, w0, #0xff
0x0000000002da3f5c: and        x10, x0, #0xfc00
0x0000000002da3f60: cmp        w9, #6
0x0000000002da3f64: ccmp       x10, #0, #4, hs
0x0000000002da3f68: b.eq       #0x2da3f90
0x0000000002da3f6c: ldr        x1, [x8, #8]
0x0000000002da3f70: adrp       x3, #0x541e000
0x0000000002da3f74: add        x3, x3, #0x481
0x0000000002da3f78: mov        x6, sp
0x0000000002da3f7c: mov        w2, #4
0x0000000002da3f80: mov        w4, #0x6f
0x0000000002da3f84: mov        x5, #0
0x0000000002da3f88: mov        w7, #1
0x0000000002da3f8c: bl         #0x47eec38
0x0000000002da3f90: ldr        x0, [x19, #0x28]
0x0000000002da3f94: bl         #0x2da3a4c
0x0000000002da3f98: mov        x19, #0
0x0000000002da3f9c: b          #0x2da4008
0x0000000002da3fa0: adrp       x9, #0x6185000
0x0000000002da3fa4: add        x9, x9, #0x8b8
0x0000000002da3fa8: ldr        x8, [x9]
0x0000000002da3fac: and        w10, w8, #0xff
0x0000000002da3fb0: and        x11, x8, #0xfc00
0x0000000002da3fb4: cmp        w10, #6
0x0000000002da3fb8: ccmp       x11, #0, #4, hs
0x0000000002da3fbc: b.eq       #0x2da3ff0
0x0000000002da3fc0: ldr        x1, [x9, #8]
0x0000000002da3fc4: mov        w9, w0
0x0000000002da3fc8: stp        x9, xzr, [sp]
0x0000000002da3fcc: adrp       x3, #0x541e000
0x0000000002da3fd0: add        x3, x3, #0x5c1
0x0000000002da3fd4: mov        x6, sp
0x0000000002da3fd8: mov        x0, x8
0x0000000002da3fdc: mov        w2, #4
0x0000000002da3fe0: mov        w4, #0x81
0x0000000002da3fe4: mov        w5, #1
0x0000000002da3fe8: mov        w7, #1
0x0000000002da3fec: bl         #0x47eec38
0x0000000002da3ff0: ldr        x8, [x19, #0x28]
0x0000000002da3ff4: ldr        x8, [x8]
0x0000000002da3ff8: ldr        x0, [x8, #8]
0x0000000002da3ffc: ldr        x8, [x0]
0x0000000002da4000: ldr        x8, [x8, #0x58]
0x0000000002da4004: blr        x8
0x0000000002da4008: mov        x0, x19
0x0000000002da400c: ldp        x29, x30, [sp, #0x20]
0x0000000002da4010: ldp        x20, x19, [sp, #0x10]
0x0000000002da4014: add        sp, sp, #0x30
0x0000000002da4018: ret        
