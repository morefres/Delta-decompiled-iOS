; instruction-faithful ARM64 fallback for RobloxLib::function_3a70c44
0x0000000003a70c44: sub        sp, sp, #0x60
0x0000000003a70c48: stp        x26, x25, [sp, #0x10]
0x0000000003a70c4c: stp        x24, x23, [sp, #0x20]
0x0000000003a70c50: stp        x22, x21, [sp, #0x30]
0x0000000003a70c54: stp        x20, x19, [sp, #0x40]
0x0000000003a70c58: stp        x29, x30, [sp, #0x50]
0x0000000003a70c5c: add        x29, sp, #0x50
0x0000000003a70c60: mov        x21, x1
0x0000000003a70c64: mov        x19, x0
0x0000000003a70c68: ldr        x23, [x0, #0x20]
0x0000000003a70c6c: add        x8, sp, #8
0x0000000003a70c70: stp        x8, xzr, [sp]
0x0000000003a70c74: mov        x20, x1
0x0000000003a70c78: ldrsw      x8, [x20], #8
0x0000000003a70c7c: adrp       x9, #0x5f85000
0x0000000003a70c80: add        x9, x9, #0x440
0x0000000003a70c84: ldr        x8, [x9, x8, lsl #3]
0x0000000003a70c88: mov        x0, sp
0x0000000003a70c8c: mov        x1, x20
0x0000000003a70c90: blr        x8
0x0000000003a70c94: ldr        x8, [sp, #8]
0x0000000003a70c98: mov        x9, #0x7c15
0x0000000003a70c9c: movk       x9, #0x7f4a, lsl #16
0x0000000003a70ca0: movk       x9, #0x79b9, lsl #32
0x0000000003a70ca4: movk       x9, #0x9e37, lsl #48
0x0000000003a70ca8: mul        x8, x8, x9
0x0000000003a70cac: ldrb       w9, [x19, #0x30]
0x0000000003a70cb0: lsr        x22, x8, x9
0x0000000003a70cb4: lsr        x9, x22, #6
0x0000000003a70cb8: ldr        x8, [x19, #0x18]
0x0000000003a70cbc: ldr        x10, [x8, x9, lsl #3]
0x0000000003a70cc0: mov        w11, #1
0x0000000003a70cc4: lsl        x11, x11, x22
0x0000000003a70cc8: tst        x11, x10
0x0000000003a70ccc: b.eq       #0x3a70d30
0x0000000003a70cd0: sub        x23, x23, #1
0x0000000003a70cd4: mov        w24, #0x60
0x0000000003a70cd8: mov        w25, #1
0x0000000003a70cdc: adrp       x26, #0x5f85000
0x0000000003a70ce0: add        x26, x26, #0x450
0x0000000003a70ce4: ldr        x9, [x19]
0x0000000003a70ce8: madd       x9, x22, x24, x9
0x0000000003a70cec: ldrsw      x10, [x9]
0x0000000003a70cf0: ldr        w11, [x21]
0x0000000003a70cf4: cmp        w10, w11
0x0000000003a70cf8: b.ne       #0x3a70d14
0x0000000003a70cfc: ldr        x8, [x26, x10, lsl #3]
0x0000000003a70d00: add        x0, x9, #8
0x0000000003a70d04: mov        x1, x20
0x0000000003a70d08: blr        x8
0x0000000003a70d0c: tbnz       w0, #0, #0x3a70d7c
0x0000000003a70d10: ldr        x8, [x19, #0x18]
0x0000000003a70d14: add        x9, x22, #1
0x0000000003a70d18: and        x22, x9, x23
0x0000000003a70d1c: lsr        x9, x22, #6
0x0000000003a70d20: ldr        x10, [x8, x9, lsl #3]
0x0000000003a70d24: lsl        x11, x25, x22
0x0000000003a70d28: tst        x10, x11
0x0000000003a70d2c: b.ne       #0x3a70ce4
0x0000000003a70d30: orr        x10, x10, x11
0x0000000003a70d34: str        x10, [x8, x9, lsl #3]
0x0000000003a70d38: ldr        x8, [x19]
0x0000000003a70d3c: mov        w9, #0x60
0x0000000003a70d40: madd       x23, x22, x9, x8
0x0000000003a70d44: ldrsw      x8, [x21]
0x0000000003a70d48: str        w8, [x23]
0x0000000003a70d4c: adrp       x9, #0x5f85000
0x0000000003a70d50: add        x9, x9, #0x460
0x0000000003a70d54: ldr        x8, [x9, x8, lsl #3]
0x0000000003a70d58: add        x0, x23, #8
0x0000000003a70d5c: mov        x1, x20
0x0000000003a70d60: blr        x8
0x0000000003a70d64: movi       v0.16b, #0
0x0000000003a70d68: stp        q0, q0, [x23, #0x40]
0x0000000003a70d6c: stp        q0, q0, [x23, #0x20]
0x0000000003a70d70: ldr        x8, [x19, #0x28]
0x0000000003a70d74: add        x8, x8, #1
0x0000000003a70d78: str        x8, [x19, #0x28]
0x0000000003a70d7c: ldr        x8, [x19]
0x0000000003a70d80: mov        w9, #0x60
0x0000000003a70d84: madd       x0, x22, x9, x8
0x0000000003a70d88: ldp        x29, x30, [sp, #0x50]
0x0000000003a70d8c: ldp        x20, x19, [sp, #0x40]
0x0000000003a70d90: ldp        x22, x21, [sp, #0x30]
0x0000000003a70d94: ldp        x24, x23, [sp, #0x20]
0x0000000003a70d98: ldp        x26, x25, [sp, #0x10]
0x0000000003a70d9c: add        sp, sp, #0x60
0x0000000003a70da0: ret        
