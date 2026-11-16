; instruction-faithful ARM64 fallback for RobloxLib::function_3b33e04
0x0000000003b33e04: stp        x20, x19, [sp, #-0x20]!
0x0000000003b33e08: stp        x29, x30, [sp, #0x10]
0x0000000003b33e0c: add        x29, sp, #0x10
0x0000000003b33e10: mov        x19, x0
0x0000000003b33e14: ldr        w12, [x1]
0x0000000003b33e18: mov        w8, #0x79b1
0x0000000003b33e1c: movk       w8, #0x9e37, lsl #16
0x0000000003b33e20: mul        w8, w12, w8
0x0000000003b33e24: ldr        w9, [x0, #0x1c]
0x0000000003b33e28: neg        w10, w9
0x0000000003b33e2c: lsr        w13, w8, w10
0x0000000003b33e30: lsl        w8, w8, w9
0x0000000003b33e34: and        w14, w13, #0xfffffff0
0x0000000003b33e38: ldr        x10, [x0, #8]
0x0000000003b33e3c: mov        w11, #-1
0x0000000003b33e40: lsl        w15, w11, w9
0x0000000003b33e44: mvn        w15, w15
0x0000000003b33e48: mov        x16, #0xaf5c
0x0000000003b33e4c: movk       x16, #0x136, lsl #16
0x0000000003b33e50: movk       x16, #0xeb98, lsl #32
0x0000000003b33e54: movk       x16, #0x4d72, lsl #48
0x0000000003b33e58: mov        w17, #0x7fffffff
0x0000000003b33e5c: mov        w0, #0x30
0x0000000003b33e60: mov        x3, #0
0x0000000003b33e64: lsr        x4, x16, x3
0x0000000003b33e68: add        w4, w13, w4
0x0000000003b33e6c: and        w4, w4, #0xf
0x0000000003b33e70: add        w20, w4, w14
0x0000000003b33e74: ldr        w4, [x10, w20, uxtw #2]
0x0000000003b33e78: cmp        w4, w17
0x0000000003b33e7c: b.eq       #0x3b33eb4
0x0000000003b33e80: cmn        w4, #1
0x0000000003b33e84: b.eq       #0x3b33ed4
0x0000000003b33e88: eor        w6, w4, w8
0x0000000003b33e8c: ldr        w5, [x19, #0x18]
0x0000000003b33e90: bics       wzr, w6, w5
0x0000000003b33e94: b.ne       #0x3b33ebc
0x0000000003b33e98: ldr        x6, [x19, #0x10]
0x0000000003b33e9c: and        w4, w5, w4
0x0000000003b33ea0: umull      x4, w4, w0
0x0000000003b33ea4: ldr        w4, [x6, x4]
0x0000000003b33ea8: cmp        w12, w4
0x0000000003b33eac: b.ne       #0x3b33ebc
0x0000000003b33eb0: b          #0x3b33f90
0x0000000003b33eb4: cmn        w11, #1
0x0000000003b33eb8: csel       w11, w20, w11, eq
0x0000000003b33ebc: add        x3, x3, #4
0x0000000003b33ec0: cmp        x3, #0x40
0x0000000003b33ec4: b.ne       #0x3b33e64
0x0000000003b33ec8: add        w14, w14, #0x10
0x0000000003b33ecc: and        w14, w14, w15
0x0000000003b33ed0: b          #0x3b33e60
0x0000000003b33ed4: cbz        w2, #0x3b33f84
0x0000000003b33ed8: adrp       x12, #0x6912000
0x0000000003b33edc: add        x12, x12, #0xd80
0x0000000003b33ee0: ldrb       w12, [x12]
0x0000000003b33ee4: cmp        w12, #1
0x0000000003b33ee8: b.ne       #0x3b33f28
0x0000000003b33eec: cmp        w2, #1
0x0000000003b33ef0: b.ne       #0x3b33f28
0x0000000003b33ef4: adrp       x12, #0x61b3000
0x0000000003b33ef8: add        x12, x12, #0xe88
0x0000000003b33efc: ldrb       w12, [x12]
0x0000000003b33f00: tbz        w12, #0, #0x3b33f28
0x0000000003b33f04: ldp        w12, w13, [x19]
0x0000000003b33f08: cmp        w12, w13
0x0000000003b33f0c: b.ne       #0x3b33f28
0x0000000003b33f10: mov        x0, x19
0x0000000003b33f14: bl         #0x3b342e0
0x0000000003b33f18: and        x8, x0, #0xffffff0000000000
0x0000000003b33f1c: and        x9, x0, #0xff00000000
0x0000000003b33f20: mov        w20, w0
0x0000000003b33f24: b          #0x3b33f98
0x0000000003b33f28: cmn        w11, #1
0x0000000003b33f2c: b.eq       #0x3b33f4c
0x0000000003b33f30: mov        w12, #1
0x0000000003b33f34: lsl        x9, x12, x9
0x0000000003b33f38: add        x9, x10, x9, lsl #2
0x0000000003b33f3c: ldr        w12, [x9, #8]
0x0000000003b33f40: sub        w12, w12, #1
0x0000000003b33f44: str        w12, [x9, #8]
0x0000000003b33f48: mov        w20, w11
0x0000000003b33f4c: str        w8, [x10, x20, lsl #2]
0x0000000003b33f50: cmp        w2, #1
0x0000000003b33f54: b.ne       #0x3b33f84
0x0000000003b33f58: mov        x0, x19
0x0000000003b33f5c: bl         #0xe9de8
0x0000000003b33f60: mov        x8, #0
0x0000000003b33f64: ldr        x9, [x19, #8]
0x0000000003b33f68: ldr        w10, [x9, x20, lsl #2]
0x0000000003b33f6c: orr        w10, w10, w0
0x0000000003b33f70: str        w10, [x9, x20, lsl #2]
0x0000000003b33f74: ldr        w9, [x19]
0x0000000003b33f78: add        w9, w9, #1
0x0000000003b33f7c: str        w9, [x19]
0x0000000003b33f80: b          #0x3b33f88
0x0000000003b33f84: mov        x8, #0
0x0000000003b33f88: mov        x9, #0x100000000
0x0000000003b33f8c: b          #0x3b33f98
0x0000000003b33f90: mov        x9, #0
0x0000000003b33f94: mov        x8, #0
0x0000000003b33f98: orr        x8, x9, x8
0x0000000003b33f9c: orr        x0, x8, x20
0x0000000003b33fa0: ldp        x29, x30, [sp, #0x10]
0x0000000003b33fa4: ldp        x20, x19, [sp], #0x20
0x0000000003b33fa8: ret        
