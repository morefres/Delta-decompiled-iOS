; instruction-faithful ARM64 fallback for RobloxLib::function_2a98ca4
0x0000000002a98ca4: sub        sp, sp, #0xb0
0x0000000002a98ca8: stp        x28, x27, [sp, #0x50]
0x0000000002a98cac: stp        x26, x25, [sp, #0x60]
0x0000000002a98cb0: stp        x24, x23, [sp, #0x70]
0x0000000002a98cb4: stp        x22, x21, [sp, #0x80]
0x0000000002a98cb8: stp        x20, x19, [sp, #0x90]
0x0000000002a98cbc: stp        x29, x30, [sp, #0xa0]
0x0000000002a98cc0: add        x29, sp, #0xa0
0x0000000002a98cc4: mov        x20, x7
0x0000000002a98cc8: str        x6, [sp, #8]
0x0000000002a98ccc: mov        x22, x5
0x0000000002a98cd0: mov        x23, x4
0x0000000002a98cd4: mov        x24, x3
0x0000000002a98cd8: mov        x25, x2
0x0000000002a98cdc: mov        x26, x1
0x0000000002a98ce0: mov        x19, x0
0x0000000002a98ce4: ldr        x27, [x29, #0x10]
0x0000000002a98ce8: bl         #0x2a92e1c
0x0000000002a98cec: mov        x28, x0
0x0000000002a98cf0: bl         #0x2973d34
0x0000000002a98cf4: mov        x21, x0
0x0000000002a98cf8: ldp        q0, q1, [x20]
0x0000000002a98cfc: stp        q0, q1, [sp, #0x10]
0x0000000002a98d00: ldr        q0, [x20, #0x20]
0x0000000002a98d04: str        q0, [sp, #0x30]
0x0000000002a98d08: ldr        x8, [x20, #0x30]
0x0000000002a98d0c: str        x8, [sp, #0x40]
0x0000000002a98d10: mov        w8, #1
0x0000000002a98d14: strb       w8, [sp]
0x0000000002a98d18: add        x5, sp, #0x10
0x0000000002a98d1c: mov        x0, x19
0x0000000002a98d20: mov        x1, x28
0x0000000002a98d24: mov        x2, x21
0x0000000002a98d28: mov        x3, x26
0x0000000002a98d2c: mov        x4, x25
0x0000000002a98d30: mov        x6, x27
0x0000000002a98d34: mov        x7, x27
0x0000000002a98d38: bl         #0x440b370
0x0000000002a98d3c: str        x21, [x19, #0xb0]
0x0000000002a98d40: adrp       x8, #0x5ebc000
0x0000000002a98d44: add        x8, x8, #0x8d0
0x0000000002a98d48: str        x8, [x19]
0x0000000002a98d4c: mov        w0, #0x28
0x0000000002a98d50: bl         #0x47e9370
0x0000000002a98d54: mov        x20, x19
0x0000000002a98d58: stp        x0, xzr, [x20, #0xb8]!
0x0000000002a98d5c: adrp       x8, #0x5ebd000
0x0000000002a98d60: add        x8, x8, #0x250
0x0000000002a98d64: stp        x8, x24, [x0]
0x0000000002a98d68: stp        x23, x22, [x0, #0x10]
0x0000000002a98d6c: ldr        x8, [sp, #8]
0x0000000002a98d70: str        x8, [x0, #0x20]
0x0000000002a98d74: bl         #0x2973d34
0x0000000002a98d78: str        x0, [x19, #0xc8]
0x0000000002a98d7c: ldr        x8, [x19]
0x0000000002a98d80: ldr        x8, [x8, #0x18]
0x0000000002a98d84: mov        x0, x19
0x0000000002a98d88: blr        x8
0x0000000002a98d8c: cbz        w0, #0x2a98da0
0x0000000002a98d90: ldurh      w8, [x19, #0xa9]
0x0000000002a98d94: mov        w9, #0xfff5
0x0000000002a98d98: and        w8, w8, w9
0x0000000002a98d9c: sturh      w8, [x19, #0xa9]
0x0000000002a98da0: ldr        x8, [x19]
0x0000000002a98da4: ldr        x8, [x8, #0x10]
0x0000000002a98da8: mov        x0, x19
0x0000000002a98dac: blr        x8
0x0000000002a98db0: cbz        w0, #0x2a98dc0
0x0000000002a98db4: ldurh      w8, [x19, #0xa9]
0x0000000002a98db8: and        w8, w8, #0xfffffff9
0x0000000002a98dbc: sturh      w8, [x19, #0xa9]
0x0000000002a98dc0: mov        x0, x19
0x0000000002a98dc4: ldp        x29, x30, [sp, #0xa0]
0x0000000002a98dc8: ldp        x20, x19, [sp, #0x90]
0x0000000002a98dcc: ldp        x22, x21, [sp, #0x80]
0x0000000002a98dd0: ldp        x24, x23, [sp, #0x70]
0x0000000002a98dd4: ldp        x26, x25, [sp, #0x60]
0x0000000002a98dd8: ldp        x28, x27, [sp, #0x50]
0x0000000002a98ddc: add        sp, sp, #0xb0
0x0000000002a98de0: ret        
0x0000000002a98de4: mov        x21, x0
0x0000000002a98de8: ldr        x0, [x19, #0xc0]
0x0000000002a98dec: str        xzr, [x19, #0xc0]
0x0000000002a98df0: cbz        x0, #0x2a98e00
0x0000000002a98df4: ldr        x8, [x0]
0x0000000002a98df8: ldr        x8, [x8, #8]
0x0000000002a98dfc: blr        x8
0x0000000002a98e00: mov        x0, x20
0x0000000002a98e04: bl         #0x4b0ded0
0x0000000002a98e08: mov        x0, x21
0x0000000002a98e0c: bl         #0x4b97984
