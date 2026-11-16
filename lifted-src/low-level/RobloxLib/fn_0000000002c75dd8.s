; instruction-faithful ARM64 fallback for RobloxLib::function_2c75dd8
0x0000000002c75dd8: stp        x26, x25, [sp, #-0x50]!
0x0000000002c75ddc: stp        x24, x23, [sp, #0x10]
0x0000000002c75de0: stp        x22, x21, [sp, #0x20]
0x0000000002c75de4: stp        x20, x19, [sp, #0x30]
0x0000000002c75de8: stp        x29, x30, [sp, #0x40]
0x0000000002c75dec: add        x29, sp, #0x40
0x0000000002c75df0: mov        x25, x3
0x0000000002c75df4: mov        x20, x2
0x0000000002c75df8: mov        x22, x1
0x0000000002c75dfc: mov        x19, x0
0x0000000002c75e00: mov        x23, x0
0x0000000002c75e04: ldr        x8, [x23, #0x10]!
0x0000000002c75e08: ldr        x21, [x0]
0x0000000002c75e0c: sub        x8, x8, x21
0x0000000002c75e10: asr        x8, x8, #3
0x0000000002c75e14: mov        x26, #0x6db7
0x0000000002c75e18: movk       x26, #0xb6db, lsl #16
0x0000000002c75e1c: movk       x26, #0xdb6d, lsl #32
0x0000000002c75e20: movk       x26, #0x6db6, lsl #48
0x0000000002c75e24: mul        x8, x8, x26
0x0000000002c75e28: cmp        x8, x3
0x0000000002c75e2c: b.hs       #0x2c75eac
0x0000000002c75e30: mov        x21, #0x2492
0x0000000002c75e34: movk       x21, #0x9249, lsl #16
0x0000000002c75e38: movk       x21, #0x4924, lsl #32
0x0000000002c75e3c: movk       x21, #0x492, lsl #48
0x0000000002c75e40: mov        x0, x19
0x0000000002c75e44: bl         #0x2b5d340
0x0000000002c75e48: cmp        x25, x21
0x0000000002c75e4c: b.hi       #0x2c75f90
0x0000000002c75e50: ldr        x8, [x19, #0x10]
0x0000000002c75e54: ldr        x9, [x19]
0x0000000002c75e58: sub        x8, x8, x9
0x0000000002c75e5c: asr        x8, x8, #3
0x0000000002c75e60: mul        x8, x8, x26
0x0000000002c75e64: lsl        x9, x8, #1
0x0000000002c75e68: cmp        x9, x25
0x0000000002c75e6c: csel       x9, x9, x25, hi
0x0000000002c75e70: mov        x10, #0x9249
0x0000000002c75e74: movk       x10, #0x4924, lsl #16
0x0000000002c75e78: movk       x10, #0x2492, lsl #32
0x0000000002c75e7c: movk       x10, #0x249, lsl #48
0x0000000002c75e80: cmp        x8, x10
0x0000000002c75e84: csel       x1, x9, x21, lo
0x0000000002c75e88: mov        x0, x19
0x0000000002c75e8c: bl         #0xd3fa48
0x0000000002c75e90: ldr        x21, [x19, #8]
0x0000000002c75e94: mov        x0, x23
0x0000000002c75e98: mov        x1, x22
0x0000000002c75e9c: mov        x2, x20
0x0000000002c75ea0: mov        x3, x21
0x0000000002c75ea4: bl         #0x2c75fa4
0x0000000002c75ea8: b          #0x2c75f14
0x0000000002c75eac: ldr        x24, [x19, #8]
0x0000000002c75eb0: sub        x8, x24, x21
0x0000000002c75eb4: asr        x9, x8, #3
0x0000000002c75eb8: mul        x9, x9, x26
0x0000000002c75ebc: cmp        x9, x25
0x0000000002c75ec0: b.hs       #0x2c75f1c
0x0000000002c75ec4: add        x25, x22, x8
0x0000000002c75ec8: cmp        x24, x21
0x0000000002c75ecc: b.eq       #0x2c75f00
0x0000000002c75ed0: mov        x0, x21
0x0000000002c75ed4: mov        x1, x22
0x0000000002c75ed8: bl         #0x4b97d5c
0x0000000002c75edc: ldur       q0, [x22, #0x28]
0x0000000002c75ee0: ldur       q1, [x22, #0x18]
0x0000000002c75ee4: stur       q1, [x21, #0x18]
0x0000000002c75ee8: stur       q0, [x21, #0x28]
0x0000000002c75eec: add        x22, x22, #0x38
0x0000000002c75ef0: add        x21, x21, #0x38
0x0000000002c75ef4: cmp        x22, x25
0x0000000002c75ef8: b.ne       #0x2c75ed0
0x0000000002c75efc: ldr        x24, [x19, #8]
0x0000000002c75f00: mov        x0, x23
0x0000000002c75f04: mov        x1, x25
0x0000000002c75f08: mov        x2, x20
0x0000000002c75f0c: mov        x3, x24
0x0000000002c75f10: bl         #0x2c75fa4
0x0000000002c75f14: str        x0, [x19, #8]
0x0000000002c75f18: b          #0x2c75f78
0x0000000002c75f1c: cmp        x22, x20
0x0000000002c75f20: b.eq       #0x2c75f6c
0x0000000002c75f24: mov        x0, x21
0x0000000002c75f28: mov        x1, x22
0x0000000002c75f2c: bl         #0x4b97d5c
0x0000000002c75f30: ldur       q0, [x22, #0x28]
0x0000000002c75f34: ldur       q1, [x22, #0x18]
0x0000000002c75f38: stur       q1, [x21, #0x18]
0x0000000002c75f3c: stur       q0, [x21, #0x28]
0x0000000002c75f40: add        x22, x22, #0x38
0x0000000002c75f44: add        x21, x21, #0x38
0x0000000002c75f48: cmp        x22, x20
0x0000000002c75f4c: b.ne       #0x2c75f24
0x0000000002c75f50: ldr        x24, [x19, #8]
0x0000000002c75f54: b          #0x2c75f6c
0x0000000002c75f58: ldursb     w8, [x24, #-0x21]
0x0000000002c75f5c: sub        x24, x24, #0x38
0x0000000002c75f60: tbz        w8, #0x1f, #0x2c75f6c
0x0000000002c75f64: ldr        x0, [x24]
0x0000000002c75f68: bl         #0x47e93a8
0x0000000002c75f6c: cmp        x24, x21
0x0000000002c75f70: b.ne       #0x2c75f58
0x0000000002c75f74: str        x21, [x19, #8]
0x0000000002c75f78: ldp        x29, x30, [sp, #0x40]
0x0000000002c75f7c: ldp        x20, x19, [sp, #0x30]
0x0000000002c75f80: ldp        x22, x21, [sp, #0x20]
0x0000000002c75f84: ldp        x24, x23, [sp, #0x10]
0x0000000002c75f88: ldp        x26, x25, [sp], #0x50
0x0000000002c75f8c: ret        
0x0000000002c75f90: bl         #0x2dc64
0x0000000002c75f94: str        x24, [x19, #8]
0x0000000002c75f98: bl         #0x4b97984
0x0000000002c75f9c: str        x21, [x19, #8]
0x0000000002c75fa0: bl         #0x4b97984
