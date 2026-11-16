; instruction-faithful ARM64 fallback for RobloxLib::function_27e8b38
0x00000000027e8b38: stp        x20, x19, [sp, #-0x20]!
0x00000000027e8b3c: stp        x29, x30, [sp, #0x10]
0x00000000027e8b40: add        x29, sp, #0x10
0x00000000027e8b44: mov        x19, x0
0x00000000027e8b48: ldr        x12, [x1]
0x00000000027e8b4c: mov        w8, #0x79b1
0x00000000027e8b50: movk       w8, #0x9e37, lsl #16
0x00000000027e8b54: mul        w8, w12, w8
0x00000000027e8b58: ldr        w9, [x0, #0x1c]
0x00000000027e8b5c: neg        w10, w9
0x00000000027e8b60: lsr        w13, w8, w10
0x00000000027e8b64: lsl        w8, w8, w9
0x00000000027e8b68: and        w14, w13, #0xfffffff0
0x00000000027e8b6c: ldr        x10, [x0, #8]
0x00000000027e8b70: mov        w11, #-1
0x00000000027e8b74: lsl        w15, w11, w9
0x00000000027e8b78: mvn        w15, w15
0x00000000027e8b7c: mov        x16, #0xaf5c
0x00000000027e8b80: movk       x16, #0x136, lsl #16
0x00000000027e8b84: movk       x16, #0xeb98, lsl #32
0x00000000027e8b88: movk       x16, #0x4d72, lsl #48
0x00000000027e8b8c: mov        w17, #0x7fffffff
0x00000000027e8b90: mov        w0, #0x18
0x00000000027e8b94: mov        x3, #0
0x00000000027e8b98: lsr        x4, x16, x3
0x00000000027e8b9c: add        w4, w13, w4
0x00000000027e8ba0: and        w4, w4, #0xf
0x00000000027e8ba4: add        w20, w4, w14
0x00000000027e8ba8: ldr        w4, [x10, w20, uxtw #2]
0x00000000027e8bac: cmp        w4, w17
0x00000000027e8bb0: b.eq       #0x27e8be8
0x00000000027e8bb4: cmn        w4, #1
0x00000000027e8bb8: b.eq       #0x27e8c08
0x00000000027e8bbc: eor        w6, w4, w8
0x00000000027e8bc0: ldr        w5, [x19, #0x18]
0x00000000027e8bc4: bics       wzr, w6, w5
0x00000000027e8bc8: b.ne       #0x27e8bf0
0x00000000027e8bcc: ldr        x6, [x19, #0x10]
0x00000000027e8bd0: and        w4, w5, w4
0x00000000027e8bd4: umull      x4, w4, w0
0x00000000027e8bd8: ldr        x4, [x6, x4]
0x00000000027e8bdc: cmp        x12, x4
0x00000000027e8be0: b.ne       #0x27e8bf0
0x00000000027e8be4: b          #0x27e8cc4
0x00000000027e8be8: cmn        w11, #1
0x00000000027e8bec: csel       w11, w20, w11, eq
0x00000000027e8bf0: add        x3, x3, #4
0x00000000027e8bf4: cmp        x3, #0x40
0x00000000027e8bf8: b.ne       #0x27e8b98
0x00000000027e8bfc: add        w14, w14, #0x10
0x00000000027e8c00: and        w14, w14, w15
0x00000000027e8c04: b          #0x27e8b94
0x00000000027e8c08: cbz        w2, #0x27e8cb8
0x00000000027e8c0c: adrp       x12, #0x6912000
0x00000000027e8c10: add        x12, x12, #0xd80
0x00000000027e8c14: ldrb       w12, [x12]
0x00000000027e8c18: cmp        w12, #1
0x00000000027e8c1c: b.ne       #0x27e8c5c
0x00000000027e8c20: cmp        w2, #1
0x00000000027e8c24: b.ne       #0x27e8c5c
0x00000000027e8c28: adrp       x12, #0x61b3000
0x00000000027e8c2c: add        x12, x12, #0xe88
0x00000000027e8c30: ldrb       w12, [x12]
0x00000000027e8c34: tbz        w12, #0, #0x27e8c5c
0x00000000027e8c38: ldp        w12, w13, [x19]
0x00000000027e8c3c: cmp        w12, w13
0x00000000027e8c40: b.ne       #0x27e8c5c
0x00000000027e8c44: mov        x0, x19
0x00000000027e8c48: bl         #0x27e8fdc
0x00000000027e8c4c: and        x8, x0, #0xffffff0000000000
0x00000000027e8c50: and        x9, x0, #0xff00000000
0x00000000027e8c54: mov        w20, w0
0x00000000027e8c58: b          #0x27e8ccc
0x00000000027e8c5c: cmn        w11, #1
0x00000000027e8c60: b.eq       #0x27e8c80
0x00000000027e8c64: mov        w12, #1
0x00000000027e8c68: lsl        x9, x12, x9
0x00000000027e8c6c: add        x9, x10, x9, lsl #2
0x00000000027e8c70: ldr        w12, [x9, #8]
0x00000000027e8c74: sub        w12, w12, #1
0x00000000027e8c78: str        w12, [x9, #8]
0x00000000027e8c7c: mov        w20, w11
0x00000000027e8c80: str        w8, [x10, x20, lsl #2]
0x00000000027e8c84: cmp        w2, #1
0x00000000027e8c88: b.ne       #0x27e8cb8
0x00000000027e8c8c: mov        x0, x19
0x00000000027e8c90: bl         #0xe9de8
0x00000000027e8c94: mov        x8, #0
0x00000000027e8c98: ldr        x9, [x19, #8]
0x00000000027e8c9c: ldr        w10, [x9, x20, lsl #2]
0x00000000027e8ca0: orr        w10, w10, w0
0x00000000027e8ca4: str        w10, [x9, x20, lsl #2]
0x00000000027e8ca8: ldr        w9, [x19]
0x00000000027e8cac: add        w9, w9, #1
0x00000000027e8cb0: str        w9, [x19]
0x00000000027e8cb4: b          #0x27e8cbc
0x00000000027e8cb8: mov        x8, #0
0x00000000027e8cbc: mov        x9, #0x100000000
0x00000000027e8cc0: b          #0x27e8ccc
0x00000000027e8cc4: mov        x9, #0
0x00000000027e8cc8: mov        x8, #0
0x00000000027e8ccc: orr        x8, x9, x8
0x00000000027e8cd0: orr        x0, x8, x20
0x00000000027e8cd4: ldp        x29, x30, [sp, #0x10]
0x00000000027e8cd8: ldp        x20, x19, [sp], #0x20
0x00000000027e8cdc: ret        
