; instruction-faithful ARM64 fallback for RobloxLib::function_2b29b54
0x0000000002b29b54: sub        sp, sp, #0x30
0x0000000002b29b58: stp        x20, x19, [sp, #0x10]
0x0000000002b29b5c: stp        x29, x30, [sp, #0x20]
0x0000000002b29b60: add        x29, sp, #0x20
0x0000000002b29b64: ldr        w8, [x0]
0x0000000002b29b68: cbz        w8, #0x2b29ba0
0x0000000002b29b6c: mov        x19, x0
0x0000000002b29b70: mov        w2, #0
0x0000000002b29b74: bl         #0x2b29bbc
0x0000000002b29b78: tbnz       x0, #0x20, #0x2b29ba0
0x0000000002b29b7c: ldr        x8, [x19, #8]
0x0000000002b29b80: ldr        w8, [x8, w0, uxtw #2]
0x0000000002b29b84: ldr        w9, [x19, #0x18]
0x0000000002b29b88: mov        x0, sp
0x0000000002b29b8c: and        w2, w9, w8
0x0000000002b29b90: mov        x1, x19
0x0000000002b29b94: bl         #0x20f3b0
0x0000000002b29b98: ldr        x0, [sp]
0x0000000002b29b9c: b          #0x2b29ba8
0x0000000002b29ba0: mov        x0, #0
0x0000000002b29ba4: str        wzr, [sp, #8]
0x0000000002b29ba8: ldr        x1, [sp, #8]
0x0000000002b29bac: ldp        x29, x30, [sp, #0x20]
0x0000000002b29bb0: ldp        x20, x19, [sp, #0x10]
0x0000000002b29bb4: add        sp, sp, #0x30
0x0000000002b29bb8: ret        
0x0000000002b29bbc: stp        x20, x19, [sp, #-0x20]!
0x0000000002b29bc0: stp        x29, x30, [sp, #0x10]
0x0000000002b29bc4: add        x29, sp, #0x10
0x0000000002b29bc8: mov        x19, x0
0x0000000002b29bcc: ldrh       w12, [x1]
0x0000000002b29bd0: mov        w8, #0x79b9
0x0000000002b29bd4: movk       w8, #0x9e37, lsl #16
0x0000000002b29bd8: add        w9, w12, w8
0x0000000002b29bdc: ldrh       w13, [x1, #2]
0x0000000002b29be0: add        w10, w13, w9, lsl #6
0x0000000002b29be4: add        w10, w10, w9, lsr #2
0x0000000002b29be8: add        w10, w10, w8
0x0000000002b29bec: eor        w9, w10, w9
0x0000000002b29bf0: sub        w8, w8, #8
0x0000000002b29bf4: mul        w8, w9, w8
0x0000000002b29bf8: ldr        w9, [x0, #0x1c]
0x0000000002b29bfc: neg        w10, w9
0x0000000002b29c00: lsr        w14, w8, w10
0x0000000002b29c04: lsl        w8, w8, w9
0x0000000002b29c08: and        w15, w14, #0xfffffff0
0x0000000002b29c0c: ldr        x10, [x0, #8]
0x0000000002b29c10: mov        w11, #-1
0x0000000002b29c14: lsl        w16, w11, w9
0x0000000002b29c18: mvn        w16, w16
0x0000000002b29c1c: mov        x17, #0xaf5c
0x0000000002b29c20: movk       x17, #0x136, lsl #16
0x0000000002b29c24: movk       x17, #0xeb98, lsl #32
0x0000000002b29c28: movk       x17, #0x4d72, lsl #48
0x0000000002b29c2c: mov        w0, #0x7fffffff
0x0000000002b29c30: mov        x3, #0
0x0000000002b29c34: lsr        x4, x17, x3
0x0000000002b29c38: add        w4, w14, w4
0x0000000002b29c3c: and        w4, w4, #0xf
0x0000000002b29c40: add        w20, w4, w15
0x0000000002b29c44: ldr        w4, [x10, w20, uxtw #2]
0x0000000002b29c48: cmp        w4, w0
0x0000000002b29c4c: b.eq       #0x2b29c8c
0x0000000002b29c50: cmn        w4, #1
0x0000000002b29c54: b.eq       #0x2b29cac
0x0000000002b29c58: eor        w6, w4, w8
0x0000000002b29c5c: ldr        w5, [x19, #0x18]
0x0000000002b29c60: bics       wzr, w6, w5
0x0000000002b29c64: b.ne       #0x2b29c94
0x0000000002b29c68: ldr        x6, [x19, #0x10]
0x0000000002b29c6c: and        w4, w5, w4
0x0000000002b29c70: add        x4, x6, w4, uxtw #4
0x0000000002b29c74: ldrh       w5, [x4]
0x0000000002b29c78: ldrh       w4, [x4, #2]
0x0000000002b29c7c: cmp        w12, w5
0x0000000002b29c80: ccmp       w13, w4, #0, eq
0x0000000002b29c84: b.ne       #0x2b29c94
0x0000000002b29c88: b          #0x2b29d68
0x0000000002b29c8c: cmn        w11, #1
0x0000000002b29c90: csel       w11, w20, w11, eq
0x0000000002b29c94: add        x3, x3, #4
0x0000000002b29c98: cmp        x3, #0x40
0x0000000002b29c9c: b.ne       #0x2b29c34
0x0000000002b29ca0: add        w15, w15, #0x10
0x0000000002b29ca4: and        w15, w15, w16
0x0000000002b29ca8: b          #0x2b29c30
0x0000000002b29cac: cbz        w2, #0x2b29d5c
0x0000000002b29cb0: adrp       x12, #0x6912000
0x0000000002b29cb4: add        x12, x12, #0xd80
0x0000000002b29cb8: ldrb       w12, [x12]
0x0000000002b29cbc: cmp        w12, #1
0x0000000002b29cc0: b.ne       #0x2b29d00
0x0000000002b29cc4: cmp        w2, #1
0x0000000002b29cc8: b.ne       #0x2b29d00
0x0000000002b29ccc: adrp       x12, #0x61b3000
0x0000000002b29cd0: add        x12, x12, #0xe88
0x0000000002b29cd4: ldrb       w12, [x12]
0x0000000002b29cd8: tbz        w12, #0, #0x2b29d00
0x0000000002b29cdc: ldp        w12, w13, [x19]
0x0000000002b29ce0: cmp        w12, w13
0x0000000002b29ce4: b.ne       #0x2b29d00
0x0000000002b29ce8: mov        x0, x19
0x0000000002b29cec: bl         #0x2b29d84
0x0000000002b29cf0: and        x8, x0, #0xffffff0000000000
0x0000000002b29cf4: and        x9, x0, #0xff00000000
0x0000000002b29cf8: mov        w20, w0
0x0000000002b29cfc: b          #0x2b29d70
0x0000000002b29d00: cmn        w11, #1
0x0000000002b29d04: b.eq       #0x2b29d24
0x0000000002b29d08: mov        w12, #1
0x0000000002b29d0c: lsl        x9, x12, x9
0x0000000002b29d10: add        x9, x10, x9, lsl #2
0x0000000002b29d14: ldr        w12, [x9, #8]
0x0000000002b29d18: sub        w12, w12, #1
0x0000000002b29d1c: str        w12, [x9, #8]
0x0000000002b29d20: mov        w20, w11
0x0000000002b29d24: str        w8, [x10, x20, lsl #2]
0x0000000002b29d28: cmp        w2, #1
0x0000000002b29d2c: b.ne       #0x2b29d5c
0x0000000002b29d30: mov        x0, x19
0x0000000002b29d34: bl         #0xe9de8
0x0000000002b29d38: mov        x8, #0
0x0000000002b29d3c: ldr        x9, [x19, #8]
0x0000000002b29d40: ldr        w10, [x9, x20, lsl #2]
0x0000000002b29d44: orr        w10, w10, w0
0x0000000002b29d48: str        w10, [x9, x20, lsl #2]
0x0000000002b29d4c: ldr        w9, [x19]
0x0000000002b29d50: add        w9, w9, #1
0x0000000002b29d54: str        w9, [x19]
0x0000000002b29d58: b          #0x2b29d60
0x0000000002b29d5c: mov        x8, #0
0x0000000002b29d60: mov        x9, #0x100000000
0x0000000002b29d64: b          #0x2b29d70
0x0000000002b29d68: mov        x9, #0
0x0000000002b29d6c: mov        x8, #0
0x0000000002b29d70: orr        x8, x9, x8
0x0000000002b29d74: orr        x0, x8, x20
0x0000000002b29d78: ldp        x29, x30, [sp, #0x10]
0x0000000002b29d7c: ldp        x20, x19, [sp], #0x20
0x0000000002b29d80: ret        
0x0000000002b29d84: stp        x20, x19, [sp, #-0x20]!
0x0000000002b29d88: stp        x29, x30, [sp, #0x10]
0x0000000002b29d8c: add        x29, sp, #0x10
0x0000000002b29d90: mov        x19, x1
0x0000000002b29d94: mov        x20, x0
0x0000000002b29d98: bl         #0x2b29db4
0x0000000002b29d9c: mov        x0, x20
0x0000000002b29da0: mov        x1, x19
0x0000000002b29da4: mov        w2, #1
0x0000000002b29da8: ldp        x29, x30, [sp, #0x10]
0x0000000002b29dac: ldp        x20, x19, [sp], #0x20
0x0000000002b29db0: b          #0x2b29bbc
