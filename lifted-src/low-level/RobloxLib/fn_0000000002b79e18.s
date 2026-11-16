; instruction-faithful ARM64 fallback for RobloxLib::function_2b79e18
0x0000000002b79e18: stp        x20, x19, [sp, #-0x20]!
0x0000000002b79e1c: stp        x29, x30, [sp, #0x10]
0x0000000002b79e20: add        x29, sp, #0x10
0x0000000002b79e24: mov        x19, x0
0x0000000002b79e28: ldr        x12, [x1]
0x0000000002b79e2c: mov        w8, #0x79b1
0x0000000002b79e30: movk       w8, #0x9e37, lsl #16
0x0000000002b79e34: mul        w8, w12, w8
0x0000000002b79e38: ldr        w9, [x0, #0x1c]
0x0000000002b79e3c: neg        w10, w9
0x0000000002b79e40: lsr        w13, w8, w10
0x0000000002b79e44: lsl        w8, w8, w9
0x0000000002b79e48: and        w14, w13, #0xfffffff0
0x0000000002b79e4c: ldr        x10, [x0, #8]
0x0000000002b79e50: mov        w11, #-1
0x0000000002b79e54: lsl        w15, w11, w9
0x0000000002b79e58: mvn        w15, w15
0x0000000002b79e5c: mov        x16, #0xaf5c
0x0000000002b79e60: movk       x16, #0x136, lsl #16
0x0000000002b79e64: movk       x16, #0xeb98, lsl #32
0x0000000002b79e68: movk       x16, #0x4d72, lsl #48
0x0000000002b79e6c: mov        w17, #0x7fffffff
0x0000000002b79e70: mov        w0, #0x28
0x0000000002b79e74: mov        x3, #0
0x0000000002b79e78: lsr        x4, x16, x3
0x0000000002b79e7c: add        w4, w13, w4
0x0000000002b79e80: and        w4, w4, #0xf
0x0000000002b79e84: add        w20, w4, w14
0x0000000002b79e88: ldr        w4, [x10, w20, uxtw #2]
0x0000000002b79e8c: cmp        w4, w17
0x0000000002b79e90: b.eq       #0x2b79ec8
0x0000000002b79e94: cmn        w4, #1
0x0000000002b79e98: b.eq       #0x2b79ee8
0x0000000002b79e9c: eor        w6, w4, w8
0x0000000002b79ea0: ldr        w5, [x19, #0x18]
0x0000000002b79ea4: bics       wzr, w6, w5
0x0000000002b79ea8: b.ne       #0x2b79ed0
0x0000000002b79eac: ldr        x6, [x19, #0x10]
0x0000000002b79eb0: and        w4, w5, w4
0x0000000002b79eb4: umull      x4, w4, w0
0x0000000002b79eb8: ldr        x4, [x6, x4]
0x0000000002b79ebc: cmp        x12, x4
0x0000000002b79ec0: b.ne       #0x2b79ed0
0x0000000002b79ec4: b          #0x2b79fa4
0x0000000002b79ec8: cmn        w11, #1
0x0000000002b79ecc: csel       w11, w20, w11, eq
0x0000000002b79ed0: add        x3, x3, #4
0x0000000002b79ed4: cmp        x3, #0x40
0x0000000002b79ed8: b.ne       #0x2b79e78
0x0000000002b79edc: add        w14, w14, #0x10
0x0000000002b79ee0: and        w14, w14, w15
0x0000000002b79ee4: b          #0x2b79e74
0x0000000002b79ee8: cbz        w2, #0x2b79f98
0x0000000002b79eec: adrp       x12, #0x6912000
0x0000000002b79ef0: add        x12, x12, #0xd80
0x0000000002b79ef4: ldrb       w12, [x12]
0x0000000002b79ef8: cmp        w12, #1
0x0000000002b79efc: b.ne       #0x2b79f3c
0x0000000002b79f00: cmp        w2, #1
0x0000000002b79f04: b.ne       #0x2b79f3c
0x0000000002b79f08: adrp       x12, #0x61b3000
0x0000000002b79f0c: add        x12, x12, #0xe88
0x0000000002b79f10: ldrb       w12, [x12]
0x0000000002b79f14: tbz        w12, #0, #0x2b79f3c
0x0000000002b79f18: ldp        w12, w13, [x19]
0x0000000002b79f1c: cmp        w12, w13
0x0000000002b79f20: b.ne       #0x2b79f3c
0x0000000002b79f24: mov        x0, x19
0x0000000002b79f28: bl         #0x2b7a2bc
0x0000000002b79f2c: and        x8, x0, #0xffffff0000000000
0x0000000002b79f30: and        x9, x0, #0xff00000000
0x0000000002b79f34: mov        w20, w0
0x0000000002b79f38: b          #0x2b79fac
0x0000000002b79f3c: cmn        w11, #1
0x0000000002b79f40: b.eq       #0x2b79f60
0x0000000002b79f44: mov        w12, #1
0x0000000002b79f48: lsl        x9, x12, x9
0x0000000002b79f4c: add        x9, x10, x9, lsl #2
0x0000000002b79f50: ldr        w12, [x9, #8]
0x0000000002b79f54: sub        w12, w12, #1
0x0000000002b79f58: str        w12, [x9, #8]
0x0000000002b79f5c: mov        w20, w11
0x0000000002b79f60: str        w8, [x10, x20, lsl #2]
0x0000000002b79f64: cmp        w2, #1
0x0000000002b79f68: b.ne       #0x2b79f98
0x0000000002b79f6c: mov        x0, x19
0x0000000002b79f70: bl         #0xe9de8
0x0000000002b79f74: mov        x8, #0
0x0000000002b79f78: ldr        x9, [x19, #8]
0x0000000002b79f7c: ldr        w10, [x9, x20, lsl #2]
0x0000000002b79f80: orr        w10, w10, w0
0x0000000002b79f84: str        w10, [x9, x20, lsl #2]
0x0000000002b79f88: ldr        w9, [x19]
0x0000000002b79f8c: add        w9, w9, #1
0x0000000002b79f90: str        w9, [x19]
0x0000000002b79f94: b          #0x2b79f9c
0x0000000002b79f98: mov        x8, #0
0x0000000002b79f9c: mov        x9, #0x100000000
0x0000000002b79fa0: b          #0x2b79fac
0x0000000002b79fa4: mov        x9, #0
0x0000000002b79fa8: mov        x8, #0
0x0000000002b79fac: orr        x8, x9, x8
0x0000000002b79fb0: orr        x0, x8, x20
0x0000000002b79fb4: ldp        x29, x30, [sp, #0x10]
0x0000000002b79fb8: ldp        x20, x19, [sp], #0x20
0x0000000002b79fbc: ret        
