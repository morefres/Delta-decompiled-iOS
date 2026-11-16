; instruction-faithful ARM64 fallback for RobloxLib::function_30b8c6c
0x00000000030b8c6c: ldr        w8, [x0]
0x00000000030b8c70: cbz        w8, #0x30b8d7c
0x00000000030b8c74: sub        sp, sp, #0x40
0x00000000030b8c78: stp        x22, x21, [sp, #0x10]
0x00000000030b8c7c: stp        x20, x19, [sp, #0x20]
0x00000000030b8c80: stp        x29, x30, [sp, #0x30]
0x00000000030b8c84: add        x29, sp, #0x30
0x00000000030b8c88: mov        x19, x0
0x00000000030b8c8c: mov        w2, #0
0x00000000030b8c90: bl         #0x30b88cc
0x00000000030b8c94: tbnz       x0, #0x20, #0x30b8d84
0x00000000030b8c98: mov        w20, w0
0x00000000030b8c9c: ldp        x8, x9, [x19, #8]
0x00000000030b8ca0: ldr        w8, [x8, w0, uxtw #2]
0x00000000030b8ca4: ldr        w10, [x19, #0x18]
0x00000000030b8ca8: and        w21, w10, w8
0x00000000030b8cac: mov        w8, #0x48
0x00000000030b8cb0: umaddl     x8, w21, w8, x9
0x00000000030b8cb4: add        x8, x8, #0x20
0x00000000030b8cb8: str        x8, [sp, #8]
0x00000000030b8cbc: add        x0, sp, #8
0x00000000030b8cc0: bl         #0x3089974
0x00000000030b8cc4: ldr        w8, [x19]
0x00000000030b8cc8: sub        w8, w8, #1
0x00000000030b8ccc: str        w8, [x19]
0x00000000030b8cd0: ldr        x8, [x19, #8]
0x00000000030b8cd4: ldr        w9, [x19, #0x1c]
0x00000000030b8cd8: mov        w10, #1
0x00000000030b8cdc: lsl        x9, x10, x9
0x00000000030b8ce0: add        x9, x8, x9, lsl #2
0x00000000030b8ce4: ldr        w10, [x9]
0x00000000030b8ce8: cmp        w10, w21
0x00000000030b8cec: b.ls       #0x30b8cf4
0x00000000030b8cf0: str        w21, [x9]
0x00000000030b8cf4: mov        w0, #1
0x00000000030b8cf8: add        x10, x9, #0x18
0x00000000030b8cfc: ldp        w12, w11, [x9, #0xc]
0x00000000030b8d00: add        w11, w11, w21, lsr #6
0x00000000030b8d04: ldr        x13, [x10, w11, uxtw #3]
0x00000000030b8d08: lsl        x14, x0, x21
0x00000000030b8d0c: orr        x13, x13, x14
0x00000000030b8d10: lsr        w14, w21, #6
0x00000000030b8d14: str        x13, [x10, w11, uxtw #3]
0x00000000030b8d18: lsl        x11, x0, x14
0x00000000030b8d1c: add        w12, w12, w21, lsr #12
0x00000000030b8d20: ldr        x13, [x10, w12, uxtw #3]
0x00000000030b8d24: orr        x11, x13, x11
0x00000000030b8d28: str        x11, [x10, w12, uxtw #3]
0x00000000030b8d2c: lsr        w11, w21, #0xc
0x00000000030b8d30: lsr        w12, w21, #0x12
0x00000000030b8d34: lsl        x11, x0, x11
0x00000000030b8d38: ldr        x13, [x10, w12, uxtw #3]
0x00000000030b8d3c: orr        x11, x13, x11
0x00000000030b8d40: str        x11, [x10, w12, uxtw #3]
0x00000000030b8d44: mov        w10, #0x7fffffff
0x00000000030b8d48: str        w10, [x8, x20, lsl #2]
0x00000000030b8d4c: ldr        w8, [x9, #8]
0x00000000030b8d50: add        w8, w8, #1
0x00000000030b8d54: str        w8, [x9, #8]
0x00000000030b8d58: ldr        w9, [x19]
0x00000000030b8d5c: add        w8, w9, w8, lsl #2
0x00000000030b8d60: ldr        w9, [x19, #0x1c]
0x00000000030b8d64: lsr        w8, w8, w9
0x00000000030b8d68: cbz        w8, #0x30b8d88
0x00000000030b8d6c: mov        x0, x19
0x00000000030b8d70: bl         #0x30b8ad4
0x00000000030b8d74: mov        w0, #1
0x00000000030b8d78: b          #0x30b8d88
0x00000000030b8d7c: mov        w0, #0
0x00000000030b8d80: ret        
0x00000000030b8d84: mov        w0, #0
0x00000000030b8d88: ldp        x29, x30, [sp, #0x30]
0x00000000030b8d8c: ldp        x20, x19, [sp, #0x20]
0x00000000030b8d90: ldp        x22, x21, [sp, #0x10]
0x00000000030b8d94: add        sp, sp, #0x40
0x00000000030b8d98: ret        
