; instruction-faithful ARM64 fallback for RobloxLib::function_3a62d2c
0x0000000003a62d2c: ldr        w8, [x0]
0x0000000003a62d30: cbz        w8, #0x3a62e3c
0x0000000003a62d34: stp        x22, x21, [sp, #-0x30]!
0x0000000003a62d38: stp        x20, x19, [sp, #0x10]
0x0000000003a62d3c: stp        x29, x30, [sp, #0x20]
0x0000000003a62d40: add        x29, sp, #0x20
0x0000000003a62d44: mov        x19, x0
0x0000000003a62d48: mov        w2, #0
0x0000000003a62d4c: bl         #0x3a62e58
0x0000000003a62d50: tbnz       x0, #0x20, #0x3a62e44
0x0000000003a62d54: ldp        x8, x9, [x19, #8]
0x0000000003a62d58: ldr        w10, [x8, w0, uxtw #2]
0x0000000003a62d5c: mov        w20, w0
0x0000000003a62d60: ldr        w11, [x19, #0x18]
0x0000000003a62d64: and        w21, w11, w10
0x0000000003a62d68: add        x9, x9, w21, uxtw #4
0x0000000003a62d6c: ldr        x0, [x9, #8]
0x0000000003a62d70: str        xzr, [x9, #8]
0x0000000003a62d74: cbz        x0, #0x3a62d88
0x0000000003a62d78: ldr        x8, [x0]
0x0000000003a62d7c: ldr        x8, [x8, #8]
0x0000000003a62d80: blr        x8
0x0000000003a62d84: ldr        x8, [x19, #8]
0x0000000003a62d88: ldr        w9, [x19]
0x0000000003a62d8c: sub        w9, w9, #1
0x0000000003a62d90: str        w9, [x19]
0x0000000003a62d94: ldr        w9, [x19, #0x1c]
0x0000000003a62d98: mov        w10, #1
0x0000000003a62d9c: lsl        x9, x10, x9
0x0000000003a62da0: add        x9, x8, x9, lsl #2
0x0000000003a62da4: ldr        w10, [x9]
0x0000000003a62da8: cmp        w10, w21
0x0000000003a62dac: b.ls       #0x3a62db4
0x0000000003a62db0: str        w21, [x9]
0x0000000003a62db4: mov        w0, #1
0x0000000003a62db8: add        x10, x9, #0x18
0x0000000003a62dbc: ldp        w12, w11, [x9, #0xc]
0x0000000003a62dc0: add        w11, w11, w21, lsr #6
0x0000000003a62dc4: ldr        x13, [x10, w11, uxtw #3]
0x0000000003a62dc8: lsl        x14, x0, x21
0x0000000003a62dcc: orr        x13, x13, x14
0x0000000003a62dd0: lsr        w14, w21, #6
0x0000000003a62dd4: str        x13, [x10, w11, uxtw #3]
0x0000000003a62dd8: lsl        x11, x0, x14
0x0000000003a62ddc: add        w12, w12, w21, lsr #12
0x0000000003a62de0: ldr        x13, [x10, w12, uxtw #3]
0x0000000003a62de4: orr        x11, x13, x11
0x0000000003a62de8: str        x11, [x10, w12, uxtw #3]
0x0000000003a62dec: lsr        w11, w21, #0xc
0x0000000003a62df0: lsr        w12, w21, #0x12
0x0000000003a62df4: lsl        x11, x0, x11
0x0000000003a62df8: ldr        x13, [x10, w12, uxtw #3]
0x0000000003a62dfc: orr        x11, x13, x11
0x0000000003a62e00: str        x11, [x10, w12, uxtw #3]
0x0000000003a62e04: mov        w10, #0x7fffffff
0x0000000003a62e08: str        w10, [x8, x20, lsl #2]
0x0000000003a62e0c: ldr        w8, [x9, #8]
0x0000000003a62e10: add        w8, w8, #1
0x0000000003a62e14: str        w8, [x9, #8]
0x0000000003a62e18: ldr        w9, [x19]
0x0000000003a62e1c: add        w8, w9, w8, lsl #2
0x0000000003a62e20: ldr        w9, [x19, #0x1c]
0x0000000003a62e24: lsr        w8, w8, w9
0x0000000003a62e28: cbz        w8, #0x3a62e48
0x0000000003a62e2c: mov        x0, x19
0x0000000003a62e30: bl         #0x3a63014
0x0000000003a62e34: mov        w0, #1
0x0000000003a62e38: b          #0x3a62e48
0x0000000003a62e3c: mov        w0, #0
0x0000000003a62e40: ret        
0x0000000003a62e44: mov        w0, #0
0x0000000003a62e48: ldp        x29, x30, [sp, #0x20]
0x0000000003a62e4c: ldp        x20, x19, [sp, #0x10]
0x0000000003a62e50: ldp        x22, x21, [sp], #0x30
0x0000000003a62e54: ret        
