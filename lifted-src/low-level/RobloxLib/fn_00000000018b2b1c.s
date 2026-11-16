; instruction-faithful ARM64 fallback for RobloxLib::function_18b2b1c
0x00000000018b2b1c: sub        sp, sp, #0x30
0x00000000018b2b20: stp        x20, x19, [sp, #0x10]
0x00000000018b2b24: stp        x29, x30, [sp, #0x20]
0x00000000018b2b28: add        x29, sp, #0x20
0x00000000018b2b2c: ldr        w8, [x0]
0x00000000018b2b30: cbz        w8, #0x18b2b68
0x00000000018b2b34: mov        x19, x0
0x00000000018b2b38: mov        w2, #0
0x00000000018b2b3c: bl         #0x18b2b84
0x00000000018b2b40: tbnz       x0, #0x20, #0x18b2b68
0x00000000018b2b44: ldr        x8, [x19, #8]
0x00000000018b2b48: ldr        w8, [x8, w0, uxtw #2]
0x00000000018b2b4c: ldr        w9, [x19, #0x18]
0x00000000018b2b50: mov        x0, sp
0x00000000018b2b54: and        w2, w9, w8
0x00000000018b2b58: mov        x1, x19
0x00000000018b2b5c: bl         #0x20f3b0
0x00000000018b2b60: ldr        x0, [sp]
0x00000000018b2b64: b          #0x18b2b70
0x00000000018b2b68: mov        x0, #0
0x00000000018b2b6c: str        wzr, [sp, #8]
0x00000000018b2b70: ldr        x1, [sp, #8]
0x00000000018b2b74: ldp        x29, x30, [sp, #0x20]
0x00000000018b2b78: ldp        x20, x19, [sp, #0x10]
0x00000000018b2b7c: add        sp, sp, #0x30
0x00000000018b2b80: ret        
0x00000000018b2b84: stp        x20, x19, [sp, #-0x20]!
0x00000000018b2b88: stp        x29, x30, [sp, #0x10]
0x00000000018b2b8c: add        x29, sp, #0x10
0x00000000018b2b90: mov        x19, x0
0x00000000018b2b94: ldr        x12, [x1]
0x00000000018b2b98: lsr        x8, x12, #3
0x00000000018b2b9c: mov        w9, #0x79b1
0x00000000018b2ba0: movk       w9, #0x9e37, lsl #16
0x00000000018b2ba4: mul        w8, w8, w9
0x00000000018b2ba8: ldr        w9, [x0, #0x1c]
0x00000000018b2bac: neg        w10, w9
0x00000000018b2bb0: lsr        w13, w8, w10
0x00000000018b2bb4: lsl        w8, w8, w9
0x00000000018b2bb8: and        w14, w13, #0xfffffff0
0x00000000018b2bbc: ldr        x10, [x0, #8]
0x00000000018b2bc0: mov        w11, #-1
0x00000000018b2bc4: lsl        w15, w11, w9
0x00000000018b2bc8: mvn        w15, w15
0x00000000018b2bcc: mov        x16, #0xaf5c
0x00000000018b2bd0: movk       x16, #0x136, lsl #16
0x00000000018b2bd4: movk       x16, #0xeb98, lsl #32
0x00000000018b2bd8: movk       x16, #0x4d72, lsl #48
0x00000000018b2bdc: mov        w17, #0x7fffffff
0x00000000018b2be0: mov        x0, #0
0x00000000018b2be4: lsr        x3, x16, x0
0x00000000018b2be8: add        w3, w13, w3
0x00000000018b2bec: and        w3, w3, #0xf
0x00000000018b2bf0: add        w20, w3, w14
0x00000000018b2bf4: ldr        w3, [x10, w20, uxtw #2]
0x00000000018b2bf8: cmp        w3, w17
0x00000000018b2bfc: b.eq       #0x18b2c34
0x00000000018b2c00: cmn        w3, #1
0x00000000018b2c04: b.eq       #0x18b2c54
0x00000000018b2c08: eor        w5, w3, w8
0x00000000018b2c0c: ldr        w4, [x19, #0x18]
0x00000000018b2c10: bics       wzr, w5, w4
0x00000000018b2c14: b.ne       #0x18b2c3c
0x00000000018b2c18: ldr        x5, [x19, #0x10]
0x00000000018b2c1c: and        w3, w4, w3
0x00000000018b2c20: ubfiz      x3, x3, #5, #0x20
0x00000000018b2c24: ldr        x3, [x5, x3]
0x00000000018b2c28: cmp        x12, x3
0x00000000018b2c2c: b.ne       #0x18b2c3c
0x00000000018b2c30: b          #0x18b2d10
0x00000000018b2c34: cmn        w11, #1
0x00000000018b2c38: csel       w11, w20, w11, eq
0x00000000018b2c3c: add        x0, x0, #4
0x00000000018b2c40: cmp        x0, #0x40
0x00000000018b2c44: b.ne       #0x18b2be4
0x00000000018b2c48: add        w14, w14, #0x10
0x00000000018b2c4c: and        w14, w14, w15
0x00000000018b2c50: b          #0x18b2be0
0x00000000018b2c54: cbz        w2, #0x18b2d04
0x00000000018b2c58: adrp       x12, #0x6912000
0x00000000018b2c5c: add        x12, x12, #0xd80
0x00000000018b2c60: ldrb       w12, [x12]
0x00000000018b2c64: cmp        w12, #1
0x00000000018b2c68: b.ne       #0x18b2ca8
0x00000000018b2c6c: cmp        w2, #1
0x00000000018b2c70: b.ne       #0x18b2ca8
0x00000000018b2c74: adrp       x12, #0x61b3000
0x00000000018b2c78: add        x12, x12, #0xe88
0x00000000018b2c7c: ldrb       w12, [x12]
0x00000000018b2c80: tbz        w12, #0, #0x18b2ca8
0x00000000018b2c84: ldp        w12, w13, [x19]
0x00000000018b2c88: cmp        w12, w13
0x00000000018b2c8c: b.ne       #0x18b2ca8
0x00000000018b2c90: mov        x0, x19
0x00000000018b2c94: bl         #0x18b2d2c
0x00000000018b2c98: and        x8, x0, #0xffffff0000000000
0x00000000018b2c9c: and        x9, x0, #0xff00000000
0x00000000018b2ca0: mov        w20, w0
0x00000000018b2ca4: b          #0x18b2d18
0x00000000018b2ca8: cmn        w11, #1
0x00000000018b2cac: b.eq       #0x18b2ccc
0x00000000018b2cb0: mov        w12, #1
0x00000000018b2cb4: lsl        x9, x12, x9
0x00000000018b2cb8: add        x9, x10, x9, lsl #2
0x00000000018b2cbc: ldr        w12, [x9, #8]
0x00000000018b2cc0: sub        w12, w12, #1
0x00000000018b2cc4: str        w12, [x9, #8]
0x00000000018b2cc8: mov        w20, w11
0x00000000018b2ccc: str        w8, [x10, x20, lsl #2]
0x00000000018b2cd0: cmp        w2, #1
0x00000000018b2cd4: b.ne       #0x18b2d04
0x00000000018b2cd8: mov        x0, x19
0x00000000018b2cdc: bl         #0xe9de8
0x00000000018b2ce0: mov        x8, #0
0x00000000018b2ce4: ldr        x9, [x19, #8]
0x00000000018b2ce8: ldr        w10, [x9, x20, lsl #2]
0x00000000018b2cec: orr        w10, w10, w0
0x00000000018b2cf0: str        w10, [x9, x20, lsl #2]
0x00000000018b2cf4: ldr        w9, [x19]
0x00000000018b2cf8: add        w9, w9, #1
0x00000000018b2cfc: str        w9, [x19]
0x00000000018b2d00: b          #0x18b2d08
0x00000000018b2d04: mov        x8, #0
0x00000000018b2d08: mov        x9, #0x100000000
0x00000000018b2d0c: b          #0x18b2d18
0x00000000018b2d10: mov        x9, #0
0x00000000018b2d14: mov        x8, #0
0x00000000018b2d18: orr        x8, x9, x8
0x00000000018b2d1c: orr        x0, x8, x20
0x00000000018b2d20: ldp        x29, x30, [sp, #0x10]
0x00000000018b2d24: ldp        x20, x19, [sp], #0x20
0x00000000018b2d28: ret        
0x00000000018b2d2c: stp        x20, x19, [sp, #-0x20]!
0x00000000018b2d30: stp        x29, x30, [sp, #0x10]
0x00000000018b2d34: add        x29, sp, #0x10
0x00000000018b2d38: mov        x19, x1
0x00000000018b2d3c: mov        x20, x0
0x00000000018b2d40: ldr        w8, [x0, #4]
0x00000000018b2d44: cmp        w8, #4, lsl #12
0x00000000018b2d48: mov        w9, #0x4000
0x00000000018b2d4c: csel       w9, w8, w9, lo
0x00000000018b2d50: cmp        w9, #0x10
0x00000000018b2d54: mov        w10, #0x10
0x00000000018b2d58: csel       w9, w9, w10, hi
0x00000000018b2d5c: add        w1, w9, w8
0x00000000018b2d60: bl         #0x18b07e4
0x00000000018b2d64: mov        x0, x20
0x00000000018b2d68: mov        x1, x19
0x00000000018b2d6c: mov        w2, #1
0x00000000018b2d70: ldp        x29, x30, [sp, #0x10]
0x00000000018b2d74: ldp        x20, x19, [sp], #0x20
0x00000000018b2d78: b          #0x18b2b84
