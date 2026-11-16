; instruction-faithful ARM64 fallback for RobloxLib::function_2d41afc
0x0000000002d41afc: stp        x20, x19, [sp, #-0x20]!
0x0000000002d41b00: stp        x29, x30, [sp, #0x10]
0x0000000002d41b04: add        x29, sp, #0x10
0x0000000002d41b08: mov        x19, x0
0x0000000002d41b0c: ldr        x12, [x1]
0x0000000002d41b10: lsr        x8, x12, #3
0x0000000002d41b14: mov        w9, #0x79b1
0x0000000002d41b18: movk       w9, #0x9e37, lsl #16
0x0000000002d41b1c: mul        w8, w8, w9
0x0000000002d41b20: ldr        w9, [x0, #0x1c]
0x0000000002d41b24: neg        w10, w9
0x0000000002d41b28: lsr        w13, w8, w10
0x0000000002d41b2c: lsl        w8, w8, w9
0x0000000002d41b30: and        w14, w13, #0xfffffff0
0x0000000002d41b34: ldr        x10, [x0, #8]
0x0000000002d41b38: mov        w11, #-1
0x0000000002d41b3c: lsl        w15, w11, w9
0x0000000002d41b40: mvn        w15, w15
0x0000000002d41b44: mov        x16, #0xaf5c
0x0000000002d41b48: movk       x16, #0x136, lsl #16
0x0000000002d41b4c: movk       x16, #0xeb98, lsl #32
0x0000000002d41b50: movk       x16, #0x4d72, lsl #48
0x0000000002d41b54: mov        w17, #0x7fffffff
0x0000000002d41b58: mov        x0, #0
0x0000000002d41b5c: lsr        x3, x16, x0
0x0000000002d41b60: add        w3, w13, w3
0x0000000002d41b64: and        w3, w3, #0xf
0x0000000002d41b68: add        w20, w3, w14
0x0000000002d41b6c: ldr        w3, [x10, w20, uxtw #2]
0x0000000002d41b70: cmp        w3, w17
0x0000000002d41b74: b.eq       #0x2d41ba8
0x0000000002d41b78: cmn        w3, #1
0x0000000002d41b7c: b.eq       #0x2d41bc8
0x0000000002d41b80: eor        w5, w3, w8
0x0000000002d41b84: ldr        w4, [x19, #0x18]
0x0000000002d41b88: bics       wzr, w5, w4
0x0000000002d41b8c: b.ne       #0x2d41bb0
0x0000000002d41b90: ldr        x5, [x19, #0x10]
0x0000000002d41b94: and        w3, w4, w3
0x0000000002d41b98: ldr        x3, [x5, w3, uxtw #3]
0x0000000002d41b9c: cmp        x12, x3
0x0000000002d41ba0: b.ne       #0x2d41bb0
0x0000000002d41ba4: b          #0x2d41c84
0x0000000002d41ba8: cmn        w11, #1
0x0000000002d41bac: csel       w11, w20, w11, eq
0x0000000002d41bb0: add        x0, x0, #4
0x0000000002d41bb4: cmp        x0, #0x40
0x0000000002d41bb8: b.ne       #0x2d41b5c
0x0000000002d41bbc: add        w14, w14, #0x10
0x0000000002d41bc0: and        w14, w14, w15
0x0000000002d41bc4: b          #0x2d41b58
0x0000000002d41bc8: cbz        w2, #0x2d41c78
0x0000000002d41bcc: adrp       x12, #0x6912000
0x0000000002d41bd0: add        x12, x12, #0xd80
0x0000000002d41bd4: ldrb       w12, [x12]
0x0000000002d41bd8: cmp        w12, #1
0x0000000002d41bdc: b.ne       #0x2d41c1c
0x0000000002d41be0: cmp        w2, #1
0x0000000002d41be4: b.ne       #0x2d41c1c
0x0000000002d41be8: adrp       x12, #0x61b3000
0x0000000002d41bec: add        x12, x12, #0xe88
0x0000000002d41bf0: ldrb       w12, [x12]
0x0000000002d41bf4: tbz        w12, #0, #0x2d41c1c
0x0000000002d41bf8: ldp        w12, w13, [x19]
0x0000000002d41bfc: cmp        w12, w13
0x0000000002d41c00: b.ne       #0x2d41c1c
0x0000000002d41c04: mov        x0, x19
0x0000000002d41c08: bl         #0x2d41ca0
0x0000000002d41c0c: and        x8, x0, #0xffffff0000000000
0x0000000002d41c10: and        x9, x0, #0xff00000000
0x0000000002d41c14: mov        w20, w0
0x0000000002d41c18: b          #0x2d41c8c
0x0000000002d41c1c: cmn        w11, #1
0x0000000002d41c20: b.eq       #0x2d41c40
0x0000000002d41c24: mov        w12, #1
0x0000000002d41c28: lsl        x9, x12, x9
0x0000000002d41c2c: add        x9, x10, x9, lsl #2
0x0000000002d41c30: ldr        w12, [x9, #8]
0x0000000002d41c34: sub        w12, w12, #1
0x0000000002d41c38: str        w12, [x9, #8]
0x0000000002d41c3c: mov        w20, w11
0x0000000002d41c40: str        w8, [x10, x20, lsl #2]
0x0000000002d41c44: cmp        w2, #1
0x0000000002d41c48: b.ne       #0x2d41c78
0x0000000002d41c4c: mov        x0, x19
0x0000000002d41c50: bl         #0xe9de8
0x0000000002d41c54: mov        x8, #0
0x0000000002d41c58: ldr        x9, [x19, #8]
0x0000000002d41c5c: ldr        w10, [x9, x20, lsl #2]
0x0000000002d41c60: orr        w10, w10, w0
0x0000000002d41c64: str        w10, [x9, x20, lsl #2]
0x0000000002d41c68: ldr        w9, [x19]
0x0000000002d41c6c: add        w9, w9, #1
0x0000000002d41c70: str        w9, [x19]
0x0000000002d41c74: b          #0x2d41c7c
0x0000000002d41c78: mov        x8, #0
0x0000000002d41c7c: mov        x9, #0x100000000
0x0000000002d41c80: b          #0x2d41c8c
0x0000000002d41c84: mov        x9, #0
0x0000000002d41c88: mov        x8, #0
0x0000000002d41c8c: orr        x8, x9, x8
0x0000000002d41c90: orr        x0, x8, x20
0x0000000002d41c94: ldp        x29, x30, [sp, #0x10]
0x0000000002d41c98: ldp        x20, x19, [sp], #0x20
0x0000000002d41c9c: ret        
0x0000000002d41ca0: stp        x20, x19, [sp, #-0x20]!
0x0000000002d41ca4: stp        x29, x30, [sp, #0x10]
0x0000000002d41ca8: add        x29, sp, #0x10
0x0000000002d41cac: mov        x19, x1
0x0000000002d41cb0: mov        x20, x0
0x0000000002d41cb4: bl         #0x2d41cd0
0x0000000002d41cb8: mov        x0, x20
0x0000000002d41cbc: mov        x1, x19
0x0000000002d41cc0: mov        w2, #1
0x0000000002d41cc4: ldp        x29, x30, [sp, #0x10]
0x0000000002d41cc8: ldp        x20, x19, [sp], #0x20
0x0000000002d41ccc: b          #0x2d41afc
