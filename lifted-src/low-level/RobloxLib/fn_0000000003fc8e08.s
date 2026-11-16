; instruction-faithful ARM64 fallback for RobloxLib::function_3fc8e08
0x0000000003fc8e08: stp        x20, x19, [sp, #-0x20]!
0x0000000003fc8e0c: stp        x29, x30, [sp, #0x10]
0x0000000003fc8e10: add        x29, sp, #0x10
0x0000000003fc8e14: mov        x19, x1
0x0000000003fc8e18: mov        x20, x0
0x0000000003fc8e1c: ldr        x0, [x0]
0x0000000003fc8e20: ldr        x1, [x1]
0x0000000003fc8e24: cbz        x0, #0x3fc8e38
0x0000000003fc8e28: cbz        x1, #0x3fc8e78
0x0000000003fc8e2c: bl         #0x1bd33bc
0x0000000003fc8e30: cbnz       w0, #0x3fc8e3c
0x0000000003fc8e34: b          #0x3fc8e7c
0x0000000003fc8e38: cbnz       x1, #0x3fc8e78
0x0000000003fc8e3c: ldrb       w8, [x20, #0x38]
0x0000000003fc8e40: cmp        w8, #1
0x0000000003fc8e44: b.ne       #0x3fc8e68
0x0000000003fc8e48: ldrb       w8, [x19, #0x38]
0x0000000003fc8e4c: cmp        w8, #1
0x0000000003fc8e50: b.ne       #0x3fc8e68
0x0000000003fc8e54: add        x0, x20, #0x30
0x0000000003fc8e58: add        x1, x19, #0x30
0x0000000003fc8e5c: ldp        x29, x30, [sp, #0x10]
0x0000000003fc8e60: ldp        x20, x19, [sp], #0x20
0x0000000003fc8e64: b          #0x102d744
0x0000000003fc8e68: ldr        x8, [x20, #0x10]
0x0000000003fc8e6c: ldr        x9, [x19, #0x10]
0x0000000003fc8e70: cmp        x8, x9
0x0000000003fc8e74: b.eq       #0x3fc8e88
0x0000000003fc8e78: mov        w0, #0
0x0000000003fc8e7c: ldp        x29, x30, [sp, #0x10]
0x0000000003fc8e80: ldp        x20, x19, [sp], #0x20
0x0000000003fc8e84: ret        
0x0000000003fc8e88: ldr        x8, [x20, #0x20]
0x0000000003fc8e8c: ldr        x9, [x19, #0x20]
0x0000000003fc8e90: cmp        x8, x9
0x0000000003fc8e94: cset       w0, eq
0x0000000003fc8e98: b          #0x3fc8e7c
0x0000000003fc8e9c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fc8ea0: stp        x29, x30, [sp, #0x10]
0x0000000003fc8ea4: add        x29, sp, #0x10
0x0000000003fc8ea8: ldr        x8, [x0]
0x0000000003fc8eac: cbz        x8, #0x3fc8ebc
0x0000000003fc8eb0: ldr        x8, [x8, #0x30]
0x0000000003fc8eb4: ldr        x8, [x8, #8]
0x0000000003fc8eb8: b          #0x3fc8ec4
0x0000000003fc8ebc: ldr        x8, [x0, #0x10]
0x0000000003fc8ec0: cbz        x8, #0x3fc8f08
0x0000000003fc8ec4: lsr        x9, x8, #0x20
0x0000000003fc8ec8: ubfiz      x10, x8, #3, #0x1d
0x0000000003fc8ecc: add        x10, x10, #8
0x0000000003fc8ed0: eor        x8, x10, x8, lsr #32
0x0000000003fc8ed4: mov        x10, #0x2d69
0x0000000003fc8ed8: movk       x10, #0xeb38, lsl #16
0x0000000003fc8edc: movk       x10, #0xea08, lsl #32
0x0000000003fc8ee0: movk       x10, #0x9ddf, lsl #48
0x0000000003fc8ee4: mul        x8, x8, x10
0x0000000003fc8ee8: eor        x9, x9, x8, lsr #47
0x0000000003fc8eec: eor        x8, x9, x8
0x0000000003fc8ef0: mul        x8, x8, x10
0x0000000003fc8ef4: eor        x8, x8, x8, lsr #47
0x0000000003fc8ef8: mul        x0, x8, x10
0x0000000003fc8efc: ldp        x29, x30, [sp, #0x10]
0x0000000003fc8f00: ldp        x20, x19, [sp], #0x20
0x0000000003fc8f04: ret        
0x0000000003fc8f08: ldr        x8, [x0, #0x20]
0x0000000003fc8f0c: cbz        x8, #0x3fc8f70
0x0000000003fc8f10: mov        x19, #0x2d69
0x0000000003fc8f14: movk       x19, #0xeb38, lsl #16
0x0000000003fc8f18: movk       x19, #0xea08, lsl #32
0x0000000003fc8f1c: movk       x19, #0x9ddf, lsl #48
0x0000000003fc8f20: ldrb       w9, [x0, #0x38]
0x0000000003fc8f24: cmp        w9, #1
0x0000000003fc8f28: b.ne       #0x3fc8f44
0x0000000003fc8f2c: add        x0, x0, #0x30
0x0000000003fc8f30: bl         #0x24e83ac
0x0000000003fc8f34: ldrsb      w8, [x0, #0x17]
0x0000000003fc8f38: ldr        x9, [x0]
0x0000000003fc8f3c: cmp        w8, #0
0x0000000003fc8f40: csel       x8, x9, x0, lt
0x0000000003fc8f44: lsr        x9, x8, #0x20
0x0000000003fc8f48: ubfiz      x10, x8, #3, #0x1d
0x0000000003fc8f4c: add        x10, x10, #8
0x0000000003fc8f50: eor        x8, x10, x8, lsr #32
0x0000000003fc8f54: mul        x8, x8, x19
0x0000000003fc8f58: eor        x9, x9, x8, lsr #47
0x0000000003fc8f5c: eor        x8, x9, x8
0x0000000003fc8f60: mul        x8, x8, x19
0x0000000003fc8f64: eor        x8, x8, x8, lsr #47
0x0000000003fc8f68: mul        x0, x8, x19
0x0000000003fc8f6c: b          #0x3fc8efc
0x0000000003fc8f70: mov        x0, #0
0x0000000003fc8f74: b          #0x3fc8efc
