; instruction-faithful ARM64 fallback for RobloxLib::function_2e96c50
0x0000000002e96c50: sub        sp, sp, #0x70
0x0000000002e96c54: stp        x26, x25, [sp, #0x20]
0x0000000002e96c58: stp        x24, x23, [sp, #0x30]
0x0000000002e96c5c: stp        x22, x21, [sp, #0x40]
0x0000000002e96c60: stp        x20, x19, [sp, #0x50]
0x0000000002e96c64: stp        x29, x30, [sp, #0x60]
0x0000000002e96c68: add        x29, sp, #0x60
0x0000000002e96c6c: mov        x21, x4
0x0000000002e96c70: mov        x22, x3
0x0000000002e96c74: mov        x23, x2
0x0000000002e96c78: mov        x24, x1
0x0000000002e96c7c: mov        x20, x0
0x0000000002e96c80: adrp       x8, #0x6912000
0x0000000002e96c84: add        x8, x8, #0xde0
0x0000000002e96c88: ldr        w0, [x8]
0x0000000002e96c8c: bl         #0x47e85ac
0x0000000002e96c90: mov        x19, x0
0x0000000002e96c94: ldr        x0, [x20]
0x0000000002e96c98: ldr        x8, [x0]
0x0000000002e96c9c: ldr        x9, [x8, #0x28]
0x0000000002e96ca0: mov        x8, sp
0x0000000002e96ca4: blr        x9
0x0000000002e96ca8: mov        x26, sp
0x0000000002e96cac: mov        x0, sp
0x0000000002e96cb0: mov        w1, #4
0x0000000002e96cb4: bl         #0x2f95c
0x0000000002e96cb8: ldp        x25, x8, [sp, #8]
0x0000000002e96cbc: cmp        x25, x8
0x0000000002e96cc0: b.hs       #0x2e96cdc
0x0000000002e96cc4: add        x0, x26, #0x10
0x0000000002e96cc8: mov        x1, x25
0x0000000002e96ccc: mov        x2, x24
0x0000000002e96cd0: bl         #0x9c2d4
0x0000000002e96cd4: add        x24, x25, #0x50
0x0000000002e96cd8: b          #0x2e96cec
0x0000000002e96cdc: mov        x0, sp
0x0000000002e96ce0: mov        x1, x24
0x0000000002e96ce4: bl         #0x9c1a0
0x0000000002e96ce8: mov        x24, x0
0x0000000002e96cec: str        x24, [sp, #8]
0x0000000002e96cf0: ldr        x8, [sp, #0x10]
0x0000000002e96cf4: cmp        x24, x8
0x0000000002e96cf8: b.hs       #0x2e96d14
0x0000000002e96cfc: add        x0, x26, #0x10
0x0000000002e96d00: mov        x1, x24
0x0000000002e96d04: mov        x2, x23
0x0000000002e96d08: bl         #0x54b4c
0x0000000002e96d0c: add        x23, x24, #0x50
0x0000000002e96d10: b          #0x2e96d24
0x0000000002e96d14: mov        x0, sp
0x0000000002e96d18: mov        x1, x23
0x0000000002e96d1c: bl         #0x54a18
0x0000000002e96d20: mov        x23, x0
0x0000000002e96d24: str        x23, [sp, #8]
0x0000000002e96d28: ldr        x8, [sp, #0x10]
0x0000000002e96d2c: cmp        x23, x8
0x0000000002e96d30: b.hs       #0x2e96d4c
0x0000000002e96d34: add        x0, x26, #0x10
0x0000000002e96d38: mov        x1, x23
0x0000000002e96d3c: mov        x2, x22
0x0000000002e96d40: bl         #0x1d522d4
0x0000000002e96d44: add        x22, x23, #0x50
0x0000000002e96d48: b          #0x2e96d5c
0x0000000002e96d4c: mov        x0, sp
0x0000000002e96d50: mov        x1, x22
0x0000000002e96d54: bl         #0x1d521a0
0x0000000002e96d58: mov        x22, x0
0x0000000002e96d5c: str        x22, [sp, #8]
0x0000000002e96d60: ldr        x8, [sp, #0x10]
0x0000000002e96d64: cmp        x22, x8
0x0000000002e96d68: b.hs       #0x2e96d84
0x0000000002e96d6c: add        x0, x26, #0x10
0x0000000002e96d70: mov        x1, x22
0x0000000002e96d74: mov        x2, x21
0x0000000002e96d78: bl         #0x5480c
0x0000000002e96d7c: add        x0, x22, #0x50
0x0000000002e96d80: b          #0x2e96d90
0x0000000002e96d84: mov        x0, sp
0x0000000002e96d88: mov        x1, x21
0x0000000002e96d8c: bl         #0x546d8
0x0000000002e96d90: str        x0, [sp, #8]
0x0000000002e96d94: ldr        x0, [x20]
0x0000000002e96d98: ldr        x8, [x0]
0x0000000002e96d9c: ldr        x8, [x8, #0x18]
0x0000000002e96da0: mov        x20, sp
0x0000000002e96da4: mov        x1, sp
0x0000000002e96da8: blr        x8
0x0000000002e96dac: str        x20, [sp, #0x18]
0x0000000002e96db0: add        x0, sp, #0x18
0x0000000002e96db4: bl         #0x2d818
0x0000000002e96db8: mov        x0, x19
0x0000000002e96dbc: bl         #0x47e85ac
0x0000000002e96dc0: ldp        x29, x30, [sp, #0x60]
0x0000000002e96dc4: ldp        x20, x19, [sp, #0x50]
0x0000000002e96dc8: ldp        x22, x21, [sp, #0x40]
0x0000000002e96dcc: ldp        x24, x23, [sp, #0x30]
0x0000000002e96dd0: ldp        x26, x25, [sp, #0x20]
0x0000000002e96dd4: add        sp, sp, #0x70
0x0000000002e96dd8: ret        
0x0000000002e96ddc: mov        x20, x0
0x0000000002e96de0: str        x22, [sp, #8]
0x0000000002e96de4: b          #0x2e96e1c
0x0000000002e96de8: mov        x20, x0
0x0000000002e96dec: str        x23, [sp, #8]
0x0000000002e96df0: b          #0x2e96e1c
0x0000000002e96df4: mov        x20, x0
0x0000000002e96df8: str        x24, [sp, #8]
0x0000000002e96dfc: b          #0x2e96e1c
0x0000000002e96e00: mov        x20, x0
0x0000000002e96e04: str        x25, [sp, #8]
0x0000000002e96e08: b          #0x2e96e1c
0x0000000002e96e0c: bl         #0x18bd8
0x0000000002e96e10: mov        x20, x0
0x0000000002e96e14: b          #0x2e96e2c
0x0000000002e96e18: mov        x20, x0
0x0000000002e96e1c: mov        x8, sp
0x0000000002e96e20: str        x8, [sp, #0x18]
0x0000000002e96e24: add        x0, sp, #0x18
0x0000000002e96e28: bl         #0x2d818
0x0000000002e96e2c: mov        x0, x19
0x0000000002e96e30: bl         #0x47e85ac
0x0000000002e96e34: mov        x0, x20
0x0000000002e96e38: bl         #0x4b97984
0x0000000002e96e3c: bl         #0x18bd8
