; instruction-faithful ARM64 fallback for RobloxLib::function_3a62c2c
0x0000000003a62c2c: ldr        w8, [x0]
0x0000000003a62c30: cbz        w8, #0x3a62d14
0x0000000003a62c34: stp        x20, x19, [sp, #-0x20]!
0x0000000003a62c38: stp        x29, x30, [sp, #0x10]
0x0000000003a62c3c: add        x29, sp, #0x10
0x0000000003a62c40: mov        x19, x0
0x0000000003a62c44: mov        w2, #0
0x0000000003a62c48: bl         #0x3a62738
0x0000000003a62c4c: tbnz       x0, #0x20, #0x3a62d1c
0x0000000003a62c50: ldr        x8, [x19, #8]
0x0000000003a62c54: ldr        w10, [x8, w0, uxtw #2]
0x0000000003a62c58: mov        w9, w0
0x0000000003a62c5c: ldp        w11, w12, [x19, #0x18]
0x0000000003a62c60: and        w11, w11, w10
0x0000000003a62c64: ldr        w10, [x19]
0x0000000003a62c68: sub        w10, w10, #1
0x0000000003a62c6c: str        w10, [x19]
0x0000000003a62c70: mov        w10, #1
0x0000000003a62c74: lsl        x10, x10, x12
0x0000000003a62c78: add        x10, x8, x10, lsl #2
0x0000000003a62c7c: ldr        w12, [x10]
0x0000000003a62c80: cmp        w12, w11
0x0000000003a62c84: b.ls       #0x3a62c8c
0x0000000003a62c88: str        w11, [x10]
0x0000000003a62c8c: mov        w0, #1
0x0000000003a62c90: add        x12, x10, #0x18
0x0000000003a62c94: ldp        w14, w13, [x10, #0xc]
0x0000000003a62c98: add        w13, w13, w11, lsr #6
0x0000000003a62c9c: ldr        x15, [x12, w13, uxtw #3]
0x0000000003a62ca0: lsl        x16, x0, x11
0x0000000003a62ca4: orr        x15, x15, x16
0x0000000003a62ca8: lsr        w16, w11, #6
0x0000000003a62cac: str        x15, [x12, w13, uxtw #3]
0x0000000003a62cb0: lsl        x13, x0, x16
0x0000000003a62cb4: add        w14, w14, w11, lsr #12
0x0000000003a62cb8: ldr        x15, [x12, w14, uxtw #3]
0x0000000003a62cbc: orr        x13, x15, x13
0x0000000003a62cc0: str        x13, [x12, w14, uxtw #3]
0x0000000003a62cc4: lsr        w13, w11, #0xc
0x0000000003a62cc8: lsr        w11, w11, #0x12
0x0000000003a62ccc: lsl        x13, x0, x13
0x0000000003a62cd0: ldr        x14, [x12, w11, uxtw #3]
0x0000000003a62cd4: orr        x13, x14, x13
0x0000000003a62cd8: str        x13, [x12, w11, uxtw #3]
0x0000000003a62cdc: mov        w11, #0x7fffffff
0x0000000003a62ce0: str        w11, [x8, x9, lsl #2]
0x0000000003a62ce4: ldr        w8, [x10, #8]
0x0000000003a62ce8: add        w8, w8, #1
0x0000000003a62cec: str        w8, [x10, #8]
0x0000000003a62cf0: ldr        w9, [x19]
0x0000000003a62cf4: add        w8, w9, w8, lsl #2
0x0000000003a62cf8: ldr        w9, [x19, #0x1c]
0x0000000003a62cfc: lsr        w8, w8, w9
0x0000000003a62d00: cbz        w8, #0x3a62d20
0x0000000003a62d04: mov        x0, x19
0x0000000003a62d08: bl         #0x3a62aec
0x0000000003a62d0c: mov        w0, #1
0x0000000003a62d10: b          #0x3a62d20
0x0000000003a62d14: mov        w0, #0
0x0000000003a62d18: ret        
0x0000000003a62d1c: mov        w0, #0
0x0000000003a62d20: ldp        x29, x30, [sp, #0x10]
0x0000000003a62d24: ldp        x20, x19, [sp], #0x20
0x0000000003a62d28: ret        
