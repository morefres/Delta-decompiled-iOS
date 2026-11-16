; instruction-faithful ARM64 fallback for RobloxLib::function_26b6cbc
0x00000000026b6cbc: sub        sp, sp, #0xb0
0x00000000026b6cc0: stp        x22, x21, [sp, #0x80]
0x00000000026b6cc4: stp        x20, x19, [sp, #0x90]
0x00000000026b6cc8: stp        x29, x30, [sp, #0xa0]
0x00000000026b6ccc: add        x29, sp, #0xa0
0x00000000026b6cd0: mov        x19, x1
0x00000000026b6cd4: mov        x20, x0
0x00000000026b6cd8: adrp       x8, #0x5ba4000
0x00000000026b6cdc: ldr        x8, [x8, #0x338]
0x00000000026b6ce0: ldr        x8, [x8]
0x00000000026b6ce4: stur       x8, [x29, #-0x28]
0x00000000026b6ce8: adrp       x8, #0x6158000
0x00000000026b6cec: ldrb       w3, [x8, #0x508]
0x00000000026b6cf0: adrp       x8, #0x6158000
0x00000000026b6cf4: ldrb       w8, [x8, #0x520]
0x00000000026b6cf8: tbnz       w3, #0, #0x26b6d00
0x00000000026b6cfc: tbz        w8, #0, #0x26b6d78
0x00000000026b6d00: orn        w9, w8, w3
0x00000000026b6d04: movi       v0.16b, #0
0x00000000026b6d08: stp        q0, q0, [sp]
0x00000000026b6d0c: adrp       x1, #0x65ef000
0x00000000026b6d10: add        x1, x1, #0x770
0x00000000026b6d14: adrp       x2, #0x65ef000
0x00000000026b6d18: add        x2, x2, #0x7b8
0x00000000026b6d1c: add        x21, sp, #0x28
0x00000000026b6d20: add        x8, sp, #0x28
0x00000000026b6d24: and        w4, w9, #1
0x00000000026b6d28: mov        x6, sp
0x00000000026b6d2c: mov        x0, x19
0x00000000026b6d30: mov        w5, #0x10
0x00000000026b6d34: bl         #0x26b66ac
0x00000000026b6d38: ldr        x8, [sp, #0x28]
0x00000000026b6d3c: mov        x0, x19
0x00000000026b6d40: str        x8, [x0], #8
0x00000000026b6d44: add        x1, x21, #8
0x00000000026b6d48: bl         #0x264674
0x00000000026b6d4c: bl         #0x440f418
0x00000000026b6d50: str        x0, [sp, #0x28]
0x00000000026b6d54: ldr        x8, [sp, #0x30]
0x00000000026b6d58: cbz        x8, #0x26b6d70
0x00000000026b6d5c: ldr        x8, [x8, #0x10]
0x00000000026b6d60: add        x9, sp, #0x28
0x00000000026b6d64: add        x0, x9, #0x10
0x00000000026b6d68: blr        x8
0x00000000026b6d6c: str        xzr, [sp, #0x30]
0x00000000026b6d70: mov        x0, sp
0x00000000026b6d74: bl         #0x18c70
0x00000000026b6d78: mov        x21, x19
0x00000000026b6d7c: ldr        x8, [x21], #8
0x00000000026b6d80: str        x8, [x20, #0x1f8]
0x00000000026b6d84: add        x0, x20, #0x200
0x00000000026b6d88: mov        x1, x21
0x00000000026b6d8c: bl         #0x264674
0x00000000026b6d90: bl         #0x440f418
0x00000000026b6d94: str        x0, [x19]
0x00000000026b6d98: ldr        x8, [x21]
0x00000000026b6d9c: cbz        x8, #0x26b6db0
0x00000000026b6da0: ldr        x8, [x8, #0x10]
0x00000000026b6da4: add        x0, x19, #0x10
0x00000000026b6da8: blr        x8
0x00000000026b6dac: str        xzr, [x19, #8]
0x00000000026b6db0: ldur       x8, [x29, #-0x28]
0x00000000026b6db4: adrp       x9, #0x5ba4000
0x00000000026b6db8: ldr        x9, [x9, #0x338]
0x00000000026b6dbc: ldr        x9, [x9]
0x00000000026b6dc0: cmp        x9, x8
0x00000000026b6dc4: b.ne       #0x26b6ddc
0x00000000026b6dc8: ldp        x29, x30, [sp, #0xa0]
0x00000000026b6dcc: ldp        x20, x19, [sp, #0x90]
0x00000000026b6dd0: ldp        x22, x21, [sp, #0x80]
0x00000000026b6dd4: add        sp, sp, #0xb0
0x00000000026b6dd8: ret        
0x00000000026b6ddc: bl         #0x4b98620
0x00000000026b6de0: mov        x19, x0
0x00000000026b6de4: b          #0x26b6e04
0x00000000026b6de8: mov        x19, x0
0x00000000026b6dec: ldr        x8, [sp, #0x30]
0x00000000026b6df0: cbz        x8, #0x26b6e04
0x00000000026b6df4: ldr        x8, [x8, #0x10]
0x00000000026b6df8: add        x9, sp, #0x28
0x00000000026b6dfc: add        x0, x9, #0x10
0x00000000026b6e00: blr        x8
0x00000000026b6e04: mov        x0, sp
0x00000000026b6e08: bl         #0x18c70
0x00000000026b6e0c: b          #0x26b6e24
0x00000000026b6e10: mov        x19, x0
0x00000000026b6e14: cbz        w1, #0x26b6e24
0x00000000026b6e18: mov        x0, x19
0x00000000026b6e1c: bl         #0x18bd8
0x00000000026b6e20: mov        x19, x0
0x00000000026b6e24: mov        x0, x19
0x00000000026b6e28: bl         #0x4b97984
