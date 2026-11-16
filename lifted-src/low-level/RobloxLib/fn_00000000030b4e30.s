; instruction-faithful ARM64 fallback for RobloxLib::function_30b4e30
0x00000000030b4e30: stp        x20, x19, [sp, #-0x20]!
0x00000000030b4e34: stp        x29, x30, [sp, #0x10]
0x00000000030b4e38: add        x29, sp, #0x10
0x00000000030b4e3c: mov        x19, x0
0x00000000030b4e40: ldr        x12, [x1]
0x00000000030b4e44: lsr        x8, x12, #3
0x00000000030b4e48: mov        w9, #0x79b1
0x00000000030b4e4c: movk       w9, #0x9e37, lsl #16
0x00000000030b4e50: mul        w8, w8, w9
0x00000000030b4e54: ldr        w9, [x0, #0x1c]
0x00000000030b4e58: neg        w10, w9
0x00000000030b4e5c: lsr        w13, w8, w10
0x00000000030b4e60: lsl        w8, w8, w9
0x00000000030b4e64: and        w14, w13, #0xfffffff0
0x00000000030b4e68: ldr        x10, [x0, #8]
0x00000000030b4e6c: mov        w11, #-1
0x00000000030b4e70: lsl        w15, w11, w9
0x00000000030b4e74: mvn        w15, w15
0x00000000030b4e78: mov        x16, #0xaf5c
0x00000000030b4e7c: movk       x16, #0x136, lsl #16
0x00000000030b4e80: movk       x16, #0xeb98, lsl #32
0x00000000030b4e84: movk       x16, #0x4d72, lsl #48
0x00000000030b4e88: mov        w17, #0x7fffffff
0x00000000030b4e8c: mov        w0, #0x18
0x00000000030b4e90: mov        x3, #0
0x00000000030b4e94: lsr        x4, x16, x3
0x00000000030b4e98: add        w4, w13, w4
0x00000000030b4e9c: and        w4, w4, #0xf
0x00000000030b4ea0: add        w20, w4, w14
0x00000000030b4ea4: ldr        w4, [x10, w20, uxtw #2]
0x00000000030b4ea8: cmp        w4, w17
0x00000000030b4eac: b.eq       #0x30b4ee4
0x00000000030b4eb0: cmn        w4, #1
0x00000000030b4eb4: b.eq       #0x30b4f04
0x00000000030b4eb8: eor        w6, w4, w8
0x00000000030b4ebc: ldr        w5, [x19, #0x18]
0x00000000030b4ec0: bics       wzr, w6, w5
0x00000000030b4ec4: b.ne       #0x30b4eec
0x00000000030b4ec8: ldr        x6, [x19, #0x10]
0x00000000030b4ecc: and        w4, w5, w4
0x00000000030b4ed0: umull      x4, w4, w0
0x00000000030b4ed4: ldr        x4, [x6, x4]
0x00000000030b4ed8: cmp        x12, x4
0x00000000030b4edc: b.ne       #0x30b4eec
0x00000000030b4ee0: b          #0x30b4fc0
0x00000000030b4ee4: cmn        w11, #1
0x00000000030b4ee8: csel       w11, w20, w11, eq
0x00000000030b4eec: add        x3, x3, #4
0x00000000030b4ef0: cmp        x3, #0x40
0x00000000030b4ef4: b.ne       #0x30b4e94
0x00000000030b4ef8: add        w14, w14, #0x10
0x00000000030b4efc: and        w14, w14, w15
0x00000000030b4f00: b          #0x30b4e90
0x00000000030b4f04: cbz        w2, #0x30b4fb4
0x00000000030b4f08: adrp       x12, #0x6912000
0x00000000030b4f0c: add        x12, x12, #0xd80
0x00000000030b4f10: ldrb       w12, [x12]
0x00000000030b4f14: cmp        w12, #1
0x00000000030b4f18: b.ne       #0x30b4f58
0x00000000030b4f1c: cmp        w2, #1
0x00000000030b4f20: b.ne       #0x30b4f58
0x00000000030b4f24: adrp       x12, #0x61b3000
0x00000000030b4f28: add        x12, x12, #0xe88
0x00000000030b4f2c: ldrb       w12, [x12]
0x00000000030b4f30: tbz        w12, #0, #0x30b4f58
0x00000000030b4f34: ldp        w12, w13, [x19]
0x00000000030b4f38: cmp        w12, w13
0x00000000030b4f3c: b.ne       #0x30b4f58
0x00000000030b4f40: mov        x0, x19
0x00000000030b4f44: bl         #0x30b511c
0x00000000030b4f48: and        x8, x0, #0xffffff0000000000
0x00000000030b4f4c: and        x9, x0, #0xff00000000
0x00000000030b4f50: mov        w20, w0
0x00000000030b4f54: b          #0x30b4fc8
0x00000000030b4f58: cmn        w11, #1
0x00000000030b4f5c: b.eq       #0x30b4f7c
0x00000000030b4f60: mov        w12, #1
0x00000000030b4f64: lsl        x9, x12, x9
0x00000000030b4f68: add        x9, x10, x9, lsl #2
0x00000000030b4f6c: ldr        w12, [x9, #8]
0x00000000030b4f70: sub        w12, w12, #1
0x00000000030b4f74: str        w12, [x9, #8]
0x00000000030b4f78: mov        w20, w11
0x00000000030b4f7c: str        w8, [x10, x20, lsl #2]
0x00000000030b4f80: cmp        w2, #1
0x00000000030b4f84: b.ne       #0x30b4fb4
0x00000000030b4f88: mov        x0, x19
0x00000000030b4f8c: bl         #0xe9de8
0x00000000030b4f90: mov        x8, #0
0x00000000030b4f94: ldr        x9, [x19, #8]
0x00000000030b4f98: ldr        w10, [x9, x20, lsl #2]
0x00000000030b4f9c: orr        w10, w10, w0
0x00000000030b4fa0: str        w10, [x9, x20, lsl #2]
0x00000000030b4fa4: ldr        w9, [x19]
0x00000000030b4fa8: add        w9, w9, #1
0x00000000030b4fac: str        w9, [x19]
0x00000000030b4fb0: b          #0x30b4fb8
0x00000000030b4fb4: mov        x8, #0
0x00000000030b4fb8: mov        x9, #0x100000000
0x00000000030b4fbc: b          #0x30b4fc8
0x00000000030b4fc0: mov        x9, #0
0x00000000030b4fc4: mov        x8, #0
0x00000000030b4fc8: orr        x8, x9, x8
0x00000000030b4fcc: orr        x0, x8, x20
0x00000000030b4fd0: ldp        x29, x30, [sp, #0x10]
0x00000000030b4fd4: ldp        x20, x19, [sp], #0x20
0x00000000030b4fd8: ret        
