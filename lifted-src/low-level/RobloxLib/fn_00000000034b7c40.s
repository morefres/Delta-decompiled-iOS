; instruction-faithful ARM64 fallback for RobloxLib::function_34b7c40
0x00000000034b7c40: stp        x26, x25, [sp, #-0x50]!
0x00000000034b7c44: stp        x24, x23, [sp, #0x10]
0x00000000034b7c48: stp        x22, x21, [sp, #0x20]
0x00000000034b7c4c: stp        x20, x19, [sp, #0x30]
0x00000000034b7c50: stp        x29, x30, [sp, #0x40]
0x00000000034b7c54: add        x29, sp, #0x40
0x00000000034b7c58: mov        x21, x2
0x00000000034b7c5c: mov        x22, x1
0x00000000034b7c60: mov        x20, x0
0x00000000034b7c64: mov        w1, #1
0x00000000034b7c68: mov        w2, #0x714
0x00000000034b7c6c: bl         #0x344d05c
0x00000000034b7c70: mov        x19, x0
0x00000000034b7c74: cbz        x0, #0x34b7e38
0x00000000034b7c78: ldr        x23, [x22, #0x20]
0x00000000034b7c7c: mov        x0, x21
0x00000000034b7c80: mov        w1, #0x18
0x00000000034b7c84: bl         #0x34b3bdc
0x00000000034b7c88: str        w0, [x19]
0x00000000034b7c8c: mov        x0, x21
0x00000000034b7c90: mov        w1, #0x18
0x00000000034b7c94: bl         #0x34b3bdc
0x00000000034b7c98: str        w0, [x19, #4]
0x00000000034b7c9c: mov        x0, x21
0x00000000034b7ca0: mov        w1, #0x18
0x00000000034b7ca4: bl         #0x34b3bdc
0x00000000034b7ca8: add        w8, w0, #1
0x00000000034b7cac: str        w8, [x19, #8]
0x00000000034b7cb0: mov        x0, x21
0x00000000034b7cb4: mov        w1, #6
0x00000000034b7cb8: bl         #0x34b3bdc
0x00000000034b7cbc: add        w8, w0, #1
0x00000000034b7cc0: str        w8, [x19, #0xc]
0x00000000034b7cc4: mov        x0, x21
0x00000000034b7cc8: mov        w1, #8
0x00000000034b7ccc: bl         #0x34b3bdc
0x00000000034b7cd0: str        w0, [x19, #0x10]
0x00000000034b7cd4: tbnz       w0, #0x1f, #0x34b7e1c
0x00000000034b7cd8: ldr        w8, [x19, #0xc]
0x00000000034b7cdc: cmp        w8, #1
0x00000000034b7ce0: b.lt       #0x34b7dd0
0x00000000034b7ce4: mov        x25, #0
0x00000000034b7ce8: mov        w24, #0
0x00000000034b7cec: add        x26, x19, #0x14
0x00000000034b7cf0: mov        x0, x21
0x00000000034b7cf4: mov        w1, #3
0x00000000034b7cf8: bl         #0x34b3bdc
0x00000000034b7cfc: mov        x22, x0
0x00000000034b7d00: mov        x0, x21
0x00000000034b7d04: mov        w1, #1
0x00000000034b7d08: bl         #0x34b3bdc
0x00000000034b7d0c: tbnz       w0, #0x1f, #0x34b7e1c
0x00000000034b7d10: cbz        w0, #0x34b7d28
0x00000000034b7d14: mov        x0, x21
0x00000000034b7d18: mov        w1, #5
0x00000000034b7d1c: bl         #0x34b3bdc
0x00000000034b7d20: tbnz       w0, #0x1f, #0x34b7e1c
0x00000000034b7d24: orr        w22, w22, w0, lsl #3
0x00000000034b7d28: str        w22, [x26, x25, lsl #2]
0x00000000034b7d2c: mov        w8, #0
0x00000000034b7d30: cbz        w22, #0x34b7d4c
0x00000000034b7d34: and        w9, w22, #1
0x00000000034b7d38: add        w8, w9, w8
0x00000000034b7d3c: lsr        w9, w22, #1
0x00000000034b7d40: cmp        w22, #1
0x00000000034b7d44: mov        x22, x9
0x00000000034b7d48: b.hi       #0x34b7d34
0x00000000034b7d4c: add        w24, w8, w24
0x00000000034b7d50: add        x25, x25, #1
0x00000000034b7d54: ldrsw      x8, [x19, #0xc]
0x00000000034b7d58: cmp        x25, x8
0x00000000034b7d5c: b.lt       #0x34b7cf0
0x00000000034b7d60: cmp        w24, #1
0x00000000034b7d64: b.lt       #0x34b7d8c
0x00000000034b7d68: add        x22, x19, #0x114
0x00000000034b7d6c: mov        x25, x24
0x00000000034b7d70: mov        x0, x21
0x00000000034b7d74: mov        w1, #8
0x00000000034b7d78: bl         #0x34b3bdc
0x00000000034b7d7c: tbnz       w0, #0x1f, #0x34b7e1c
0x00000000034b7d80: str        w0, [x22], #4
0x00000000034b7d84: subs       x25, x25, #1
0x00000000034b7d88: b.ne       #0x34b7d70
0x00000000034b7d8c: ldr        w0, [x19, #0x10]
0x00000000034b7d90: ldr        w8, [x23, #0x18]
0x00000000034b7d94: cmp        w0, w8
0x00000000034b7d98: b.ge       #0x34b7e1c
0x00000000034b7d9c: cmp        w24, #1
0x00000000034b7da0: b.lt       #0x34b7ddc
0x00000000034b7da4: add        x9, x19, #0x114
0x00000000034b7da8: add        x10, x23, #0xb20
0x00000000034b7dac: ldrsw      x11, [x9], #4
0x00000000034b7db0: cmp        w11, w8
0x00000000034b7db4: b.ge       #0x34b7e1c
0x00000000034b7db8: ldr        x11, [x10, x11, lsl #3]
0x00000000034b7dbc: ldr        w11, [x11, #0x10]
0x00000000034b7dc0: cbz        w11, #0x34b7e1c
0x00000000034b7dc4: subs       x24, x24, #1
0x00000000034b7dc8: b.ne       #0x34b7dac
0x00000000034b7dcc: b          #0x34b7ddc
0x00000000034b7dd0: ldr        w8, [x23, #0x18]
0x00000000034b7dd4: cmp        w0, w8
0x00000000034b7dd8: b.ge       #0x34b7e1c
0x00000000034b7ddc: add        x8, x23, w0, sxtw #3
0x00000000034b7de0: ldr        x8, [x8, #0xb20]
0x00000000034b7de4: ldr        w10, [x8]
0x00000000034b7de8: cmp        w10, #1
0x00000000034b7dec: b.lt       #0x34b7e38
0x00000000034b7df0: ldr        w8, [x8, #4]
0x00000000034b7df4: ldr        w9, [x19, #0xc]
0x00000000034b7df8: add        w10, w10, #1
0x00000000034b7dfc: mov        w11, #1
0x00000000034b7e00: mul        w11, w9, w11
0x00000000034b7e04: cmp        w11, w8
0x00000000034b7e08: b.gt       #0x34b7e1c
0x00000000034b7e0c: sub        w10, w10, #1
0x00000000034b7e10: cmp        w10, #2
0x00000000034b7e14: b.ge       #0x34b7e00
0x00000000034b7e18: b          #0x34b7e38
0x00000000034b7e1c: mov        x0, x19
0x00000000034b7e20: mov        w1, #0x714
0x00000000034b7e24: bl         #0x4b987a0
0x00000000034b7e28: mov        x0, x20
0x00000000034b7e2c: mov        x1, x19
0x00000000034b7e30: bl         #0x344d110
0x00000000034b7e34: mov        x19, #0
0x00000000034b7e38: mov        x0, x19
0x00000000034b7e3c: ldp        x29, x30, [sp, #0x40]
0x00000000034b7e40: ldp        x20, x19, [sp, #0x30]
0x00000000034b7e44: ldp        x22, x21, [sp, #0x20]
0x00000000034b7e48: ldp        x24, x23, [sp, #0x10]
0x00000000034b7e4c: ldp        x26, x25, [sp], #0x50
0x00000000034b7e50: ret        
