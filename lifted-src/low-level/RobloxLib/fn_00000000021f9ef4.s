; instruction-faithful ARM64 fallback for RobloxLib::function_21f9ef4
0x00000000021f9ef4: sub        sp, sp, #0x30
0x00000000021f9ef8: stp        x20, x19, [sp, #0x10]
0x00000000021f9efc: stp        x29, x30, [sp, #0x20]
0x00000000021f9f00: add        x29, sp, #0x20
0x00000000021f9f04: ldr        w8, [x0]
0x00000000021f9f08: cbz        w8, #0x21f9f40
0x00000000021f9f0c: mov        x19, x0
0x00000000021f9f10: mov        w2, #0
0x00000000021f9f14: bl         #0x21f9f5c
0x00000000021f9f18: tbnz       x0, #0x20, #0x21f9f40
0x00000000021f9f1c: ldr        x8, [x19, #8]
0x00000000021f9f20: ldr        w8, [x8, w0, uxtw #2]
0x00000000021f9f24: ldr        w9, [x19, #0x18]
0x00000000021f9f28: mov        x0, sp
0x00000000021f9f2c: and        w2, w9, w8
0x00000000021f9f30: mov        x1, x19
0x00000000021f9f34: bl         #0x20f3b0
0x00000000021f9f38: ldr        x0, [sp]
0x00000000021f9f3c: b          #0x21f9f48
0x00000000021f9f40: mov        x0, #0
0x00000000021f9f44: str        wzr, [sp, #8]
0x00000000021f9f48: ldr        x1, [sp, #8]
0x00000000021f9f4c: ldp        x29, x30, [sp, #0x20]
0x00000000021f9f50: ldp        x20, x19, [sp, #0x10]
0x00000000021f9f54: add        sp, sp, #0x30
0x00000000021f9f58: ret        
0x00000000021f9f5c: stp        x20, x19, [sp, #-0x20]!
0x00000000021f9f60: stp        x29, x30, [sp, #0x10]
0x00000000021f9f64: add        x29, sp, #0x10
0x00000000021f9f68: mov        x19, x0
0x00000000021f9f6c: ldr        x12, [x1]
0x00000000021f9f70: lsr        x8, x12, #3
0x00000000021f9f74: mov        w9, #0x79b1
0x00000000021f9f78: movk       w9, #0x9e37, lsl #16
0x00000000021f9f7c: mul        w8, w8, w9
0x00000000021f9f80: ldr        w9, [x0, #0x1c]
0x00000000021f9f84: neg        w10, w9
0x00000000021f9f88: lsr        w13, w8, w10
0x00000000021f9f8c: lsl        w8, w8, w9
0x00000000021f9f90: and        w14, w13, #0xfffffff0
0x00000000021f9f94: ldr        x10, [x0, #8]
0x00000000021f9f98: mov        w11, #-1
0x00000000021f9f9c: lsl        w15, w11, w9
0x00000000021f9fa0: mvn        w15, w15
0x00000000021f9fa4: mov        x16, #0xaf5c
0x00000000021f9fa8: movk       x16, #0x136, lsl #16
0x00000000021f9fac: movk       x16, #0xeb98, lsl #32
0x00000000021f9fb0: movk       x16, #0x4d72, lsl #48
0x00000000021f9fb4: mov        w17, #0x7fffffff
0x00000000021f9fb8: mov        w0, #0x18
0x00000000021f9fbc: mov        x3, #0
0x00000000021f9fc0: lsr        x4, x16, x3
0x00000000021f9fc4: add        w4, w13, w4
0x00000000021f9fc8: and        w4, w4, #0xf
0x00000000021f9fcc: add        w20, w4, w14
0x00000000021f9fd0: ldr        w4, [x10, w20, uxtw #2]
0x00000000021f9fd4: cmp        w4, w17
0x00000000021f9fd8: b.eq       #0x21fa010
0x00000000021f9fdc: cmn        w4, #1
0x00000000021f9fe0: b.eq       #0x21fa030
0x00000000021f9fe4: eor        w6, w4, w8
0x00000000021f9fe8: ldr        w5, [x19, #0x18]
0x00000000021f9fec: bics       wzr, w6, w5
0x00000000021f9ff0: b.ne       #0x21fa018
0x00000000021f9ff4: ldr        x6, [x19, #0x10]
0x00000000021f9ff8: and        w4, w5, w4
0x00000000021f9ffc: umull      x4, w4, w0
0x00000000021fa000: ldr        x4, [x6, x4]
0x00000000021fa004: cmp        x12, x4
0x00000000021fa008: b.ne       #0x21fa018
0x00000000021fa00c: b          #0x21fa0ec
0x00000000021fa010: cmn        w11, #1
0x00000000021fa014: csel       w11, w20, w11, eq
0x00000000021fa018: add        x3, x3, #4
0x00000000021fa01c: cmp        x3, #0x40
0x00000000021fa020: b.ne       #0x21f9fc0
0x00000000021fa024: add        w14, w14, #0x10
0x00000000021fa028: and        w14, w14, w15
0x00000000021fa02c: b          #0x21f9fbc
0x00000000021fa030: cbz        w2, #0x21fa0e0
0x00000000021fa034: adrp       x12, #0x6912000
0x00000000021fa038: add        x12, x12, #0xd80
0x00000000021fa03c: ldrb       w12, [x12]
0x00000000021fa040: cmp        w12, #1
0x00000000021fa044: b.ne       #0x21fa084
0x00000000021fa048: cmp        w2, #1
0x00000000021fa04c: b.ne       #0x21fa084
0x00000000021fa050: adrp       x12, #0x61b3000
0x00000000021fa054: add        x12, x12, #0xe88
0x00000000021fa058: ldrb       w12, [x12]
0x00000000021fa05c: tbz        w12, #0, #0x21fa084
0x00000000021fa060: ldp        w12, w13, [x19]
0x00000000021fa064: cmp        w12, w13
0x00000000021fa068: b.ne       #0x21fa084
0x00000000021fa06c: mov        x0, x19
0x00000000021fa070: bl         #0x21fa108
0x00000000021fa074: and        x8, x0, #0xffffff0000000000
0x00000000021fa078: and        x9, x0, #0xff00000000
0x00000000021fa07c: mov        w20, w0
0x00000000021fa080: b          #0x21fa0f4
0x00000000021fa084: cmn        w11, #1
0x00000000021fa088: b.eq       #0x21fa0a8
0x00000000021fa08c: mov        w12, #1
0x00000000021fa090: lsl        x9, x12, x9
0x00000000021fa094: add        x9, x10, x9, lsl #2
0x00000000021fa098: ldr        w12, [x9, #8]
0x00000000021fa09c: sub        w12, w12, #1
0x00000000021fa0a0: str        w12, [x9, #8]
0x00000000021fa0a4: mov        w20, w11
0x00000000021fa0a8: str        w8, [x10, x20, lsl #2]
0x00000000021fa0ac: cmp        w2, #1
0x00000000021fa0b0: b.ne       #0x21fa0e0
0x00000000021fa0b4: mov        x0, x19
0x00000000021fa0b8: bl         #0xe9de8
0x00000000021fa0bc: mov        x8, #0
0x00000000021fa0c0: ldr        x9, [x19, #8]
0x00000000021fa0c4: ldr        w10, [x9, x20, lsl #2]
0x00000000021fa0c8: orr        w10, w10, w0
0x00000000021fa0cc: str        w10, [x9, x20, lsl #2]
0x00000000021fa0d0: ldr        w9, [x19]
0x00000000021fa0d4: add        w9, w9, #1
0x00000000021fa0d8: str        w9, [x19]
0x00000000021fa0dc: b          #0x21fa0e4
0x00000000021fa0e0: mov        x8, #0
0x00000000021fa0e4: mov        x9, #0x100000000
0x00000000021fa0e8: b          #0x21fa0f4
0x00000000021fa0ec: mov        x9, #0
0x00000000021fa0f0: mov        x8, #0
0x00000000021fa0f4: orr        x8, x9, x8
0x00000000021fa0f8: orr        x0, x8, x20
0x00000000021fa0fc: ldp        x29, x30, [sp, #0x10]
0x00000000021fa100: ldp        x20, x19, [sp], #0x20
0x00000000021fa104: ret        
0x00000000021fa108: stp        x20, x19, [sp, #-0x20]!
0x00000000021fa10c: stp        x29, x30, [sp, #0x10]
0x00000000021fa110: add        x29, sp, #0x10
0x00000000021fa114: mov        x19, x1
0x00000000021fa118: mov        x20, x0
0x00000000021fa11c: bl         #0x21fa138
0x00000000021fa120: mov        x0, x20
0x00000000021fa124: mov        x1, x19
0x00000000021fa128: mov        w2, #1
0x00000000021fa12c: ldp        x29, x30, [sp, #0x10]
0x00000000021fa130: ldp        x20, x19, [sp], #0x20
0x00000000021fa134: b          #0x21f9f5c
