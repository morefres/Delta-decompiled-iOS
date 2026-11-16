; instruction-faithful ARM64 fallback for RobloxLib::function_2d61ba4
0x0000000002d61ba4: sub        sp, sp, #0xa0
0x0000000002d61ba8: stp        x22, x21, [sp, #0x70]
0x0000000002d61bac: stp        x20, x19, [sp, #0x80]
0x0000000002d61bb0: stp        x29, x30, [sp, #0x90]
0x0000000002d61bb4: add        x29, sp, #0x90
0x0000000002d61bb8: mov        x20, x2
0x0000000002d61bbc: mov        x21, x0
0x0000000002d61bc0: ldr        x8, [x0]
0x0000000002d61bc4: ldr        x8, [x8]
0x0000000002d61bc8: ldr        x19, [x8, x1, lsl #3]
0x0000000002d61bcc: ldr        x8, [x19, #0x220]
0x0000000002d61bd0: cbz        x8, #0x2d61be8
0x0000000002d61bd4: ldr        q0, [x8]
0x0000000002d61bd8: ldr        x8, [x8, #0x10]
0x0000000002d61bdc: stur       x8, [x29, #-0x30]
0x0000000002d61be0: stur       q0, [x29, #-0x40]
0x0000000002d61be4: b          #0x2d61bf0
0x0000000002d61be8: stp        xzr, xzr, [x29, #-0x40]
0x0000000002d61bec: stur       xzr, [x29, #-0x30]
0x0000000002d61bf0: add        x8, sp, #0x30
0x0000000002d61bf4: mov        x0, x19
0x0000000002d61bf8: bl         #0x2d1f9b0
0x0000000002d61bfc: sub        x0, x29, #0x40
0x0000000002d61c00: add        x1, sp, #0x30
0x0000000002d61c04: bl         #0xb6e4c8
0x0000000002d61c08: tbnz       w0, #0, #0x2d61d90
0x0000000002d61c0c: ldur       q0, [x29, #-0x40]
0x0000000002d61c10: ldur       d1, [x29, #-0x30]
0x0000000002d61c14: ldur       q2, [sp, #0x38]
0x0000000002d61c18: adrp       x8, #0x4d2d000
0x0000000002d61c1c: ldr        q3, [x8, #0x590]
0x0000000002d61c20: fadd       v3.4s, v0.4s, v3.4s
0x0000000002d61c24: ldr        d0, [sp, #0x30]
0x0000000002d61c28: mov        v1.d[1], v0.d[0]
0x0000000002d61c2c: adrp       x8, #0x4d2e000
0x0000000002d61c30: ldr        q0, [x8, #0x290]
0x0000000002d61c34: fadd       v1.4s, v1.4s, v0.4s
0x0000000002d61c38: adrp       x8, #0x4d2e000
0x0000000002d61c3c: ldr        q0, [x8, #0x2a0]
0x0000000002d61c40: fadd       v0.4s, v2.4s, v0.4s
0x0000000002d61c44: ldr        x8, [x21, #8]
0x0000000002d61c48: ldr        x8, [x8]
0x0000000002d61c4c: mov        w9, #0x18
0x0000000002d61c50: madd       x20, x20, x9, x8
0x0000000002d61c54: ldr        x9, [x20, #8]
0x0000000002d61c58: mov        x8, x20
0x0000000002d61c5c: ldr        x12, [x8, #0x10]!
0x0000000002d61c60: cmp        x9, x12
0x0000000002d61c64: b.hs       #0x2d61c80
0x0000000002d61c68: str        x19, [x9]
0x0000000002d61c6c: stur       q3, [x9, #8]
0x0000000002d61c70: stur       q1, [x9, #0x18]
0x0000000002d61c74: add        x21, x9, #0x38
0x0000000002d61c78: stur       q0, [x9, #0x28]
0x0000000002d61c7c: b          #0x2d61d84
0x0000000002d61c80: mov        x11, #0x2492
0x0000000002d61c84: movk       x11, #0x9249, lsl #16
0x0000000002d61c88: movk       x11, #0x4924, lsl #32
0x0000000002d61c8c: movk       x11, #0x492, lsl #48
0x0000000002d61c90: ldr        x0, [x20]
0x0000000002d61c94: sub        x10, x9, x0
0x0000000002d61c98: asr        x13, x10, #3
0x0000000002d61c9c: mov        x14, #0x6db7
0x0000000002d61ca0: movk       x14, #0xb6db, lsl #16
0x0000000002d61ca4: movk       x14, #0xdb6d, lsl #32
0x0000000002d61ca8: movk       x14, #0x6db6, lsl #48
0x0000000002d61cac: mul        x21, x13, x14
0x0000000002d61cb0: add        x13, x21, #1
0x0000000002d61cb4: cmp        x13, x11
0x0000000002d61cb8: b.hi       #0x2d61da4
0x0000000002d61cbc: sub        x12, x12, x0
0x0000000002d61cc0: asr        x12, x12, #3
0x0000000002d61cc4: mul        x12, x12, x14
0x0000000002d61cc8: lsl        x14, x12, #1
0x0000000002d61ccc: cmp        x14, x13
0x0000000002d61cd0: csel       x13, x14, x13, hi
0x0000000002d61cd4: mov        x14, #0x9249
0x0000000002d61cd8: movk       x14, #0x4924, lsl #16
0x0000000002d61cdc: movk       x14, #0x2492, lsl #32
0x0000000002d61ce0: movk       x14, #0x249, lsl #48
0x0000000002d61ce4: cmp        x12, x14
0x0000000002d61ce8: csel       x1, x13, x11, lo
0x0000000002d61cec: cbz        x1, #0x2d61d18
0x0000000002d61cf0: mov        x0, x8
0x0000000002d61cf4: stp        q0, q3, [sp, #0x10]
0x0000000002d61cf8: str        q1, [sp]
0x0000000002d61cfc: bl         #0x2d2c78
0x0000000002d61d00: ldp        q1, q0, [sp]
0x0000000002d61d04: ldr        q3, [sp, #0x20]
0x0000000002d61d08: mov        x8, x0
0x0000000002d61d0c: ldp        x0, x9, [x20]
0x0000000002d61d10: sub        x10, x9, x0
0x0000000002d61d14: b          #0x2d61d1c
0x0000000002d61d18: mov        x8, #0
0x0000000002d61d1c: mov        w11, #0x38
0x0000000002d61d20: madd       x12, x21, x11, x8
0x0000000002d61d24: str        x19, [x12]
0x0000000002d61d28: stur       q3, [x12, #8]
0x0000000002d61d2c: madd       x8, x1, x11, x8
0x0000000002d61d30: stur       q1, [x12, #0x18]
0x0000000002d61d34: stur       q0, [x12, #0x28]
0x0000000002d61d38: add        x21, x12, #0x38
0x0000000002d61d3c: sub        x10, x12, x10
0x0000000002d61d40: cmp        x0, x9
0x0000000002d61d44: b.eq       #0x2d61d74
0x0000000002d61d48: mov        x11, x10
0x0000000002d61d4c: ldp        q0, q1, [x0]
0x0000000002d61d50: ldr        q2, [x0, #0x20]
0x0000000002d61d54: ldr        x12, [x0, #0x30]
0x0000000002d61d58: str        x12, [x11, #0x30]
0x0000000002d61d5c: stp        q1, q2, [x11, #0x10]
0x0000000002d61d60: str        q0, [x11], #0x38
0x0000000002d61d64: add        x0, x0, #0x38
0x0000000002d61d68: cmp        x0, x9
0x0000000002d61d6c: b.ne       #0x2d61d4c
0x0000000002d61d70: ldr        x0, [x20]
0x0000000002d61d74: stp        x10, x21, [x20]
0x0000000002d61d78: str        x8, [x20, #0x10]
0x0000000002d61d7c: cbz        x0, #0x2d61d84
0x0000000002d61d80: bl         #0x47e93a8
0x0000000002d61d84: str        x21, [x20, #8]
0x0000000002d61d88: mov        x0, x19
0x0000000002d61d8c: bl         #0x2d210c0
0x0000000002d61d90: ldp        x29, x30, [sp, #0x90]
0x0000000002d61d94: ldp        x20, x19, [sp, #0x80]
0x0000000002d61d98: ldp        x22, x21, [sp, #0x70]
0x0000000002d61d9c: add        sp, sp, #0xa0
0x0000000002d61da0: ret        
0x0000000002d61da4: bl         #0x2dc64
