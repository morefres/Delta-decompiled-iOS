; instruction-faithful ARM64 fallback for RobloxLib::function_26b9ea4
0x00000000026b9ea4: stp        x20, x19, [sp, #-0x20]!
0x00000000026b9ea8: stp        x29, x30, [sp, #0x10]
0x00000000026b9eac: add        x29, sp, #0x10
0x00000000026b9eb0: mov        x19, x0
0x00000000026b9eb4: add        x0, x0, #0x10
0x00000000026b9eb8: bl         #0x18c70
0x00000000026b9ebc: ldr        x0, [x19, #8]
0x00000000026b9ec0: cbz        x0, #0x26b9ed0
0x00000000026b9ec4: ldp        x29, x30, [sp, #0x10]
0x00000000026b9ec8: ldp        x20, x19, [sp], #0x20
0x00000000026b9ecc: b          #0x4b9808c
0x00000000026b9ed0: ldp        x29, x30, [sp, #0x10]
0x00000000026b9ed4: ldp        x20, x19, [sp], #0x20
0x00000000026b9ed8: ret        
0x00000000026b9edc: stp        x20, x19, [sp, #-0x20]!
0x00000000026b9ee0: stp        x29, x30, [sp, #0x10]
0x00000000026b9ee4: add        x29, sp, #0x10
0x00000000026b9ee8: mov        x19, x1
0x00000000026b9eec: mov        x20, x0
0x00000000026b9ef0: ldr        q0, [x1]
0x00000000026b9ef4: str        q0, [x0]
0x00000000026b9ef8: stp        xzr, xzr, [x1], #0x10
0x00000000026b9efc: str        xzr, [x0, #0x28]
0x00000000026b9f00: add        x0, x0, #0x10
0x00000000026b9f04: bl         #0x18bf0
0x00000000026b9f08: ldr        x8, [x19, #0x30]
0x00000000026b9f0c: str        x8, [x20, #0x30]
0x00000000026b9f10: ldp        x29, x30, [sp, #0x10]
0x00000000026b9f14: ldp        x20, x19, [sp], #0x20
0x00000000026b9f18: ret        
0x00000000026b9f1c: stp        x20, x19, [sp, #-0x20]!
0x00000000026b9f20: stp        x29, x30, [sp, #0x10]
0x00000000026b9f24: add        x29, sp, #0x10
0x00000000026b9f28: mov        x19, x0
0x00000000026b9f2c: ldr        x12, [x1]
0x00000000026b9f30: mov        w8, #0x79b1
0x00000000026b9f34: movk       w8, #0x9e37, lsl #16
0x00000000026b9f38: mul        w8, w12, w8
0x00000000026b9f3c: ldr        w9, [x0, #0x1c]
0x00000000026b9f40: neg        w10, w9
0x00000000026b9f44: lsr        w13, w8, w10
0x00000000026b9f48: lsl        w8, w8, w9
0x00000000026b9f4c: and        w14, w13, #0xfffffff0
0x00000000026b9f50: ldr        x10, [x0, #8]
0x00000000026b9f54: mov        w11, #-1
0x00000000026b9f58: lsl        w15, w11, w9
0x00000000026b9f5c: mvn        w15, w15
0x00000000026b9f60: mov        x16, #0xaf5c
0x00000000026b9f64: movk       x16, #0x136, lsl #16
0x00000000026b9f68: movk       x16, #0xeb98, lsl #32
0x00000000026b9f6c: movk       x16, #0x4d72, lsl #48
0x00000000026b9f70: mov        w17, #0x7fffffff
0x00000000026b9f74: mov        w0, #0x48
0x00000000026b9f78: mov        x3, #0
0x00000000026b9f7c: lsr        x4, x16, x3
0x00000000026b9f80: add        w4, w13, w4
0x00000000026b9f84: and        w4, w4, #0xf
0x00000000026b9f88: add        w20, w4, w14
0x00000000026b9f8c: ldr        w4, [x10, w20, uxtw #2]
0x00000000026b9f90: cmp        w4, w17
0x00000000026b9f94: b.eq       #0x26b9fcc
0x00000000026b9f98: cmn        w4, #1
0x00000000026b9f9c: b.eq       #0x26b9fec
0x00000000026b9fa0: eor        w6, w4, w8
0x00000000026b9fa4: ldr        w5, [x19, #0x18]
0x00000000026b9fa8: bics       wzr, w6, w5
0x00000000026b9fac: b.ne       #0x26b9fd4
0x00000000026b9fb0: ldr        x6, [x19, #0x10]
0x00000000026b9fb4: and        w4, w5, w4
0x00000000026b9fb8: umull      x4, w4, w0
0x00000000026b9fbc: ldr        x4, [x6, x4]
0x00000000026b9fc0: cmp        x12, x4
0x00000000026b9fc4: b.ne       #0x26b9fd4
0x00000000026b9fc8: b          #0x26ba0a8
0x00000000026b9fcc: cmn        w11, #1
0x00000000026b9fd0: csel       w11, w20, w11, eq
0x00000000026b9fd4: add        x3, x3, #4
0x00000000026b9fd8: cmp        x3, #0x40
0x00000000026b9fdc: b.ne       #0x26b9f7c
0x00000000026b9fe0: add        w14, w14, #0x10
0x00000000026b9fe4: and        w14, w14, w15
0x00000000026b9fe8: b          #0x26b9f78
0x00000000026b9fec: cbz        w2, #0x26ba09c
0x00000000026b9ff0: adrp       x12, #0x6912000
0x00000000026b9ff4: add        x12, x12, #0xd80
0x00000000026b9ff8: ldrb       w12, [x12]
0x00000000026b9ffc: cmp        w12, #1
0x00000000026ba000: b.ne       #0x26ba040
0x00000000026ba004: cmp        w2, #1
0x00000000026ba008: b.ne       #0x26ba040
0x00000000026ba00c: adrp       x12, #0x61b3000
0x00000000026ba010: add        x12, x12, #0xe88
0x00000000026ba014: ldrb       w12, [x12]
0x00000000026ba018: tbz        w12, #0, #0x26ba040
0x00000000026ba01c: ldp        w12, w13, [x19]
0x00000000026ba020: cmp        w12, w13
0x00000000026ba024: b.ne       #0x26ba040
0x00000000026ba028: mov        x0, x19
0x00000000026ba02c: bl         #0x26ba0c4
0x00000000026ba030: and        x8, x0, #0xffffff0000000000
0x00000000026ba034: and        x9, x0, #0xff00000000
0x00000000026ba038: mov        w20, w0
0x00000000026ba03c: b          #0x26ba0b0
0x00000000026ba040: cmn        w11, #1
0x00000000026ba044: b.eq       #0x26ba064
0x00000000026ba048: mov        w12, #1
0x00000000026ba04c: lsl        x9, x12, x9
0x00000000026ba050: add        x9, x10, x9, lsl #2
0x00000000026ba054: ldr        w12, [x9, #8]
0x00000000026ba058: sub        w12, w12, #1
0x00000000026ba05c: str        w12, [x9, #8]
0x00000000026ba060: mov        w20, w11
0x00000000026ba064: str        w8, [x10, x20, lsl #2]
0x00000000026ba068: cmp        w2, #1
0x00000000026ba06c: b.ne       #0x26ba09c
0x00000000026ba070: mov        x0, x19
0x00000000026ba074: bl         #0xe9de8
0x00000000026ba078: mov        x8, #0
0x00000000026ba07c: ldr        x9, [x19, #8]
0x00000000026ba080: ldr        w10, [x9, x20, lsl #2]
0x00000000026ba084: orr        w10, w10, w0
0x00000000026ba088: str        w10, [x9, x20, lsl #2]
0x00000000026ba08c: ldr        w9, [x19]
0x00000000026ba090: add        w9, w9, #1
0x00000000026ba094: str        w9, [x19]
0x00000000026ba098: b          #0x26ba0a0
0x00000000026ba09c: mov        x8, #0
0x00000000026ba0a0: mov        x9, #0x100000000
0x00000000026ba0a4: b          #0x26ba0b0
0x00000000026ba0a8: mov        x9, #0
0x00000000026ba0ac: mov        x8, #0
0x00000000026ba0b0: orr        x8, x9, x8
0x00000000026ba0b4: orr        x0, x8, x20
0x00000000026ba0b8: ldp        x29, x30, [sp, #0x10]
0x00000000026ba0bc: ldp        x20, x19, [sp], #0x20
0x00000000026ba0c0: ret        
0x00000000026ba0c4: stp        x20, x19, [sp, #-0x20]!
0x00000000026ba0c8: stp        x29, x30, [sp, #0x10]
0x00000000026ba0cc: add        x29, sp, #0x10
0x00000000026ba0d0: mov        x19, x1
0x00000000026ba0d4: mov        x20, x0
0x00000000026ba0d8: bl         #0x26ba0f4
0x00000000026ba0dc: mov        x0, x20
0x00000000026ba0e0: mov        x1, x19
0x00000000026ba0e4: mov        w2, #1
0x00000000026ba0e8: ldp        x29, x30, [sp, #0x10]
0x00000000026ba0ec: ldp        x20, x19, [sp], #0x20
0x00000000026ba0f0: b          #0x26b9f1c
