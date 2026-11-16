; instruction-faithful ARM64 fallback for RobloxLib::function_2d53aac
0x0000000002d53aac: stp        x20, x19, [sp, #-0x20]!
0x0000000002d53ab0: stp        x29, x30, [sp, #0x10]
0x0000000002d53ab4: add        x29, sp, #0x10
0x0000000002d53ab8: mov        x19, x0
0x0000000002d53abc: ldr        w12, [x1]
0x0000000002d53ac0: mov        w8, #0x79b1
0x0000000002d53ac4: movk       w8, #0x9e37, lsl #16
0x0000000002d53ac8: mul        w8, w12, w8
0x0000000002d53acc: ldr        w9, [x0, #0x1c]
0x0000000002d53ad0: neg        w10, w9
0x0000000002d53ad4: lsr        w13, w8, w10
0x0000000002d53ad8: lsl        w8, w8, w9
0x0000000002d53adc: and        w14, w13, #0xfffffff0
0x0000000002d53ae0: ldr        x10, [x0, #8]
0x0000000002d53ae4: mov        w11, #-1
0x0000000002d53ae8: lsl        w15, w11, w9
0x0000000002d53aec: mvn        w15, w15
0x0000000002d53af0: mov        x16, #0xaf5c
0x0000000002d53af4: movk       x16, #0x136, lsl #16
0x0000000002d53af8: movk       x16, #0xeb98, lsl #32
0x0000000002d53afc: movk       x16, #0x4d72, lsl #48
0x0000000002d53b00: mov        w17, #0x7fffffff
0x0000000002d53b04: mov        w0, #0x14
0x0000000002d53b08: mov        x3, #0
0x0000000002d53b0c: lsr        x4, x16, x3
0x0000000002d53b10: add        w4, w13, w4
0x0000000002d53b14: and        w4, w4, #0xf
0x0000000002d53b18: add        w20, w4, w14
0x0000000002d53b1c: ldr        w4, [x10, w20, uxtw #2]
0x0000000002d53b20: cmp        w4, w17
0x0000000002d53b24: b.eq       #0x2d53b5c
0x0000000002d53b28: cmn        w4, #1
0x0000000002d53b2c: b.eq       #0x2d53b7c
0x0000000002d53b30: eor        w6, w4, w8
0x0000000002d53b34: ldr        w5, [x19, #0x18]
0x0000000002d53b38: bics       wzr, w6, w5
0x0000000002d53b3c: b.ne       #0x2d53b64
0x0000000002d53b40: ldr        x6, [x19, #0x10]
0x0000000002d53b44: and        w4, w5, w4
0x0000000002d53b48: umull      x4, w4, w0
0x0000000002d53b4c: ldr        w4, [x6, x4]
0x0000000002d53b50: cmp        w12, w4
0x0000000002d53b54: b.ne       #0x2d53b64
0x0000000002d53b58: b          #0x2d53c38
0x0000000002d53b5c: cmn        w11, #1
0x0000000002d53b60: csel       w11, w20, w11, eq
0x0000000002d53b64: add        x3, x3, #4
0x0000000002d53b68: cmp        x3, #0x40
0x0000000002d53b6c: b.ne       #0x2d53b0c
0x0000000002d53b70: add        w14, w14, #0x10
0x0000000002d53b74: and        w14, w14, w15
0x0000000002d53b78: b          #0x2d53b08
0x0000000002d53b7c: cbz        w2, #0x2d53c2c
0x0000000002d53b80: adrp       x12, #0x6912000
0x0000000002d53b84: add        x12, x12, #0xd80
0x0000000002d53b88: ldrb       w12, [x12]
0x0000000002d53b8c: cmp        w12, #1
0x0000000002d53b90: b.ne       #0x2d53bd0
0x0000000002d53b94: cmp        w2, #1
0x0000000002d53b98: b.ne       #0x2d53bd0
0x0000000002d53b9c: adrp       x12, #0x61b3000
0x0000000002d53ba0: add        x12, x12, #0xe88
0x0000000002d53ba4: ldrb       w12, [x12]
0x0000000002d53ba8: tbz        w12, #0, #0x2d53bd0
0x0000000002d53bac: ldp        w12, w13, [x19]
0x0000000002d53bb0: cmp        w12, w13
0x0000000002d53bb4: b.ne       #0x2d53bd0
0x0000000002d53bb8: mov        x0, x19
0x0000000002d53bbc: bl         #0x2d53f0c
0x0000000002d53bc0: and        x8, x0, #0xffffff0000000000
0x0000000002d53bc4: and        x9, x0, #0xff00000000
0x0000000002d53bc8: mov        w20, w0
0x0000000002d53bcc: b          #0x2d53c40
0x0000000002d53bd0: cmn        w11, #1
0x0000000002d53bd4: b.eq       #0x2d53bf4
0x0000000002d53bd8: mov        w12, #1
0x0000000002d53bdc: lsl        x9, x12, x9
0x0000000002d53be0: add        x9, x10, x9, lsl #2
0x0000000002d53be4: ldr        w12, [x9, #8]
0x0000000002d53be8: sub        w12, w12, #1
0x0000000002d53bec: str        w12, [x9, #8]
0x0000000002d53bf0: mov        w20, w11
0x0000000002d53bf4: str        w8, [x10, x20, lsl #2]
0x0000000002d53bf8: cmp        w2, #1
0x0000000002d53bfc: b.ne       #0x2d53c2c
0x0000000002d53c00: mov        x0, x19
0x0000000002d53c04: bl         #0xe9de8
0x0000000002d53c08: mov        x8, #0
0x0000000002d53c0c: ldr        x9, [x19, #8]
0x0000000002d53c10: ldr        w10, [x9, x20, lsl #2]
0x0000000002d53c14: orr        w10, w10, w0
0x0000000002d53c18: str        w10, [x9, x20, lsl #2]
0x0000000002d53c1c: ldr        w9, [x19]
0x0000000002d53c20: add        w9, w9, #1
0x0000000002d53c24: str        w9, [x19]
0x0000000002d53c28: b          #0x2d53c30
0x0000000002d53c2c: mov        x8, #0
0x0000000002d53c30: mov        x9, #0x100000000
0x0000000002d53c34: b          #0x2d53c40
0x0000000002d53c38: mov        x9, #0
0x0000000002d53c3c: mov        x8, #0
0x0000000002d53c40: orr        x8, x9, x8
0x0000000002d53c44: orr        x0, x8, x20
0x0000000002d53c48: ldp        x29, x30, [sp, #0x10]
0x0000000002d53c4c: ldp        x20, x19, [sp], #0x20
0x0000000002d53c50: ret        
