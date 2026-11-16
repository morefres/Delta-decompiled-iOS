; instruction-faithful ARM64 fallback for RobloxLib::function_1d72c84
0x0000000001d72c84: sub        sp, sp, #0xc0
0x0000000001d72c88: stp        x28, x27, [sp, #0x60]
0x0000000001d72c8c: stp        x26, x25, [sp, #0x70]
0x0000000001d72c90: stp        x24, x23, [sp, #0x80]
0x0000000001d72c94: stp        x22, x21, [sp, #0x90]
0x0000000001d72c98: stp        x20, x19, [sp, #0xa0]
0x0000000001d72c9c: stp        x29, x30, [sp, #0xb0]
0x0000000001d72ca0: add        x29, sp, #0xb0
0x0000000001d72ca4: mov        x20, x7
0x0000000001d72ca8: stp        x5, x6, [sp, #0x10]
0x0000000001d72cac: mov        x23, x4
0x0000000001d72cb0: mov        x24, x3
0x0000000001d72cb4: mov        x25, x2
0x0000000001d72cb8: mov        x26, x1
0x0000000001d72cbc: mov        x19, x0
0x0000000001d72cc0: ldp        x27, x28, [x29, #0x10]
0x0000000001d72cc4: bl         #0x1d6e9d0
0x0000000001d72cc8: mov        x21, x0
0x0000000001d72ccc: bl         #0x1ab5ebc
0x0000000001d72cd0: mov        x22, x0
0x0000000001d72cd4: ldp        q0, q1, [x20]
0x0000000001d72cd8: stp        q0, q1, [sp, #0x20]
0x0000000001d72cdc: ldr        q0, [x20, #0x20]
0x0000000001d72ce0: str        q0, [sp, #0x40]
0x0000000001d72ce4: ldr        x8, [x20, #0x30]
0x0000000001d72ce8: str        x8, [sp, #0x50]
0x0000000001d72cec: mov        w8, #1
0x0000000001d72cf0: strb       w8, [sp]
0x0000000001d72cf4: add        x5, sp, #0x20
0x0000000001d72cf8: mov        x0, x19
0x0000000001d72cfc: mov        x1, x21
0x0000000001d72d00: mov        x2, x22
0x0000000001d72d04: mov        x3, x26
0x0000000001d72d08: mov        x4, x25
0x0000000001d72d0c: mov        x6, x27
0x0000000001d72d10: mov        x7, x28
0x0000000001d72d14: bl         #0x440b370
0x0000000001d72d18: str        x22, [x19, #0xb0]
0x0000000001d72d1c: adrp       x8, #0x5db4000
0x0000000001d72d20: add        x8, x8, #0x348
0x0000000001d72d24: str        x8, [x19]
0x0000000001d72d28: mov        w0, #0x28
0x0000000001d72d2c: bl         #0x47e9370
0x0000000001d72d30: mov        x20, x19
0x0000000001d72d34: stp        x0, xzr, [x20, #0xb8]!
0x0000000001d72d38: adrp       x8, #0x5db4000
0x0000000001d72d3c: add        x8, x8, #0xb70
0x0000000001d72d40: stp        x8, x24, [x0]
0x0000000001d72d44: ldp        x9, x8, [sp, #0x10]
0x0000000001d72d48: stp        x23, x9, [x0, #0x10]
0x0000000001d72d4c: str        x8, [x0, #0x20]
0x0000000001d72d50: bl         #0x1ab5ebc
0x0000000001d72d54: str        x0, [x19, #0xc8]
0x0000000001d72d58: ldr        x8, [x19]
0x0000000001d72d5c: ldr        x8, [x8, #0x18]
0x0000000001d72d60: mov        x0, x19
0x0000000001d72d64: blr        x8
0x0000000001d72d68: cbz        w0, #0x1d72d7c
0x0000000001d72d6c: ldurh      w8, [x19, #0xa9]
0x0000000001d72d70: mov        w9, #0xfff5
0x0000000001d72d74: and        w8, w8, w9
0x0000000001d72d78: sturh      w8, [x19, #0xa9]
0x0000000001d72d7c: ldr        x8, [x19]
0x0000000001d72d80: ldr        x8, [x8, #0x10]
0x0000000001d72d84: mov        x0, x19
0x0000000001d72d88: blr        x8
0x0000000001d72d8c: cbz        w0, #0x1d72d9c
0x0000000001d72d90: ldurh      w8, [x19, #0xa9]
0x0000000001d72d94: and        w8, w8, #0xfffffff9
0x0000000001d72d98: sturh      w8, [x19, #0xa9]
0x0000000001d72d9c: mov        x0, x19
0x0000000001d72da0: ldp        x29, x30, [sp, #0xb0]
0x0000000001d72da4: ldp        x20, x19, [sp, #0xa0]
0x0000000001d72da8: ldp        x22, x21, [sp, #0x90]
0x0000000001d72dac: ldp        x24, x23, [sp, #0x80]
0x0000000001d72db0: ldp        x26, x25, [sp, #0x70]
0x0000000001d72db4: ldp        x28, x27, [sp, #0x60]
0x0000000001d72db8: add        sp, sp, #0xc0
0x0000000001d72dbc: ret        
0x0000000001d72dc0: mov        x21, x0
0x0000000001d72dc4: ldr        x0, [x19, #0xc0]
0x0000000001d72dc8: str        xzr, [x19, #0xc0]
0x0000000001d72dcc: cbz        x0, #0x1d72ddc
0x0000000001d72dd0: ldr        x8, [x0]
0x0000000001d72dd4: ldr        x8, [x8, #8]
0x0000000001d72dd8: blr        x8
0x0000000001d72ddc: mov        x0, x20
0x0000000001d72de0: bl         #0x4b0ded0
0x0000000001d72de4: mov        x0, x21
0x0000000001d72de8: bl         #0x4b97984
