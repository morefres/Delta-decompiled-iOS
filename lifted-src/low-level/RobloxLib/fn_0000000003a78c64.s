; instruction-faithful ARM64 fallback for RobloxLib::function_3a78c64
0x0000000003a78c64: sub        sp, sp, #0x60
0x0000000003a78c68: stp        x26, x25, [sp, #0x10]
0x0000000003a78c6c: stp        x24, x23, [sp, #0x20]
0x0000000003a78c70: stp        x22, x21, [sp, #0x30]
0x0000000003a78c74: stp        x20, x19, [sp, #0x40]
0x0000000003a78c78: stp        x29, x30, [sp, #0x50]
0x0000000003a78c7c: add        x29, sp, #0x50
0x0000000003a78c80: mov        x20, x1
0x0000000003a78c84: mov        x21, x0
0x0000000003a78c88: mov        x19, x8
0x0000000003a78c8c: ldr        w24, [x0, #0x10]
0x0000000003a78c90: ldr        x9, [x0, #8]
0x0000000003a78c94: cmp        x9, x24
0x0000000003a78c98: b.ls       #0x3a78d54
0x0000000003a78c9c: mov        x23, x3
0x0000000003a78ca0: mov        x22, x2
0x0000000003a78ca4: mov        w25, #1
0x0000000003a78ca8: mov        w26, #0x2401
0x0000000003a78cac: mov        x11, x24
0x0000000003a78cb0: mov        x8, x24
0x0000000003a78cb4: ldr        x10, [x21]
0x0000000003a78cb8: ldrb       w11, [x10, x11]
0x0000000003a78cbc: cmp        w11, #0x5b
0x0000000003a78cc0: b.le       #0x3a78d00
0x0000000003a78cc4: cmp        w11, #0x5c
0x0000000003a78cc8: b.ne       #0x3a78d18
0x0000000003a78ccc: add        w11, w8, #1
0x0000000003a78cd0: cmp        x9, x11
0x0000000003a78cd4: b.ls       #0x3a78cec
0x0000000003a78cd8: ldrb       w11, [x10, x11]
0x0000000003a78cdc: cmp        w11, #0x75
0x0000000003a78ce0: add        w11, w8, #2
0x0000000003a78ce4: ccmp       x9, x11, #0, eq
0x0000000003a78ce8: b.hi       #0x3a78d40
0x0000000003a78cec: mov        x0, x21
0x0000000003a78cf0: bl         #0x3a78a2c
0x0000000003a78cf4: ldr        w8, [x21, #0x10]
0x0000000003a78cf8: ldr        x9, [x21, #8]
0x0000000003a78cfc: b          #0x3a78d30
0x0000000003a78d00: cmp        w11, #0xd
0x0000000003a78d04: lsl        w10, w25, w11
0x0000000003a78d08: and        w10, w10, w26
0x0000000003a78d0c: ccmp       w10, #0, #4, ls
0x0000000003a78d10: b.eq       #0x3a78d28
0x0000000003a78d14: b          #0x3a78d58
0x0000000003a78d18: cmp        w11, #0x60
0x0000000003a78d1c: b.eq       #0x3a78e00
0x0000000003a78d20: cmp        w11, #0x7b
0x0000000003a78d24: b.eq       #0x3a78d98
0x0000000003a78d28: add        w8, w8, #1
0x0000000003a78d2c: str        w8, [x21, #0x10]
0x0000000003a78d30: mov        w11, w8
0x0000000003a78d34: cmp        x9, w8, uxtw
0x0000000003a78d38: b.hi       #0x3a78cb4
0x0000000003a78d3c: b          #0x3a78d58
0x0000000003a78d40: ldrb       w10, [x10, x11]
0x0000000003a78d44: cmp        w10, #0x7b
0x0000000003a78d48: b.ne       #0x3a78cec
0x0000000003a78d4c: add        w8, w8, #3
0x0000000003a78d50: b          #0x3a78d2c
0x0000000003a78d54: mov        x8, x24
0x0000000003a78d58: ldp        w9, w10, [x21, #0x14]
0x0000000003a78d5c: sub        w8, w8, w10
0x0000000003a78d60: orr        x8, x9, x8, lsl #32
0x0000000003a78d64: mov        w9, #0x11e
0x0000000003a78d68: str        w9, [x19]
0x0000000003a78d6c: stur       x20, [x19, #4]
0x0000000003a78d70: stur       x8, [x19, #0xc]
0x0000000003a78d74: str        wzr, [x19, #0x14]
0x0000000003a78d78: str        xzr, [x19, #0x18]
0x0000000003a78d7c: ldp        x29, x30, [sp, #0x50]
0x0000000003a78d80: ldp        x20, x19, [sp, #0x40]
0x0000000003a78d84: ldp        x22, x21, [sp, #0x30]
0x0000000003a78d88: ldp        x24, x23, [sp, #0x20]
0x0000000003a78d8c: ldp        x26, x25, [sp, #0x10]
0x0000000003a78d90: add        sp, sp, #0x60
0x0000000003a78d94: ret        
0x0000000003a78d98: str        wzr, [sp, #0xc]
0x0000000003a78d9c: add        x0, x21, #0x60
0x0000000003a78da0: add        x1, sp, #0xc
0x0000000003a78da4: bl         #0x257eb8
0x0000000003a78da8: ldr        w8, [x21, #0x10]
0x0000000003a78dac: add        w10, w8, #1
0x0000000003a78db0: ldp        x9, x11, [x21]
0x0000000003a78db4: cmp        x11, x10
0x0000000003a78db8: b.ls       #0x3a78e34
0x0000000003a78dbc: ldrb       w11, [x9, x10]
0x0000000003a78dc0: cmp        w11, #0x7b
0x0000000003a78dc4: b.ne       #0x3a78e34
0x0000000003a78dc8: ldp        w10, w11, [x21, #0x14]
0x0000000003a78dcc: sub        w11, w8, w11
0x0000000003a78dd0: orr        x10, x10, x11, lsl #32
0x0000000003a78dd4: add        x9, x9, x24
0x0000000003a78dd8: mov        w11, #0x121
0x0000000003a78ddc: str        w11, [x19]
0x0000000003a78de0: sub        w11, w8, w24
0x0000000003a78de4: stur       x20, [x19, #4]
0x0000000003a78de8: stur       x10, [x19, #0xc]
0x0000000003a78dec: str        w11, [x19, #0x14]
0x0000000003a78df0: str        x9, [x19, #0x18]
0x0000000003a78df4: add        w8, w8, #2
0x0000000003a78df8: str        w8, [x21, #0x10]
0x0000000003a78dfc: b          #0x3a78d7c
0x0000000003a78e00: add        w9, w8, #1
0x0000000003a78e04: str        w9, [x21, #0x10]
0x0000000003a78e08: ldp        w11, w12, [x21, #0x14]
0x0000000003a78e0c: sub        w9, w9, w12
0x0000000003a78e10: orr        x9, x11, x9, lsl #32
0x0000000003a78e14: add        x10, x10, x24
0x0000000003a78e18: sub        w8, w8, w24
0x0000000003a78e1c: str        w23, [x19]
0x0000000003a78e20: stur       x20, [x19, #4]
0x0000000003a78e24: stur       x9, [x19, #0xc]
0x0000000003a78e28: str        w8, [x19, #0x14]
0x0000000003a78e2c: str        x10, [x19, #0x18]
0x0000000003a78e30: b          #0x3a78d7c
0x0000000003a78e34: str        w10, [x21, #0x10]
0x0000000003a78e38: ldp        w11, w12, [x21, #0x14]
0x0000000003a78e3c: sub        w10, w10, w12
0x0000000003a78e40: orr        x10, x11, x10, lsl #32
0x0000000003a78e44: add        x9, x9, x24
0x0000000003a78e48: sub        w8, w8, w24
0x0000000003a78e4c: str        w22, [x19]
0x0000000003a78e50: stur       x20, [x19, #4]
0x0000000003a78e54: stur       x10, [x19, #0xc]
0x0000000003a78e58: str        w8, [x19, #0x14]
0x0000000003a78e5c: str        x9, [x19, #0x18]
0x0000000003a78e60: b          #0x3a78d7c
