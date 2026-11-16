; instruction-faithful ARM64 fallback for RobloxLib::function_1f96d00
0x0000000001f96d00: stp        x20, x19, [sp, #-0x20]!
0x0000000001f96d04: stp        x29, x30, [sp, #0x10]
0x0000000001f96d08: add        x29, sp, #0x10
0x0000000001f96d0c: mov        x19, x8
0x0000000001f96d10: sturh      wzr, [x8, #1]
0x0000000001f96d14: mov        x8, #-1
0x0000000001f96d18: str        x8, [x19, #8]
0x0000000001f96d1c: strb       wzr, [x19, #0x10]
0x0000000001f96d20: strb       wzr, [x19, #0x20]
0x0000000001f96d24: str        xzr, [x19, #0x48]
0x0000000001f96d28: strb       wzr, [x19, #0x50]
0x0000000001f96d2c: mov        x20, x19
0x0000000001f96d30: str        xzr, [x20, #0x58]!
0x0000000001f96d34: stp        xzr, xzr, [x19, #0x60]
0x0000000001f96d38: stp        xzr, xzr, [x19, #0x30]
0x0000000001f96d3c: str        xzr, [x19, #0x28]
0x0000000001f96d40: strb       wzr, [x19, #0x40]
0x0000000001f96d44: mov        w9, #3
0x0000000001f96d48: strb       w9, [x19, #0x70]
0x0000000001f96d4c: stur       xzr, [x19, #0x74]
0x0000000001f96d50: stur       xzr, [x19, #0x84]
0x0000000001f96d54: stur       xzr, [x19, #0x7c]
0x0000000001f96d58: str        wzr, [x19, #0x8c]
0x0000000001f96d5c: stp        x8, xzr, [x19, #0x90]
0x0000000001f96d60: stp        xzr, xzr, [x19, #0xa0]
0x0000000001f96d64: mov        w8, #1
0x0000000001f96d68: strb       w8, [x19, #0xb0]
0x0000000001f96d6c: mov        w9, #-1
0x0000000001f96d70: str        w9, [x19, #0xb4]
0x0000000001f96d74: strb       wzr, [x19, #0xb8]
0x0000000001f96d78: stp        xzr, xzr, [x19, #0xe8]
0x0000000001f96d7c: str        xzr, [x19, #0xe0]
0x0000000001f96d80: stp        xzr, xzr, [x19, #0xc8]
0x0000000001f96d84: str        wzr, [x19, #0xd8]
0x0000000001f96d88: str        xzr, [x19, #0xc0]
0x0000000001f96d8c: strb       w8, [x19, #0xf8]
0x0000000001f96d90: mov        w9, #4
0x0000000001f96d94: str        w9, [x19, #0xfc]
0x0000000001f96d98: movi       v0.16b, #0
0x0000000001f96d9c: stp        q0, q0, [x19, #0x100]
0x0000000001f96da0: str        q0, [x19, #0x120]
0x0000000001f96da4: adrp       x9, #0x6147000
0x0000000001f96da8: ldrb       w9, [x9, #0x20]
0x0000000001f96dac: strb       w9, [x19]
0x0000000001f96db0: str        x0, [x19, #0x18]
0x0000000001f96db4: cbz        w1, #0x1f96dc8
0x0000000001f96db8: strb       w8, [x19, #1]
0x0000000001f96dbc: adrp       x1, #0x537c000
0x0000000001f96dc0: add        x1, x1, #0x46a
0x0000000001f96dc4: b          #0x1f96e58
0x0000000001f96dc8: mov        x0, x19
0x0000000001f96dcc: bl         #0x1f977f8
0x0000000001f96dd0: adrp       x8, #0x6147000
0x0000000001f96dd4: ldrb       w8, [x8, #0x50]
0x0000000001f96dd8: cmp        w8, #1
0x0000000001f96ddc: b.ne       #0x1f96dec
0x0000000001f96de0: ldrb       w8, [x19, #0x20]
0x0000000001f96de4: cmp        w8, #1
0x0000000001f96de8: b.ne       #0x1f96e50
0x0000000001f96dec: adrp       x8, #0x6147000
0x0000000001f96df0: ldrb       w8, [x8, #0x80]
0x0000000001f96df4: cmp        w8, #1
0x0000000001f96df8: b.ne       #0x1f96e08
0x0000000001f96dfc: ldrb       w8, [x19, #0x40]
0x0000000001f96e00: cmp        w8, #1
0x0000000001f96e04: b.ne       #0x1f96e50
0x0000000001f96e08: adrp       x8, #0x6147000
0x0000000001f96e0c: add        x8, x8, #0x418
0x0000000001f96e10: ldrb       w8, [x8]
0x0000000001f96e14: cmp        w8, #1
0x0000000001f96e18: b.ne       #0x1f96e28
0x0000000001f96e1c: ldrb       w8, [x19, #0xb0]
0x0000000001f96e20: cmp        w8, #1
0x0000000001f96e24: b.ne       #0x1f96e50
0x0000000001f96e28: adrp       x8, #0x6147000
0x0000000001f96e2c: ldrb       w8, [x8, #0x98]
0x0000000001f96e30: cmp        w8, #1
0x0000000001f96e34: b.ne       #0x1f96e40
0x0000000001f96e38: ldrb       w8, [x19, #0xf8]
0x0000000001f96e3c: tbz        w8, #0, #0x1f96e50
0x0000000001f96e40: mov        x0, x19
0x0000000001f96e44: mov        w1, #1
0x0000000001f96e48: bl         #0x1f979d8
0x0000000001f96e4c: b          #0x1f96e60
0x0000000001f96e50: adrp       x1, #0x537c000
0x0000000001f96e54: add        x1, x1, #0xc7
0x0000000001f96e58: mov        x0, x20
0x0000000001f96e5c: bl         #0x4b97cc0
0x0000000001f96e60: ldp        x29, x30, [sp, #0x10]
0x0000000001f96e64: ldp        x20, x19, [sp], #0x20
0x0000000001f96e68: ret        
0x0000000001f96e6c: mov        x20, x0
0x0000000001f96e70: mov        x0, x19
0x0000000001f96e74: bl         #0x1f96ab8
0x0000000001f96e78: mov        x0, x20
0x0000000001f96e7c: bl         #0x4b97984
