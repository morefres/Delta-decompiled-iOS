; instruction-faithful ARM64 fallback for RobloxLib::function_2fb9e80
0x0000000002fb9e80: stp        x24, x23, [sp, #-0x40]!
0x0000000002fb9e84: stp        x22, x21, [sp, #0x10]
0x0000000002fb9e88: stp        x20, x19, [sp, #0x20]
0x0000000002fb9e8c: stp        x29, x30, [sp, #0x30]
0x0000000002fb9e90: add        x29, sp, #0x30
0x0000000002fb9e94: mov        x20, x1
0x0000000002fb9e98: mov        x19, x0
0x0000000002fb9e9c: ldp        x8, x10, [x0, #8]
0x0000000002fb9ea0: cmp        x8, x10
0x0000000002fb9ea4: b.hs       #0x2fb9ed0
0x0000000002fb9ea8: ldp        q0, q1, [x20]
0x0000000002fb9eac: stp        q0, q1, [x8]
0x0000000002fb9eb0: ldp        q0, q1, [x20, #0x20]
0x0000000002fb9eb4: ldr        q2, [x20, #0x40]
0x0000000002fb9eb8: ldr        w9, [x20, #0x50]
0x0000000002fb9ebc: str        w9, [x8, #0x50]
0x0000000002fb9ec0: stp        q1, q2, [x8, #0x30]
0x0000000002fb9ec4: str        q0, [x8, #0x20]
0x0000000002fb9ec8: add        x23, x8, #0x54
0x0000000002fb9ecc: b          #0x2fb9fb4
0x0000000002fb9ed0: mov        x9, #0xc30c
0x0000000002fb9ed4: movk       x9, #0xc30, lsl #16
0x0000000002fb9ed8: movk       x9, #0x30c3, lsl #32
0x0000000002fb9edc: movk       x9, #0x30c, lsl #48
0x0000000002fb9ee0: ldr        x21, [x19]
0x0000000002fb9ee4: sub        x22, x8, x21
0x0000000002fb9ee8: asr        x8, x22, #2
0x0000000002fb9eec: mov        x11, #0xcf3d
0x0000000002fb9ef0: movk       x11, #0x3cf3, lsl #16
0x0000000002fb9ef4: movk       x11, #0xf3cf, lsl #32
0x0000000002fb9ef8: movk       x11, #0xcf3c, lsl #48
0x0000000002fb9efc: mul        x23, x8, x11
0x0000000002fb9f00: add        x8, x23, #1
0x0000000002fb9f04: cmp        x8, x9
0x0000000002fb9f08: b.hi       #0x2fb9fcc
0x0000000002fb9f0c: sub        x10, x10, x21
0x0000000002fb9f10: asr        x10, x10, #2
0x0000000002fb9f14: mul        x10, x10, x11
0x0000000002fb9f18: lsl        x11, x10, #1
0x0000000002fb9f1c: cmp        x11, x8
0x0000000002fb9f20: csel       x8, x11, x8, hi
0x0000000002fb9f24: mov        x11, #0x6186
0x0000000002fb9f28: movk       x11, #0x8618, lsl #16
0x0000000002fb9f2c: movk       x11, #0x1861, lsl #32
0x0000000002fb9f30: movk       x11, #0x186, lsl #48
0x0000000002fb9f34: cmp        x10, x11
0x0000000002fb9f38: csel       x24, x8, x9, lo
0x0000000002fb9f3c: cbz        x24, #0x2fb9f58
0x0000000002fb9f40: cmp        x24, x9
0x0000000002fb9f44: b.hi       #0x2fb9fd0
0x0000000002fb9f48: mov        w8, #0x54
0x0000000002fb9f4c: mul        x0, x24, x8
0x0000000002fb9f50: bl         #0x47e9370
0x0000000002fb9f54: b          #0x2fb9f5c
0x0000000002fb9f58: mov        x0, #0
0x0000000002fb9f5c: mov        w8, #0x54
0x0000000002fb9f60: ldp        q0, q1, [x20, #0x20]
0x0000000002fb9f64: madd       x9, x23, x8, x0
0x0000000002fb9f68: madd       x24, x24, x8, x0
0x0000000002fb9f6c: stp        q0, q1, [x9, #0x20]
0x0000000002fb9f70: ldr        q0, [x20, #0x40]
0x0000000002fb9f74: str        q0, [x9, #0x40]
0x0000000002fb9f78: ldr        w8, [x20, #0x50]
0x0000000002fb9f7c: str        w8, [x9, #0x50]
0x0000000002fb9f80: ldp        q0, q1, [x20]
0x0000000002fb9f84: stp        q0, q1, [x9]
0x0000000002fb9f88: add        x23, x9, #0x54
0x0000000002fb9f8c: sub        x20, x9, x22
0x0000000002fb9f90: mov        x0, x20
0x0000000002fb9f94: mov        x1, x21
0x0000000002fb9f98: mov        x2, x22
0x0000000002fb9f9c: bl         #0x4b98ee4
0x0000000002fb9fa0: stp        x20, x23, [x19]
0x0000000002fb9fa4: str        x24, [x19, #0x10]
0x0000000002fb9fa8: cbz        x21, #0x2fb9fb4
0x0000000002fb9fac: mov        x0, x21
0x0000000002fb9fb0: bl         #0x47e93a8
0x0000000002fb9fb4: str        x23, [x19, #8]
0x0000000002fb9fb8: ldp        x29, x30, [sp, #0x30]
0x0000000002fb9fbc: ldp        x20, x19, [sp, #0x20]
0x0000000002fb9fc0: ldp        x22, x21, [sp, #0x10]
0x0000000002fb9fc4: ldp        x24, x23, [sp], #0x40
0x0000000002fb9fc8: ret        
0x0000000002fb9fcc: bl         #0x2dc64
0x0000000002fb9fd0: bl         #0x2d184
