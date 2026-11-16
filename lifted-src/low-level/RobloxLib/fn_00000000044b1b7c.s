; instruction-faithful ARM64 fallback for RobloxLib::function_44b1b7c
0x00000000044b1b7c: sub        sp, sp, #0x50
0x00000000044b1b80: stp        x22, x21, [sp, #0x20]
0x00000000044b1b84: stp        x20, x19, [sp, #0x30]
0x00000000044b1b88: stp        x29, x30, [sp, #0x40]
0x00000000044b1b8c: add        x29, sp, #0x40
0x00000000044b1b90: ldr        x8, [x1, #0x80]
0x00000000044b1b94: cmn        x8, #1
0x00000000044b1b98: ccmp       x8, x2, #0, ne
0x00000000044b1b9c: b.hs       #0x44b1d54
0x00000000044b1ba0: mov        x19, x1
0x00000000044b1ba4: mov        x20, x0
0x00000000044b1ba8: ldr        x9, [x0, #0xe0]
0x00000000044b1bac: ldr        x8, [x1, #0x70]
0x00000000044b1bb0: cmp        x9, x8
0x00000000044b1bb4: b.hs       #0x44b1be4
0x00000000044b1bb8: ldp        q1, q0, [x20, #0x50]
0x00000000044b1bbc: stur       q0, [x20, #0xa8]
0x00000000044b1bc0: ldp        q0, q2, [x20, #0x70]
0x00000000044b1bc4: stur       q0, [x20, #0xb8]
0x00000000044b1bc8: stur       q2, [x20, #0xc8]
0x00000000044b1bcc: ldr        x8, [x20, #0x90]
0x00000000044b1bd0: str        x8, [x20, #0xd8]
0x00000000044b1bd4: stur       q1, [x20, #0x98]
0x00000000044b1bd8: ldr        q0, [x19, #0x70]
0x00000000044b1bdc: str        q0, [x20, #0xe0]
0x00000000044b1be0: fmov       x8, d0
0x00000000044b1be4: str        x4, [x19, #0x80]
0x00000000044b1be8: str        x4, [x20, #0x68]
0x00000000044b1bec: mov        x9, #-1
0x00000000044b1bf0: stp        x9, xzr, [x20, #0x78]
0x00000000044b1bf4: stp        xzr, xzr, [x20, #0x88]
0x00000000044b1bf8: ldr        x9, [x20, #0x58]
0x00000000044b1bfc: cmp        x8, x9
0x00000000044b1c00: add        x9, x8, x8, lsl #4
0x00000000044b1c04: mov        x11, #-0x3333333333333334
0x00000000044b1c08: movk       x11, #0xcccd
0x00000000044b1c0c: umulh      x9, x9, x11
0x00000000044b1c10: lsr        x9, x9, #4
0x00000000044b1c14: csel       x9, x8, x9, hs
0x00000000044b1c18: ldr        x21, [x19, #0x90]
0x00000000044b1c1c: lsl        x10, x21, #1
0x00000000044b1c20: cmp        x9, x21, lsl #1
0x00000000044b1c24: csel       x9, x9, x10, hi
0x00000000044b1c28: str        x9, [x20, #0x58]
0x00000000044b1c2c: lsl        x12, x8, #3
0x00000000044b1c30: sub        x12, x12, x8
0x00000000044b1c34: umulh      x11, x12, x11
0x00000000044b1c38: lsr        x11, x11, #3
0x00000000044b1c3c: ldr        x12, [x20, #0x48]
0x00000000044b1c40: ldr        x12, [x12, #8]
0x00000000044b1c44: cmp        x8, x12, lsl #1
0x00000000044b1c48: b.ls       #0x44b1c68
0x00000000044b1c4c: ldr        x13, [x19, #0x88]
0x00000000044b1c50: ldr        x14, [x3, #8]
0x00000000044b1c54: add        x13, x14, x13
0x00000000044b1c58: cmp        x12, x13
0x00000000044b1c5c: csel       x12, x12, x13, hi
0x00000000044b1c60: cmp        x11, x12
0x00000000044b1c64: csel       x11, x11, x12, lo
0x00000000044b1c68: cmp        x11, x10
0x00000000044b1c6c: csel       x22, x11, x10, hi
0x00000000044b1c70: str        x8, [x20, #0x50]
0x00000000044b1c74: stp        x22, x22, [x19, #0x70]
0x00000000044b1c78: str        x22, [x20, #0x70]
0x00000000044b1c7c: sub        x8, x9, x22
0x00000000044b1c80: add        x8, x8, x8, lsl #2
0x00000000044b1c84: ubfiz      x8, x8, #0x1d, #0x21
0x00000000044b1c88: udiv       x0, x8, x21
0x00000000044b1c8c: bl         #0x44b2524
0x00000000044b1c90: str        x0, [x20, #0x60]
0x00000000044b1c94: ldr        x8, [x19, #0x28]
0x00000000044b1c98: cmn        x8, #1
0x00000000044b1c9c: b.eq       #0x44b1cd4
0x00000000044b1ca0: ldr        x8, [x19, #0x10]
0x00000000044b1ca4: mov        w9, #0x9000
0x00000000044b1ca8: movk       w9, #1, lsl #16
0x00000000044b1cac: mul        x8, x8, x9
0x00000000044b1cb0: mov        x9, #0xbe77
0x00000000044b1cb4: movk       x9, #0x1a9f, lsl #16
0x00000000044b1cb8: movk       x9, #0xdd2f, lsl #32
0x00000000044b1cbc: movk       x9, #0x624, lsl #48
0x00000000044b1cc0: umulh      x9, x8, x9
0x00000000044b1cc4: sub        x8, x8, x9
0x00000000044b1cc8: add        x8, x9, x8, lsr #1
0x00000000044b1ccc: lsr        x8, x8, #6
0x00000000044b1cd0: b          #0x44b1cd8
0x00000000044b1cd4: mov        w8, #0x30d40000
0x00000000044b1cd8: udiv       x8, x8, x22
0x00000000044b1cdc: cmp        x8, #1
0x00000000044b1ce0: csinc      x8, x8, xzr, hi
0x00000000044b1ce4: mov        w9, #0x3d090000
0x00000000044b1ce8: udiv       x9, x9, x8
0x00000000044b1cec: cmp        x9, #0x10, lsl #12
0x00000000044b1cf0: mov        w10, #0x10000
0x00000000044b1cf4: csel       x9, x9, x10, lo
0x00000000044b1cf8: add        x10, x21, x21, lsl #2
0x00000000044b1cfc: cmp        x9, x10, lsl #1
0x00000000044b1d00: lsl        x10, x10, #1
0x00000000044b1d04: csel       x9, x9, x10, hi
0x00000000044b1d08: stp        x8, x9, [x19, #0xa0]
0x00000000044b1d0c: ldr        x0, [x20]
0x00000000044b1d10: ldr        x22, [x0]
0x00000000044b1d14: cbz        x22, #0x44b1d54
0x00000000044b1d18: ldrb       w8, [x0, #8]
0x00000000044b1d1c: tbz        w8, #6, #0x44b1d54
0x00000000044b1d20: ldr        x21, [x0, #0x20]
0x00000000044b1d24: bl         #0x44c7450
0x00000000044b1d28: ldr        x8, [x20]
0x00000000044b1d2c: add        x8, x8, #0x28
0x00000000044b1d30: ldr        x9, [x19, #0x70]
0x00000000044b1d34: adrp       x10, #0x550c000
0x00000000044b1d38: add        x10, x10, #0x848
0x00000000044b1d3c: stp        x10, x9, [sp, #0x10]
0x00000000044b1d40: stp        x0, x8, [sp]
0x00000000044b1d44: adrp       x1, #0x550c000
0x00000000044b1d48: add        x1, x1, #0xa9d
0x00000000044b1d4c: mov        x0, x21
0x00000000044b1d50: blr        x22
0x00000000044b1d54: ldp        x29, x30, [sp, #0x40]
0x00000000044b1d58: ldp        x20, x19, [sp, #0x30]
0x00000000044b1d5c: ldp        x22, x21, [sp, #0x20]
0x00000000044b1d60: add        sp, sp, #0x50
0x00000000044b1d64: ret        
