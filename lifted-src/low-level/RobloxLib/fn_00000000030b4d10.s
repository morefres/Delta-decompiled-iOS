; instruction-faithful ARM64 fallback for RobloxLib::function_30b4d10
0x00000000030b4d10: ldr        w8, [x0]
0x00000000030b4d14: cbz        w8, #0x30b4e14
0x00000000030b4d18: stp        x22, x21, [sp, #-0x30]!
0x00000000030b4d1c: stp        x20, x19, [sp, #0x10]
0x00000000030b4d20: stp        x29, x30, [sp, #0x20]
0x00000000030b4d24: add        x29, sp, #0x20
0x00000000030b4d28: mov        x19, x0
0x00000000030b4d2c: mov        w2, #0
0x00000000030b4d30: bl         #0x30b4e30
0x00000000030b4d34: tbnz       x0, #0x20, #0x30b4e1c
0x00000000030b4d38: mov        w20, w0
0x00000000030b4d3c: ldp        x8, x9, [x19, #8]
0x00000000030b4d40: ldr        w8, [x8, w0, uxtw #2]
0x00000000030b4d44: ldr        w10, [x19, #0x18]
0x00000000030b4d48: and        w21, w10, w8
0x00000000030b4d4c: mov        w8, #0x18
0x00000000030b4d50: umaddl     x8, w21, w8, x9
0x00000000030b4d54: add        x0, x8, #8
0x00000000030b4d58: bl         #0x1df28
0x00000000030b4d5c: ldr        w8, [x19]
0x00000000030b4d60: sub        w8, w8, #1
0x00000000030b4d64: str        w8, [x19]
0x00000000030b4d68: ldr        x8, [x19, #8]
0x00000000030b4d6c: ldr        w9, [x19, #0x1c]
0x00000000030b4d70: mov        w10, #1
0x00000000030b4d74: lsl        x9, x10, x9
0x00000000030b4d78: add        x9, x8, x9, lsl #2
0x00000000030b4d7c: ldr        w10, [x9]
0x00000000030b4d80: cmp        w10, w21
0x00000000030b4d84: b.ls       #0x30b4d8c
0x00000000030b4d88: str        w21, [x9]
0x00000000030b4d8c: mov        w0, #1
0x00000000030b4d90: add        x10, x9, #0x18
0x00000000030b4d94: ldp        w12, w11, [x9, #0xc]
0x00000000030b4d98: add        w11, w11, w21, lsr #6
0x00000000030b4d9c: ldr        x13, [x10, w11, uxtw #3]
0x00000000030b4da0: lsl        x14, x0, x21
0x00000000030b4da4: orr        x13, x13, x14
0x00000000030b4da8: lsr        w14, w21, #6
0x00000000030b4dac: str        x13, [x10, w11, uxtw #3]
0x00000000030b4db0: lsl        x11, x0, x14
0x00000000030b4db4: add        w12, w12, w21, lsr #12
0x00000000030b4db8: ldr        x13, [x10, w12, uxtw #3]
0x00000000030b4dbc: orr        x11, x13, x11
0x00000000030b4dc0: str        x11, [x10, w12, uxtw #3]
0x00000000030b4dc4: lsr        w11, w21, #0xc
0x00000000030b4dc8: lsr        w12, w21, #0x12
0x00000000030b4dcc: lsl        x11, x0, x11
0x00000000030b4dd0: ldr        x13, [x10, w12, uxtw #3]
0x00000000030b4dd4: orr        x11, x13, x11
0x00000000030b4dd8: str        x11, [x10, w12, uxtw #3]
0x00000000030b4ddc: mov        w10, #0x7fffffff
0x00000000030b4de0: str        w10, [x8, x20, lsl #2]
0x00000000030b4de4: ldr        w8, [x9, #8]
0x00000000030b4de8: add        w8, w8, #1
0x00000000030b4dec: str        w8, [x9, #8]
0x00000000030b4df0: ldr        w9, [x19]
0x00000000030b4df4: add        w8, w9, w8, lsl #2
0x00000000030b4df8: ldr        w9, [x19, #0x1c]
0x00000000030b4dfc: lsr        w8, w8, w9
0x00000000030b4e00: cbz        w8, #0x30b4e20
0x00000000030b4e04: mov        x0, x19
0x00000000030b4e08: bl         #0x30b4fdc
0x00000000030b4e0c: mov        w0, #1
0x00000000030b4e10: b          #0x30b4e20
0x00000000030b4e14: mov        w0, #0
0x00000000030b4e18: ret        
0x00000000030b4e1c: mov        w0, #0
0x00000000030b4e20: ldp        x29, x30, [sp, #0x20]
0x00000000030b4e24: ldp        x20, x19, [sp, #0x10]
0x00000000030b4e28: ldp        x22, x21, [sp], #0x30
0x00000000030b4e2c: ret        
