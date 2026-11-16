; instruction-faithful ARM64 fallback for RobloxLib::function_3b21c28
0x0000000003b21c28: stp        x22, x21, [sp, #-0x30]!
0x0000000003b21c2c: stp        x20, x19, [sp, #0x10]
0x0000000003b21c30: stp        x29, x30, [sp, #0x20]
0x0000000003b21c34: add        x29, sp, #0x20
0x0000000003b21c38: mov        x19, x0
0x0000000003b21c3c: ldr        x0, [x0, #8]
0x0000000003b21c40: cbz        x0, #0x3b21c60
0x0000000003b21c44: ldr        w8, [x19, #0x1c]
0x0000000003b21c48: cmp        w8, #0x3d
0x0000000003b21c4c: b.hi       #0x3b21c60
0x0000000003b21c50: mov        w9, #4
0x0000000003b21c54: lsl        x2, x9, x8
0x0000000003b21c58: mov        w1, #0xff
0x0000000003b21c5c: bl         #0x4b98efc
0x0000000003b21c60: ldr        w8, [x19]
0x0000000003b21c64: cbz        w8, #0x3b21d58
0x0000000003b21c68: ldr        x9, [x19, #8]
0x0000000003b21c6c: ldr        w10, [x19, #0x1c]
0x0000000003b21c70: mov        w11, #1
0x0000000003b21c74: lsl        x10, x11, x10
0x0000000003b21c78: add        x9, x9, x10, lsl #2
0x0000000003b21c7c: str        wzr, [x9, #8]
0x0000000003b21c80: ldr        w10, [x9, #0x10]
0x0000000003b21c84: add        x10, x9, x10, lsl #3
0x0000000003b21c88: add        x20, x10, #0x18
0x0000000003b21c8c: ldr        w11, [x9, #4]
0x0000000003b21c90: mov        x10, x11
0x0000000003b21c94: cbz        w11, #0x3b21cac
0x0000000003b21c98: sub        w11, w10, #1
0x0000000003b21c9c: lsr        w12, w11, #6
0x0000000003b21ca0: ldr        x12, [x20, w12, uxtw #3]
0x0000000003b21ca4: lsr        x12, x12, x11
0x0000000003b21ca8: tbnz       w12, #0, #0x3b21c90
0x0000000003b21cac: str        w10, [x9, #4]
0x0000000003b21cb0: cmp        w8, w10
0x0000000003b21cb4: b.ne       #0x3b21cfc
0x0000000003b21cb8: mov        x20, #0
0x0000000003b21cbc: mov        x21, #0
0x0000000003b21cc0: ldr        x8, [x19, #0x10]
0x0000000003b21cc4: add        x1, x8, x20
0x0000000003b21cc8: mov        x0, x19
0x0000000003b21ccc: mov        w2, #2
0x0000000003b21cd0: bl         #0x3b218c8
0x0000000003b21cd4: ldr        x8, [x19, #8]
0x0000000003b21cd8: ldr        w9, [x8, w0, uxtw #2]
0x0000000003b21cdc: orr        w9, w9, w21
0x0000000003b21ce0: add        x21, x21, #1
0x0000000003b21ce4: str        w9, [x8, w0, uxtw #2]
0x0000000003b21ce8: ldr        w8, [x19]
0x0000000003b21cec: add        x20, x20, #0x28
0x0000000003b21cf0: cmp        x21, x8
0x0000000003b21cf4: b.lo       #0x3b21cc0
0x0000000003b21cf8: b          #0x3b21d58
0x0000000003b21cfc: ldr        w8, [x19, #4]
0x0000000003b21d00: cbz        w8, #0x3b21d58
0x0000000003b21d04: mov        x21, #0
0x0000000003b21d08: mov        x22, #0
0x0000000003b21d0c: lsr        x9, x22, #3
0x0000000003b21d10: and        x9, x9, #0x1ffffffffffffff8
0x0000000003b21d14: ldr        x9, [x20, x9]
0x0000000003b21d18: lsr        x9, x9, x22
0x0000000003b21d1c: tbnz       w9, #0, #0x3b21d48
0x0000000003b21d20: ldr        x8, [x19, #0x10]
0x0000000003b21d24: add        x1, x8, x21
0x0000000003b21d28: mov        x0, x19
0x0000000003b21d2c: mov        w2, #2
0x0000000003b21d30: bl         #0x3b218c8
0x0000000003b21d34: ldr        x8, [x19, #8]
0x0000000003b21d38: ldr        w9, [x8, w0, uxtw #2]
0x0000000003b21d3c: orr        w9, w9, w22
0x0000000003b21d40: str        w9, [x8, w0, uxtw #2]
0x0000000003b21d44: ldr        w8, [x19, #4]
0x0000000003b21d48: add        x22, x22, #1
0x0000000003b21d4c: add        x21, x21, #0x28
0x0000000003b21d50: cmp        x22, x8
0x0000000003b21d54: b.lo       #0x3b21d0c
0x0000000003b21d58: ldp        x29, x30, [sp, #0x20]
0x0000000003b21d5c: ldp        x20, x19, [sp, #0x10]
0x0000000003b21d60: ldp        x22, x21, [sp], #0x30
0x0000000003b21d64: ret        
