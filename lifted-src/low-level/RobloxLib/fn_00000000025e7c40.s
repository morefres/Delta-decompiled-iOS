; instruction-faithful ARM64 fallback for RobloxLib::function_25e7c40
0x00000000025e7c40: stp        x22, x21, [sp, #-0x30]!
0x00000000025e7c44: stp        x20, x19, [sp, #0x10]
0x00000000025e7c48: stp        x29, x30, [sp, #0x20]
0x00000000025e7c4c: add        x29, sp, #0x20
0x00000000025e7c50: mov        x19, x0
0x00000000025e7c54: ldr        x0, [x0, #8]
0x00000000025e7c58: cbz        x0, #0x25e7c78
0x00000000025e7c5c: ldr        w8, [x19, #0x1c]
0x00000000025e7c60: cmp        w8, #0x3d
0x00000000025e7c64: b.hi       #0x25e7c78
0x00000000025e7c68: mov        w9, #4
0x00000000025e7c6c: lsl        x2, x9, x8
0x00000000025e7c70: mov        w1, #0xff
0x00000000025e7c74: bl         #0x4b98efc
0x00000000025e7c78: ldr        w8, [x19]
0x00000000025e7c7c: cbz        w8, #0x25e7d70
0x00000000025e7c80: ldr        x9, [x19, #8]
0x00000000025e7c84: ldr        w10, [x19, #0x1c]
0x00000000025e7c88: mov        w11, #1
0x00000000025e7c8c: lsl        x10, x11, x10
0x00000000025e7c90: add        x9, x9, x10, lsl #2
0x00000000025e7c94: str        wzr, [x9, #8]
0x00000000025e7c98: ldr        w10, [x9, #0x10]
0x00000000025e7c9c: add        x10, x9, x10, lsl #3
0x00000000025e7ca0: add        x20, x10, #0x18
0x00000000025e7ca4: ldr        w11, [x9, #4]
0x00000000025e7ca8: mov        x10, x11
0x00000000025e7cac: cbz        w11, #0x25e7cc4
0x00000000025e7cb0: sub        w11, w10, #1
0x00000000025e7cb4: lsr        w12, w11, #6
0x00000000025e7cb8: ldr        x12, [x20, w12, uxtw #3]
0x00000000025e7cbc: lsr        x12, x12, x11
0x00000000025e7cc0: tbnz       w12, #0, #0x25e7ca8
0x00000000025e7cc4: str        w10, [x9, #4]
0x00000000025e7cc8: cmp        w8, w10
0x00000000025e7ccc: b.ne       #0x25e7d14
0x00000000025e7cd0: mov        x20, #0
0x00000000025e7cd4: mov        x21, #0
0x00000000025e7cd8: ldr        x8, [x19, #0x10]
0x00000000025e7cdc: add        x1, x8, x20
0x00000000025e7ce0: mov        x0, x19
0x00000000025e7ce4: mov        w2, #2
0x00000000025e7ce8: bl         #0x25e7218
0x00000000025e7cec: ldr        x8, [x19, #8]
0x00000000025e7cf0: ldr        w9, [x8, w0, uxtw #2]
0x00000000025e7cf4: orr        w9, w9, w21
0x00000000025e7cf8: add        x21, x21, #1
0x00000000025e7cfc: str        w9, [x8, w0, uxtw #2]
0x00000000025e7d00: ldr        w8, [x19]
0x00000000025e7d04: add        x20, x20, #0x30
0x00000000025e7d08: cmp        x21, x8
0x00000000025e7d0c: b.lo       #0x25e7cd8
0x00000000025e7d10: b          #0x25e7d70
0x00000000025e7d14: ldr        w8, [x19, #4]
0x00000000025e7d18: cbz        w8, #0x25e7d70
0x00000000025e7d1c: mov        x21, #0
0x00000000025e7d20: mov        x22, #0
0x00000000025e7d24: lsr        x9, x22, #3
0x00000000025e7d28: and        x9, x9, #0x1ffffffffffffff8
0x00000000025e7d2c: ldr        x9, [x20, x9]
0x00000000025e7d30: lsr        x9, x9, x22
0x00000000025e7d34: tbnz       w9, #0, #0x25e7d60
0x00000000025e7d38: ldr        x8, [x19, #0x10]
0x00000000025e7d3c: add        x1, x8, x21
0x00000000025e7d40: mov        x0, x19
0x00000000025e7d44: mov        w2, #2
0x00000000025e7d48: bl         #0x25e7218
0x00000000025e7d4c: ldr        x8, [x19, #8]
0x00000000025e7d50: ldr        w9, [x8, w0, uxtw #2]
0x00000000025e7d54: orr        w9, w9, w22
0x00000000025e7d58: str        w9, [x8, w0, uxtw #2]
0x00000000025e7d5c: ldr        w8, [x19, #4]
0x00000000025e7d60: add        x22, x22, #1
0x00000000025e7d64: add        x21, x21, #0x30
0x00000000025e7d68: cmp        x22, x8
0x00000000025e7d6c: b.lo       #0x25e7d24
0x00000000025e7d70: ldp        x29, x30, [sp, #0x20]
0x00000000025e7d74: ldp        x20, x19, [sp, #0x10]
0x00000000025e7d78: ldp        x22, x21, [sp], #0x30
0x00000000025e7d7c: ret        
