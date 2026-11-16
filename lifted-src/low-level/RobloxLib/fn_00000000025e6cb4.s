; instruction-faithful ARM64 fallback for RobloxLib::function_25e6cb4
0x00000000025e6cb4: sub        sp, sp, #0x50
0x00000000025e6cb8: stp        x24, x23, [sp, #0x10]
0x00000000025e6cbc: stp        x22, x21, [sp, #0x20]
0x00000000025e6cc0: stp        x20, x19, [sp, #0x30]
0x00000000025e6cc4: stp        x29, x30, [sp, #0x40]
0x00000000025e6cc8: add        x29, sp, #0x40
0x00000000025e6ccc: mov        x19, x0
0x00000000025e6cd0: ldr        w8, [x0]
0x00000000025e6cd4: cbz        w8, #0x25e6d84
0x00000000025e6cd8: ldr        x8, [x19, #8]
0x00000000025e6cdc: ldr        w9, [x19, #0x1c]
0x00000000025e6ce0: mov        w10, #1
0x00000000025e6ce4: lsl        x9, x10, x9
0x00000000025e6ce8: add        x8, x8, x9, lsl #2
0x00000000025e6cec: ldr        w9, [x8, #0x10]
0x00000000025e6cf0: add        x9, x8, x9, lsl #3
0x00000000025e6cf4: add        x21, x9, #0x18
0x00000000025e6cf8: ldr        w10, [x8, #4]
0x00000000025e6cfc: mvn        x9, x10
0x00000000025e6d00: sub        w10, w10, #1
0x00000000025e6d04: cmn        w10, #1
0x00000000025e6d08: b.eq       #0x25e6d80
0x00000000025e6d0c: lsr        w11, w10, #6
0x00000000025e6d10: ldr        x12, [x21, w11, uxtw #3]
0x00000000025e6d14: add        x9, x9, #1
0x00000000025e6d18: sub        w11, w10, #1
0x00000000025e6d1c: lsr        x12, x12, x10
0x00000000025e6d20: mov        x10, x11
0x00000000025e6d24: tbnz       w12, #0, #0x25e6d04
0x00000000025e6d28: mov        x22, #0
0x00000000025e6d2c: mov        x23, #0
0x00000000025e6d30: add        w10, w11, #2
0x00000000025e6d34: str        w10, [x8, #4]
0x00000000025e6d38: neg        x24, x9
0x00000000025e6d3c: ubfx       x8, x23, #6, #0x1a
0x00000000025e6d40: ldr        x8, [x21, x8, lsl #3]
0x00000000025e6d44: lsr        x8, x8, x23
0x00000000025e6d48: tbnz       w8, #0, #0x25e6d6c
0x00000000025e6d4c: ldr        x8, [x19, #0x10]
0x00000000025e6d50: add        x20, x8, x22
0x00000000025e6d54: add        x8, x20, #0x10
0x00000000025e6d58: str        x8, [sp, #8]
0x00000000025e6d5c: add        x0, sp, #8
0x00000000025e6d60: bl         #0xa5858
0x00000000025e6d64: mov        x0, x20
0x00000000025e6d68: bl         #0x504e0
0x00000000025e6d6c: add        x23, x23, #1
0x00000000025e6d70: add        x22, x22, #0x30
0x00000000025e6d74: subs       x24, x24, #1
0x00000000025e6d78: b.ne       #0x25e6d3c
0x00000000025e6d7c: b          #0x25e6d84
0x00000000025e6d80: str        wzr, [x8, #4]
0x00000000025e6d84: ldr        x1, [x19, #0x10]
0x00000000025e6d88: ldr        w8, [x19, #4]
0x00000000025e6d8c: add        x8, x8, x8, lsl #1
0x00000000025e6d90: lsl        x2, x8, #4
0x00000000025e6d94: mov        x0, x19
0x00000000025e6d98: mov        w3, #8
0x00000000025e6d9c: bl         #0x58f60
0x00000000025e6da0: ldr        x1, [x19, #8]
0x00000000025e6da4: ldr        w2, [x19, #4]
0x00000000025e6da8: mov        x0, x19
0x00000000025e6dac: bl         #0x25e6dcc
0x00000000025e6db0: mov        x0, x19
0x00000000025e6db4: ldp        x29, x30, [sp, #0x40]
0x00000000025e6db8: ldp        x20, x19, [sp, #0x30]
0x00000000025e6dbc: ldp        x22, x21, [sp, #0x20]
0x00000000025e6dc0: ldp        x24, x23, [sp, #0x10]
0x00000000025e6dc4: add        sp, sp, #0x50
0x00000000025e6dc8: ret        
