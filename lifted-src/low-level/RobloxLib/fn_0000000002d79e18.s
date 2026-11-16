; instruction-faithful ARM64 fallback for RobloxLib::function_2d79e18
0x0000000002d79e18: sub        sp, sp, #0x70
0x0000000002d79e1c: stp        x22, x21, [sp, #0x40]
0x0000000002d79e20: stp        x20, x19, [sp, #0x50]
0x0000000002d79e24: stp        x29, x30, [sp, #0x60]
0x0000000002d79e28: add        x29, sp, #0x60
0x0000000002d79e2c: mov        x8, #0x2492
0x0000000002d79e30: movk       x8, #0x9249, lsl #16
0x0000000002d79e34: movk       x8, #0x4924, lsl #32
0x0000000002d79e38: movk       x8, #0x492, lsl #48
0x0000000002d79e3c: ldp        x9, x10, [x0]
0x0000000002d79e40: sub        x10, x10, x9
0x0000000002d79e44: asr        x10, x10, #3
0x0000000002d79e48: mov        x11, #0x6db7
0x0000000002d79e4c: movk       x11, #0xb6db, lsl #16
0x0000000002d79e50: movk       x11, #0xdb6d, lsl #32
0x0000000002d79e54: movk       x11, #0x6db6, lsl #48
0x0000000002d79e58: mul        x22, x10, x11
0x0000000002d79e5c: add        x10, x22, #1
0x0000000002d79e60: cmp        x10, x8
0x0000000002d79e64: b.hi       #0x2d79f70
0x0000000002d79e68: mov        x20, x1
0x0000000002d79e6c: mov        x19, x0
0x0000000002d79e70: mov        x21, x0
0x0000000002d79e74: ldr        x12, [x21, #0x10]!
0x0000000002d79e78: sub        x9, x12, x9
0x0000000002d79e7c: asr        x9, x9, #3
0x0000000002d79e80: mul        x9, x9, x11
0x0000000002d79e84: lsl        x11, x9, #1
0x0000000002d79e88: cmp        x11, x10
0x0000000002d79e8c: csel       x10, x11, x10, hi
0x0000000002d79e90: mov        x11, #0x9249
0x0000000002d79e94: movk       x11, #0x4924, lsl #16
0x0000000002d79e98: movk       x11, #0x2492, lsl #32
0x0000000002d79e9c: movk       x11, #0x249, lsl #48
0x0000000002d79ea0: cmp        x9, x11
0x0000000002d79ea4: csel       x1, x10, x8, lo
0x0000000002d79ea8: str        x21, [sp, #0x38]
0x0000000002d79eac: cbz        x1, #0x2d79ebc
0x0000000002d79eb0: mov        x0, x21
0x0000000002d79eb4: bl         #0x2d2c78
0x0000000002d79eb8: b          #0x2d79ec0
0x0000000002d79ebc: mov        x0, #0
0x0000000002d79ec0: mov        w8, #0x38
0x0000000002d79ec4: madd       x9, x22, x8, x0
0x0000000002d79ec8: stp        x0, x9, [sp, #0x18]
0x0000000002d79ecc: madd       x8, x1, x8, x0
0x0000000002d79ed0: str        x8, [sp, #0x30]
0x0000000002d79ed4: ldr        w8, [x20]
0x0000000002d79ed8: str        w8, [x9]
0x0000000002d79edc: ldur       q0, [x20, #8]
0x0000000002d79ee0: ldr        x8, [x20, #0x18]
0x0000000002d79ee4: str        x8, [x9, #0x18]
0x0000000002d79ee8: stur       q0, [x9, #8]
0x0000000002d79eec: stp        xzr, xzr, [x20, #0x10]
0x0000000002d79ef0: str        xzr, [x20, #8]
0x0000000002d79ef4: ldr        q0, [x20, #0x20]
0x0000000002d79ef8: ldr        x8, [x20, #0x30]
0x0000000002d79efc: str        x8, [x9, #0x30]
0x0000000002d79f00: str        q0, [x9, #0x20]
0x0000000002d79f04: stp        xzr, xzr, [x20, #0x28]
0x0000000002d79f08: str        xzr, [x20, #0x20]
0x0000000002d79f0c: add        x8, x9, #0x38
0x0000000002d79f10: str        x8, [sp, #0x28]
0x0000000002d79f14: ldp        x1, x2, [x19]
0x0000000002d79f18: sub        x8, x1, x2
0x0000000002d79f1c: add        x20, x9, x8
0x0000000002d79f20: mov        x0, x21
0x0000000002d79f24: mov        x3, x20
0x0000000002d79f28: bl         #0x2d79f88
0x0000000002d79f2c: ldr        x8, [x19]
0x0000000002d79f30: str        x20, [x19]
0x0000000002d79f34: ldr        x9, [x19, #0x10]
0x0000000002d79f38: ldur       q0, [sp, #0x28]
0x0000000002d79f3c: str        q0, [sp]
0x0000000002d79f40: stur       q0, [x19, #8]
0x0000000002d79f44: stp        x8, x9, [sp, #0x28]
0x0000000002d79f48: stp        x8, x8, [sp, #0x18]
0x0000000002d79f4c: add        x0, sp, #0x18
0x0000000002d79f50: bl         #0x1254bf8
0x0000000002d79f54: ldr        q0, [sp]
0x0000000002d79f58: fmov       x0, d0
0x0000000002d79f5c: ldp        x29, x30, [sp, #0x60]
0x0000000002d79f60: ldp        x20, x19, [sp, #0x50]
0x0000000002d79f64: ldp        x22, x21, [sp, #0x40]
0x0000000002d79f68: add        sp, sp, #0x70
0x0000000002d79f6c: ret        
0x0000000002d79f70: bl         #0x2dc64
0x0000000002d79f74: mov        x19, x0
0x0000000002d79f78: add        x0, sp, #0x18
0x0000000002d79f7c: bl         #0x1254bf8
0x0000000002d79f80: mov        x0, x19
0x0000000002d79f84: bl         #0x4b97984
