; instruction-faithful ARM64 fallback for RobloxLib::function_2d42de4
0x0000000002d42de4: stp        x20, x19, [sp, #-0x20]!
0x0000000002d42de8: stp        x29, x30, [sp, #0x10]
0x0000000002d42dec: add        x29, sp, #0x10
0x0000000002d42df0: mov        x19, x0
0x0000000002d42df4: ldr        x12, [x1]
0x0000000002d42df8: lsr        x8, x12, #3
0x0000000002d42dfc: mov        w9, #0x79b1
0x0000000002d42e00: movk       w9, #0x9e37, lsl #16
0x0000000002d42e04: mul        w8, w8, w9
0x0000000002d42e08: ldr        w9, [x0, #0x1c]
0x0000000002d42e0c: neg        w10, w9
0x0000000002d42e10: lsr        w13, w8, w10
0x0000000002d42e14: lsl        w8, w8, w9
0x0000000002d42e18: and        w14, w13, #0xfffffff0
0x0000000002d42e1c: ldr        x10, [x0, #8]
0x0000000002d42e20: mov        w11, #-1
0x0000000002d42e24: lsl        w15, w11, w9
0x0000000002d42e28: mvn        w15, w15
0x0000000002d42e2c: mov        x16, #0xaf5c
0x0000000002d42e30: movk       x16, #0x136, lsl #16
0x0000000002d42e34: movk       x16, #0xeb98, lsl #32
0x0000000002d42e38: movk       x16, #0x4d72, lsl #48
0x0000000002d42e3c: mov        w17, #0x7fffffff
0x0000000002d42e40: mov        x0, #0
0x0000000002d42e44: lsr        x3, x16, x0
0x0000000002d42e48: add        w3, w13, w3
0x0000000002d42e4c: and        w3, w3, #0xf
0x0000000002d42e50: add        w20, w3, w14
0x0000000002d42e54: ldr        w3, [x10, w20, uxtw #2]
0x0000000002d42e58: cmp        w3, w17
0x0000000002d42e5c: b.eq       #0x2d42e94
0x0000000002d42e60: cmn        w3, #1
0x0000000002d42e64: b.eq       #0x2d42eb4
0x0000000002d42e68: eor        w5, w3, w8
0x0000000002d42e6c: ldr        w4, [x19, #0x18]
0x0000000002d42e70: bics       wzr, w5, w4
0x0000000002d42e74: b.ne       #0x2d42e9c
0x0000000002d42e78: ldr        x5, [x19, #0x10]
0x0000000002d42e7c: and        w3, w4, w3
0x0000000002d42e80: ubfiz      x3, x3, #4, #0x20
0x0000000002d42e84: ldr        x3, [x5, x3]
0x0000000002d42e88: cmp        x12, x3
0x0000000002d42e8c: b.ne       #0x2d42e9c
0x0000000002d42e90: b          #0x2d42f70
0x0000000002d42e94: cmn        w11, #1
0x0000000002d42e98: csel       w11, w20, w11, eq
0x0000000002d42e9c: add        x0, x0, #4
0x0000000002d42ea0: cmp        x0, #0x40
0x0000000002d42ea4: b.ne       #0x2d42e44
0x0000000002d42ea8: add        w14, w14, #0x10
0x0000000002d42eac: and        w14, w14, w15
0x0000000002d42eb0: b          #0x2d42e40
0x0000000002d42eb4: cbz        w2, #0x2d42f64
0x0000000002d42eb8: adrp       x12, #0x6912000
0x0000000002d42ebc: add        x12, x12, #0xd80
0x0000000002d42ec0: ldrb       w12, [x12]
0x0000000002d42ec4: cmp        w12, #1
0x0000000002d42ec8: b.ne       #0x2d42f08
0x0000000002d42ecc: cmp        w2, #1
0x0000000002d42ed0: b.ne       #0x2d42f08
0x0000000002d42ed4: adrp       x12, #0x61b3000
0x0000000002d42ed8: add        x12, x12, #0xe88
0x0000000002d42edc: ldrb       w12, [x12]
0x0000000002d42ee0: tbz        w12, #0, #0x2d42f08
0x0000000002d42ee4: ldp        w12, w13, [x19]
0x0000000002d42ee8: cmp        w12, w13
0x0000000002d42eec: b.ne       #0x2d42f08
0x0000000002d42ef0: mov        x0, x19
0x0000000002d42ef4: bl         #0x2d43464
0x0000000002d42ef8: and        x8, x0, #0xffffff0000000000
0x0000000002d42efc: and        x9, x0, #0xff00000000
0x0000000002d42f00: mov        w20, w0
0x0000000002d42f04: b          #0x2d42f78
0x0000000002d42f08: cmn        w11, #1
0x0000000002d42f0c: b.eq       #0x2d42f2c
0x0000000002d42f10: mov        w12, #1
0x0000000002d42f14: lsl        x9, x12, x9
0x0000000002d42f18: add        x9, x10, x9, lsl #2
0x0000000002d42f1c: ldr        w12, [x9, #8]
0x0000000002d42f20: sub        w12, w12, #1
0x0000000002d42f24: str        w12, [x9, #8]
0x0000000002d42f28: mov        w20, w11
0x0000000002d42f2c: str        w8, [x10, x20, lsl #2]
0x0000000002d42f30: cmp        w2, #1
0x0000000002d42f34: b.ne       #0x2d42f64
0x0000000002d42f38: mov        x0, x19
0x0000000002d42f3c: bl         #0xe9de8
0x0000000002d42f40: mov        x8, #0
0x0000000002d42f44: ldr        x9, [x19, #8]
0x0000000002d42f48: ldr        w10, [x9, x20, lsl #2]
0x0000000002d42f4c: orr        w10, w10, w0
0x0000000002d42f50: str        w10, [x9, x20, lsl #2]
0x0000000002d42f54: ldr        w9, [x19]
0x0000000002d42f58: add        w9, w9, #1
0x0000000002d42f5c: str        w9, [x19]
0x0000000002d42f60: b          #0x2d42f68
0x0000000002d42f64: mov        x8, #0
0x0000000002d42f68: mov        x9, #0x100000000
0x0000000002d42f6c: b          #0x2d42f78
0x0000000002d42f70: mov        x9, #0
0x0000000002d42f74: mov        x8, #0
0x0000000002d42f78: orr        x8, x9, x8
0x0000000002d42f7c: orr        x0, x8, x20
0x0000000002d42f80: ldp        x29, x30, [sp, #0x10]
0x0000000002d42f84: ldp        x20, x19, [sp], #0x20
0x0000000002d42f88: ret        
