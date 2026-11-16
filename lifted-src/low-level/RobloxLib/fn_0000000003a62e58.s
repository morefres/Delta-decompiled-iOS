; instruction-faithful ARM64 fallback for RobloxLib::function_3a62e58
0x0000000003a62e58: stp        x20, x19, [sp, #-0x20]!
0x0000000003a62e5c: stp        x29, x30, [sp, #0x10]
0x0000000003a62e60: add        x29, sp, #0x10
0x0000000003a62e64: mov        x19, x0
0x0000000003a62e68: ldp        w12, w13, [x1]
0x0000000003a62e6c: add        w8, w13, w12, lsl #6
0x0000000003a62e70: add        w8, w8, w12, lsr #2
0x0000000003a62e74: mov        w9, #0x79b1
0x0000000003a62e78: movk       w9, #0x9e37, lsl #16
0x0000000003a62e7c: add        w8, w8, w9
0x0000000003a62e80: add        w8, w8, #8
0x0000000003a62e84: eor        w8, w8, w12
0x0000000003a62e88: mul        w8, w8, w9
0x0000000003a62e8c: ldr        w9, [x0, #0x1c]
0x0000000003a62e90: neg        w10, w9
0x0000000003a62e94: lsr        w14, w8, w10
0x0000000003a62e98: lsl        w8, w8, w9
0x0000000003a62e9c: and        w15, w14, #0xfffffff0
0x0000000003a62ea0: ldr        x10, [x0, #8]
0x0000000003a62ea4: mov        w11, #-1
0x0000000003a62ea8: lsl        w16, w11, w9
0x0000000003a62eac: mvn        w16, w16
0x0000000003a62eb0: mov        x17, #0xaf5c
0x0000000003a62eb4: movk       x17, #0x136, lsl #16
0x0000000003a62eb8: movk       x17, #0xeb98, lsl #32
0x0000000003a62ebc: movk       x17, #0x4d72, lsl #48
0x0000000003a62ec0: mov        w0, #0x7fffffff
0x0000000003a62ec4: mov        x3, #0
0x0000000003a62ec8: lsr        x4, x17, x3
0x0000000003a62ecc: add        w4, w14, w4
0x0000000003a62ed0: and        w4, w4, #0xf
0x0000000003a62ed4: add        w20, w4, w15
0x0000000003a62ed8: ldr        w4, [x10, w20, uxtw #2]
0x0000000003a62edc: cmp        w4, w0
0x0000000003a62ee0: b.eq       #0x3a62f1c
0x0000000003a62ee4: cmn        w4, #1
0x0000000003a62ee8: b.eq       #0x3a62f3c
0x0000000003a62eec: eor        w6, w4, w8
0x0000000003a62ef0: ldr        w5, [x19, #0x18]
0x0000000003a62ef4: bics       wzr, w6, w5
0x0000000003a62ef8: b.ne       #0x3a62f24
0x0000000003a62efc: ldr        x6, [x19, #0x10]
0x0000000003a62f00: and        w4, w5, w4
0x0000000003a62f04: add        x4, x6, w4, uxtw #4
0x0000000003a62f08: ldp        w5, w4, [x4]
0x0000000003a62f0c: cmp        w12, w5
0x0000000003a62f10: ccmp       w13, w4, #0, eq
0x0000000003a62f14: b.ne       #0x3a62f24
0x0000000003a62f18: b          #0x3a62ff8
0x0000000003a62f1c: cmn        w11, #1
0x0000000003a62f20: csel       w11, w20, w11, eq
0x0000000003a62f24: add        x3, x3, #4
0x0000000003a62f28: cmp        x3, #0x40
0x0000000003a62f2c: b.ne       #0x3a62ec8
0x0000000003a62f30: add        w15, w15, #0x10
0x0000000003a62f34: and        w15, w15, w16
0x0000000003a62f38: b          #0x3a62ec4
0x0000000003a62f3c: cbz        w2, #0x3a62fec
0x0000000003a62f40: adrp       x12, #0x6912000
0x0000000003a62f44: add        x12, x12, #0xd80
0x0000000003a62f48: ldrb       w12, [x12]
0x0000000003a62f4c: cmp        w12, #1
0x0000000003a62f50: b.ne       #0x3a62f90
0x0000000003a62f54: cmp        w2, #1
0x0000000003a62f58: b.ne       #0x3a62f90
0x0000000003a62f5c: adrp       x12, #0x61b3000
0x0000000003a62f60: add        x12, x12, #0xe88
0x0000000003a62f64: ldrb       w12, [x12]
0x0000000003a62f68: tbz        w12, #0, #0x3a62f90
0x0000000003a62f6c: ldp        w12, w13, [x19]
0x0000000003a62f70: cmp        w12, w13
0x0000000003a62f74: b.ne       #0x3a62f90
0x0000000003a62f78: mov        x0, x19
0x0000000003a62f7c: bl         #0x3a63154
0x0000000003a62f80: and        x8, x0, #0xffffff0000000000
0x0000000003a62f84: and        x9, x0, #0xff00000000
0x0000000003a62f88: mov        w20, w0
0x0000000003a62f8c: b          #0x3a63000
0x0000000003a62f90: cmn        w11, #1
0x0000000003a62f94: b.eq       #0x3a62fb4
0x0000000003a62f98: mov        w12, #1
0x0000000003a62f9c: lsl        x9, x12, x9
0x0000000003a62fa0: add        x9, x10, x9, lsl #2
0x0000000003a62fa4: ldr        w12, [x9, #8]
0x0000000003a62fa8: sub        w12, w12, #1
0x0000000003a62fac: str        w12, [x9, #8]
0x0000000003a62fb0: mov        w20, w11
0x0000000003a62fb4: str        w8, [x10, x20, lsl #2]
0x0000000003a62fb8: cmp        w2, #1
0x0000000003a62fbc: b.ne       #0x3a62fec
0x0000000003a62fc0: mov        x0, x19
0x0000000003a62fc4: bl         #0xe9de8
0x0000000003a62fc8: mov        x8, #0
0x0000000003a62fcc: ldr        x9, [x19, #8]
0x0000000003a62fd0: ldr        w10, [x9, x20, lsl #2]
0x0000000003a62fd4: orr        w10, w10, w0
0x0000000003a62fd8: str        w10, [x9, x20, lsl #2]
0x0000000003a62fdc: ldr        w9, [x19]
0x0000000003a62fe0: add        w9, w9, #1
0x0000000003a62fe4: str        w9, [x19]
0x0000000003a62fe8: b          #0x3a62ff0
0x0000000003a62fec: mov        x8, #0
0x0000000003a62ff0: mov        x9, #0x100000000
0x0000000003a62ff4: b          #0x3a63000
0x0000000003a62ff8: mov        x9, #0
0x0000000003a62ffc: mov        x8, #0
0x0000000003a63000: orr        x8, x9, x8
0x0000000003a63004: orr        x0, x8, x20
0x0000000003a63008: ldp        x29, x30, [sp, #0x10]
0x0000000003a6300c: ldp        x20, x19, [sp], #0x20
0x0000000003a63010: ret        
