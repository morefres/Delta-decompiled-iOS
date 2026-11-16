; instruction-faithful ARM64 fallback for RobloxLib::function_40f6c0c
0x00000000040f6c0c: stp        x28, x27, [sp, #-0x60]!
0x00000000040f6c10: stp        x26, x25, [sp, #0x10]
0x00000000040f6c14: stp        x24, x23, [sp, #0x20]
0x00000000040f6c18: stp        x22, x21, [sp, #0x30]
0x00000000040f6c1c: stp        x20, x19, [sp, #0x40]
0x00000000040f6c20: stp        x29, x30, [sp, #0x50]
0x00000000040f6c24: add        x29, sp, #0x50
0x00000000040f6c28: ldr        w8, [x0, #8]
0x00000000040f6c2c: cbz        x8, #0x40f6d44
0x00000000040f6c30: mov        x19, x2
0x00000000040f6c34: mov        x20, x1
0x00000000040f6c38: mov        w27, #0
0x00000000040f6c3c: ldr        x22, [x0]
0x00000000040f6c40: add        x23, x22, x8
0x00000000040f6c44: mov        x24, #0x6f63
0x00000000040f6c48: movk       x24, #0x746e, lsl #16
0x00000000040f6c4c: movk       x24, #0x6e65, lsl #32
0x00000000040f6c50: movk       x24, #0x4874, lsl #48
0x00000000040f6c54: mov        x25, #0x6574
0x00000000040f6c58: movk       x25, #0x746e, lsl #16
0x00000000040f6c5c: movk       x25, #0x6148, lsl #32
0x00000000040f6c60: movk       x25, #0x6873, lsl #48
0x00000000040f6c64: ldr        w21, [x22], #4
0x00000000040f6c68: cbz        w21, #0x40f6d28
0x00000000040f6c6c: add        x26, x22, x21
0x00000000040f6c70: mov        x0, x22
0x00000000040f6c74: mov        w1, #0
0x00000000040f6c78: mov        x2, x21
0x00000000040f6c7c: bl         #0x4b98ecc
0x00000000040f6c80: cbz        x0, #0x40f6d2c
0x00000000040f6c84: sub        x8, x0, x22
0x00000000040f6c88: cmn        x8, #1
0x00000000040f6c8c: b.eq       #0x40f6d2c
0x00000000040f6c90: cmp        x21, x8
0x00000000040f6c94: csel       x10, x21, x8, lo
0x00000000040f6c98: add        x9, x8, #1
0x00000000040f6c9c: cmp        x21, x9
0x00000000040f6ca0: csinc      x9, x21, x8, lo
0x00000000040f6ca4: cmp        x10, #0xb
0x00000000040f6ca8: b.ne       #0x40f6d2c
0x00000000040f6cac: ldr        x8, [x22]
0x00000000040f6cb0: ldur       x10, [x22, #3]
0x00000000040f6cb4: cmp        x8, x24
0x00000000040f6cb8: ccmp       x10, x25, #0, eq
0x00000000040f6cbc: b.ne       #0x40f6d2c
0x00000000040f6cc0: sub        x8, x21, x9
0x00000000040f6cc4: cmp        x8, #0x20
0x00000000040f6cc8: b.lo       #0x40f6d2c
0x00000000040f6ccc: mov        x8, #0
0x00000000040f6cd0: add        x9, x22, x9
0x00000000040f6cd4: ldrsb      w10, [x20, #0x17]
0x00000000040f6cd8: ldr        x11, [x20]
0x00000000040f6cdc: cmp        w10, #0
0x00000000040f6ce0: csel       x10, x11, x20, lt
0x00000000040f6ce4: sub        x9, x9, x10
0x00000000040f6ce8: ldrsb      w10, [x19, #0x17]
0x00000000040f6cec: ldr        x11, [x19]
0x00000000040f6cf0: cmp        w10, #0
0x00000000040f6cf4: csel       x10, x11, x19, lt
0x00000000040f6cf8: ldrb       w10, [x10, x8]
0x00000000040f6cfc: ldrsb      w11, [x20, #0x17]
0x00000000040f6d00: ldr        x12, [x20]
0x00000000040f6d04: cmp        w11, #0
0x00000000040f6d08: csel       x11, x12, x20, lt
0x00000000040f6d0c: strb       w10, [x11, x9]
0x00000000040f6d10: add        x8, x8, #1
0x00000000040f6d14: add        x9, x9, #1
0x00000000040f6d18: cmp        x8, #0x20
0x00000000040f6d1c: b.ne       #0x40f6ce8
0x00000000040f6d20: mov        w27, #1
0x00000000040f6d24: b          #0x40f6d2c
0x00000000040f6d28: mov        x26, x22
0x00000000040f6d2c: neg        w8, w21
0x00000000040f6d30: and        w8, w8, #3
0x00000000040f6d34: add        x22, x26, x8
0x00000000040f6d38: cmp        x22, x23
0x00000000040f6d3c: b.lo       #0x40f6c64
0x00000000040f6d40: b          #0x40f6d48
0x00000000040f6d44: mov        w27, #0
0x00000000040f6d48: and        w0, w27, #1
0x00000000040f6d4c: ldp        x29, x30, [sp, #0x50]
0x00000000040f6d50: ldp        x20, x19, [sp, #0x40]
0x00000000040f6d54: ldp        x22, x21, [sp, #0x30]
0x00000000040f6d58: ldp        x24, x23, [sp, #0x20]
0x00000000040f6d5c: ldp        x26, x25, [sp, #0x10]
0x00000000040f6d60: ldp        x28, x27, [sp], #0x60
0x00000000040f6d64: ret        
