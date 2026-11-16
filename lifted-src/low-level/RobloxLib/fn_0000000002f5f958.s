; instruction-faithful ARM64 fallback for RobloxLib::function_2f5f958
0x0000000002f5f958: sub        sp, sp, #0x70
0x0000000002f5f95c: stp        x28, x27, [sp, #0x10]
0x0000000002f5f960: stp        x26, x25, [sp, #0x20]
0x0000000002f5f964: stp        x24, x23, [sp, #0x30]
0x0000000002f5f968: stp        x22, x21, [sp, #0x40]
0x0000000002f5f96c: stp        x20, x19, [sp, #0x50]
0x0000000002f5f970: stp        x29, x30, [sp, #0x60]
0x0000000002f5f974: add        x29, sp, #0x60
0x0000000002f5f978: str        w2, [sp, #0xc]
0x0000000002f5f97c: mov        x21, x1
0x0000000002f5f980: mov        x19, x0
0x0000000002f5f984: mov        x0, x1
0x0000000002f5f988: bl         #0x46fd5ec
0x0000000002f5f98c: mov        w8, #0x79b1
0x0000000002f5f990: movk       w8, #0x9e37, lsl #16
0x0000000002f5f994: mul        w8, w0, w8
0x0000000002f5f998: ldr        w9, [x19, #0x1c]
0x0000000002f5f99c: neg        w10, w9
0x0000000002f5f9a0: lsr        w25, w8, w10
0x0000000002f5f9a4: lsl        w23, w8, w9
0x0000000002f5f9a8: and        w28, w25, #0xfffffff0
0x0000000002f5f9ac: mov        x27, #0xaf5c
0x0000000002f5f9b0: movk       x27, #0x136, lsl #16
0x0000000002f5f9b4: movk       x27, #0xeb98, lsl #32
0x0000000002f5f9b8: movk       x27, #0x4d72, lsl #48
0x0000000002f5f9bc: mov        w26, #0x7fffffff
0x0000000002f5f9c0: mov        w24, #-1
0x0000000002f5f9c4: mov        x20, #0
0x0000000002f5f9c8: lsr        x8, x27, x20
0x0000000002f5f9cc: add        w8, w25, w8
0x0000000002f5f9d0: and        w8, w8, #0xf
0x0000000002f5f9d4: add        w22, w8, w28
0x0000000002f5f9d8: ldr        x8, [x19, #8]
0x0000000002f5f9dc: ldr        w9, [x8, w22, uxtw #2]
0x0000000002f5f9e0: cmp        w9, w26
0x0000000002f5f9e4: b.eq       #0x2f5fa20
0x0000000002f5f9e8: cmn        w9, #1
0x0000000002f5f9ec: b.eq       #0x2f5fa4c
0x0000000002f5f9f0: eor        w10, w9, w23
0x0000000002f5f9f4: ldr        w8, [x19, #0x18]
0x0000000002f5f9f8: bics       wzr, w10, w8
0x0000000002f5f9fc: b.ne       #0x2f5fa28
0x0000000002f5fa00: ldr        x10, [x19, #0x10]
0x0000000002f5fa04: and        w8, w8, w9
0x0000000002f5fa08: mov        w9, #0x88
0x0000000002f5fa0c: umaddl     x1, w8, w9, x10
0x0000000002f5fa10: mov        x0, x21
0x0000000002f5fa14: bl         #0x46e9b20
0x0000000002f5fa18: tbz        w0, #0, #0x2f5fa28
0x0000000002f5fa1c: b          #0x2f5fb14
0x0000000002f5fa20: cmn        w24, #1
0x0000000002f5fa24: csel       w24, w22, w24, eq
0x0000000002f5fa28: add        x20, x20, #4
0x0000000002f5fa2c: cmp        x20, #0x40
0x0000000002f5fa30: b.ne       #0x2f5f9c8
0x0000000002f5fa34: add        w8, w28, #0x10
0x0000000002f5fa38: ldr        w9, [x19, #0x1c]
0x0000000002f5fa3c: mov        w10, #-1
0x0000000002f5fa40: lsl        w9, w10, w9
0x0000000002f5fa44: bic        w28, w8, w9
0x0000000002f5fa48: b          #0x2f5f9c4
0x0000000002f5fa4c: ldr        w11, [sp, #0xc]
0x0000000002f5fa50: cbz        w11, #0x2f5fb08
0x0000000002f5fa54: adrp       x9, #0x6912000
0x0000000002f5fa58: add        x9, x9, #0xd80
0x0000000002f5fa5c: ldrb       w9, [x9]
0x0000000002f5fa60: cmp        w9, #1
0x0000000002f5fa64: b.ne       #0x2f5faa8
0x0000000002f5fa68: cmp        w11, #1
0x0000000002f5fa6c: b.ne       #0x2f5faa8
0x0000000002f5fa70: adrp       x9, #0x61b3000
0x0000000002f5fa74: add        x9, x9, #0xe88
0x0000000002f5fa78: ldrb       w9, [x9]
0x0000000002f5fa7c: tbz        w9, #0, #0x2f5faa8
0x0000000002f5fa80: ldp        w9, w10, [x19]
0x0000000002f5fa84: cmp        w9, w10
0x0000000002f5fa88: b.ne       #0x2f5faa8
0x0000000002f5fa8c: mov        x0, x19
0x0000000002f5fa90: mov        x1, x21
0x0000000002f5fa94: bl         #0x2f5fb44
0x0000000002f5fa98: and        x8, x0, #0xffffff0000000000
0x0000000002f5fa9c: and        x9, x0, #0xff00000000
0x0000000002f5faa0: mov        w22, w0
0x0000000002f5faa4: b          #0x2f5fb1c
0x0000000002f5faa8: cmn        w24, #1
0x0000000002f5faac: b.eq       #0x2f5fad0
0x0000000002f5fab0: ldr        w9, [x19, #0x1c]
0x0000000002f5fab4: mov        w10, #1
0x0000000002f5fab8: lsl        x9, x10, x9
0x0000000002f5fabc: add        x9, x8, x9, lsl #2
0x0000000002f5fac0: ldr        w10, [x9, #8]
0x0000000002f5fac4: sub        w10, w10, #1
0x0000000002f5fac8: str        w10, [x9, #8]
0x0000000002f5facc: mov        w22, w24
0x0000000002f5fad0: str        w23, [x8, x22, lsl #2]
0x0000000002f5fad4: cmp        w11, #1
0x0000000002f5fad8: b.ne       #0x2f5fb08
0x0000000002f5fadc: mov        x0, x19
0x0000000002f5fae0: bl         #0xe9de8
0x0000000002f5fae4: mov        x8, #0
0x0000000002f5fae8: ldr        x9, [x19, #8]
0x0000000002f5faec: ldr        w10, [x9, x22, lsl #2]
0x0000000002f5faf0: orr        w10, w10, w0
0x0000000002f5faf4: str        w10, [x9, x22, lsl #2]
0x0000000002f5faf8: ldr        w9, [x19]
0x0000000002f5fafc: add        w9, w9, #1
0x0000000002f5fb00: str        w9, [x19]
0x0000000002f5fb04: b          #0x2f5fb0c
0x0000000002f5fb08: mov        x8, #0
0x0000000002f5fb0c: mov        x9, #0x100000000
0x0000000002f5fb10: b          #0x2f5fb1c
0x0000000002f5fb14: mov        x9, #0
0x0000000002f5fb18: mov        x8, #0
0x0000000002f5fb1c: orr        x8, x9, x8
0x0000000002f5fb20: orr        x0, x8, x22
0x0000000002f5fb24: ldp        x29, x30, [sp, #0x60]
0x0000000002f5fb28: ldp        x20, x19, [sp, #0x50]
0x0000000002f5fb2c: ldp        x22, x21, [sp, #0x40]
0x0000000002f5fb30: ldp        x24, x23, [sp, #0x30]
0x0000000002f5fb34: ldp        x26, x25, [sp, #0x20]
0x0000000002f5fb38: ldp        x28, x27, [sp, #0x10]
0x0000000002f5fb3c: add        sp, sp, #0x70
0x0000000002f5fb40: ret        
