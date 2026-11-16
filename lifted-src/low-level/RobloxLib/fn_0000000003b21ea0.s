; instruction-faithful ARM64 fallback for RobloxLib::function_3b21ea0
0x0000000003b21ea0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b21ea4: stp        x29, x30, [sp, #0x10]
0x0000000003b21ea8: add        x29, sp, #0x10
0x0000000003b21eac: mov        x19, x0
0x0000000003b21eb0: ldr        w12, [x1]
0x0000000003b21eb4: mov        w8, #0x79b1
0x0000000003b21eb8: movk       w8, #0x9e37, lsl #16
0x0000000003b21ebc: mul        w8, w12, w8
0x0000000003b21ec0: ldr        w9, [x0, #0x1c]
0x0000000003b21ec4: neg        w10, w9
0x0000000003b21ec8: lsr        w13, w8, w10
0x0000000003b21ecc: lsl        w8, w8, w9
0x0000000003b21ed0: and        w14, w13, #0xfffffff0
0x0000000003b21ed4: ldr        x10, [x0, #8]
0x0000000003b21ed8: mov        w11, #-1
0x0000000003b21edc: lsl        w15, w11, w9
0x0000000003b21ee0: mvn        w15, w15
0x0000000003b21ee4: mov        x16, #0xaf5c
0x0000000003b21ee8: movk       x16, #0x136, lsl #16
0x0000000003b21eec: movk       x16, #0xeb98, lsl #32
0x0000000003b21ef0: movk       x16, #0x4d72, lsl #48
0x0000000003b21ef4: mov        w17, #0x7fffffff
0x0000000003b21ef8: mov        w0, #0x28
0x0000000003b21efc: mov        x3, #0
0x0000000003b21f00: lsr        x4, x16, x3
0x0000000003b21f04: add        w4, w13, w4
0x0000000003b21f08: and        w4, w4, #0xf
0x0000000003b21f0c: add        w20, w4, w14
0x0000000003b21f10: ldr        w4, [x10, w20, uxtw #2]
0x0000000003b21f14: cmp        w4, w17
0x0000000003b21f18: b.eq       #0x3b21f50
0x0000000003b21f1c: cmn        w4, #1
0x0000000003b21f20: b.eq       #0x3b21f70
0x0000000003b21f24: eor        w6, w4, w8
0x0000000003b21f28: ldr        w5, [x19, #0x18]
0x0000000003b21f2c: bics       wzr, w6, w5
0x0000000003b21f30: b.ne       #0x3b21f58
0x0000000003b21f34: ldr        x6, [x19, #0x10]
0x0000000003b21f38: and        w4, w5, w4
0x0000000003b21f3c: umull      x4, w4, w0
0x0000000003b21f40: ldr        w4, [x6, x4]
0x0000000003b21f44: cmp        w12, w4
0x0000000003b21f48: b.ne       #0x3b21f58
0x0000000003b21f4c: b          #0x3b2202c
0x0000000003b21f50: cmn        w11, #1
0x0000000003b21f54: csel       w11, w20, w11, eq
0x0000000003b21f58: add        x3, x3, #4
0x0000000003b21f5c: cmp        x3, #0x40
0x0000000003b21f60: b.ne       #0x3b21f00
0x0000000003b21f64: add        w14, w14, #0x10
0x0000000003b21f68: and        w14, w14, w15
0x0000000003b21f6c: b          #0x3b21efc
0x0000000003b21f70: cbz        w2, #0x3b22020
0x0000000003b21f74: adrp       x12, #0x6912000
0x0000000003b21f78: add        x12, x12, #0xd80
0x0000000003b21f7c: ldrb       w12, [x12]
0x0000000003b21f80: cmp        w12, #1
0x0000000003b21f84: b.ne       #0x3b21fc4
0x0000000003b21f88: cmp        w2, #1
0x0000000003b21f8c: b.ne       #0x3b21fc4
0x0000000003b21f90: adrp       x12, #0x61b3000
0x0000000003b21f94: add        x12, x12, #0xe88
0x0000000003b21f98: ldrb       w12, [x12]
0x0000000003b21f9c: tbz        w12, #0, #0x3b21fc4
0x0000000003b21fa0: ldp        w12, w13, [x19]
0x0000000003b21fa4: cmp        w12, w13
0x0000000003b21fa8: b.ne       #0x3b21fc4
0x0000000003b21fac: mov        x0, x19
0x0000000003b21fb0: bl         #0x3b22340
0x0000000003b21fb4: and        x8, x0, #0xffffff0000000000
0x0000000003b21fb8: and        x9, x0, #0xff00000000
0x0000000003b21fbc: mov        w20, w0
0x0000000003b21fc0: b          #0x3b22034
0x0000000003b21fc4: cmn        w11, #1
0x0000000003b21fc8: b.eq       #0x3b21fe8
0x0000000003b21fcc: mov        w12, #1
0x0000000003b21fd0: lsl        x9, x12, x9
0x0000000003b21fd4: add        x9, x10, x9, lsl #2
0x0000000003b21fd8: ldr        w12, [x9, #8]
0x0000000003b21fdc: sub        w12, w12, #1
0x0000000003b21fe0: str        w12, [x9, #8]
0x0000000003b21fe4: mov        w20, w11
0x0000000003b21fe8: str        w8, [x10, x20, lsl #2]
0x0000000003b21fec: cmp        w2, #1
0x0000000003b21ff0: b.ne       #0x3b22020
0x0000000003b21ff4: mov        x0, x19
0x0000000003b21ff8: bl         #0xe9de8
0x0000000003b21ffc: mov        x8, #0
0x0000000003b22000: ldr        x9, [x19, #8]
0x0000000003b22004: ldr        w10, [x9, x20, lsl #2]
0x0000000003b22008: orr        w10, w10, w0
0x0000000003b2200c: str        w10, [x9, x20, lsl #2]
0x0000000003b22010: ldr        w9, [x19]
0x0000000003b22014: add        w9, w9, #1
0x0000000003b22018: str        w9, [x19]
0x0000000003b2201c: b          #0x3b22024
0x0000000003b22020: mov        x8, #0
0x0000000003b22024: mov        x9, #0x100000000
0x0000000003b22028: b          #0x3b22034
0x0000000003b2202c: mov        x9, #0
0x0000000003b22030: mov        x8, #0
0x0000000003b22034: orr        x8, x9, x8
0x0000000003b22038: orr        x0, x8, x20
0x0000000003b2203c: ldp        x29, x30, [sp, #0x10]
0x0000000003b22040: ldp        x20, x19, [sp], #0x20
0x0000000003b22044: ret        
