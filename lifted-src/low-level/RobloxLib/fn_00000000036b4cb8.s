; instruction-faithful ARM64 fallback for RobloxLib::function_36b4cb8
0x00000000036b4cb8: sub        sp, sp, #0xb0
0x00000000036b4cbc: stp        x22, x21, [sp, #0x80]
0x00000000036b4cc0: stp        x20, x19, [sp, #0x90]
0x00000000036b4cc4: stp        x29, x30, [sp, #0xa0]
0x00000000036b4cc8: add        x29, sp, #0xa0
0x00000000036b4ccc: mov        x19, x1
0x00000000036b4cd0: mov        x20, x0
0x00000000036b4cd4: stur       x1, [x29, #-0x30]
0x00000000036b4cd8: ldr        x0, [x0, #0x168]
0x00000000036b4cdc: bl         #0x378918c
0x00000000036b4ce0: tbz        w0, #0, #0x36b4d00
0x00000000036b4ce4: ldrsb      w8, [x19, #0x17]
0x00000000036b4ce8: tbnz       w8, #0x1f, #0x36b4d3c
0x00000000036b4cec: ldr        q0, [x19]
0x00000000036b4cf0: str        q0, [sp, #0x50]
0x00000000036b4cf4: ldr        x8, [x19, #0x10]
0x00000000036b4cf8: str        x8, [sp, #0x60]
0x00000000036b4cfc: b          #0x36b4d48
0x00000000036b4d00: ldr        x0, [x20, #0x168]
0x00000000036b4d04: sub        x8, x29, #0x30
0x00000000036b4d08: stp        x20, x8, [sp, #0x50]
0x00000000036b4d0c: sub        x8, x29, #0x21
0x00000000036b4d10: add        x9, sp, #0x50
0x00000000036b4d14: stp        x8, x9, [sp, #0x28]
0x00000000036b4d18: adrp       x2, #0x36b8000
0x00000000036b4d1c: add        x2, x2, #0x70c
0x00000000036b4d20: ldr        x8, [x0]
0x00000000036b4d24: ldr        x8, [x8, #0x60]
0x00000000036b4d28: add        x1, sp, #0x28
0x00000000036b4d2c: sub        x3, x29, #0x31
0x00000000036b4d30: blr        x8
0x00000000036b4d34: ldurb      w19, [x29, #-0x21]
0x00000000036b4d38: b          #0x36b4e70
0x00000000036b4d3c: ldp        x1, x2, [x19]
0x00000000036b4d40: add        x0, sp, #0x50
0x00000000036b4d44: bl         #0x23268
0x00000000036b4d48: add        x8, sp, #0x28
0x00000000036b4d4c: add        x0, x19, #0x20
0x00000000036b4d50: bl         #0x3659f18
0x00000000036b4d54: ldr        w8, [sp, #0x28]
0x00000000036b4d58: cbz        w8, #0x36b4d70
0x00000000036b4d5c: ldrsb      w8, [sp, #0x47]
0x00000000036b4d60: tbz        w8, #0x1f, #0x36b4dd0
0x00000000036b4d64: ldr        x0, [sp, #0x30]
0x00000000036b4d68: bl         #0x47e93a8
0x00000000036b4d6c: b          #0x36b4dd0
0x00000000036b4d70: ldrb       w8, [sp, #0x67]
0x00000000036b4d74: sxtb       w9, w8
0x00000000036b4d78: ldr        x10, [sp, #0x58]
0x00000000036b4d7c: cmp        w9, #0
0x00000000036b4d80: csel       x21, x10, x8, lt
0x00000000036b4d84: ldrsb      w8, [sp, #0x47]
0x00000000036b4d88: tbnz       w8, #0x1f, #0x36b4dc4
0x00000000036b4d8c: cbz        x21, #0x36b4dd0
0x00000000036b4d90: add        x0, x20, #0x188
0x00000000036b4d94: add        x1, sp, #0x50
0x00000000036b4d98: bl         #0x36b16e4
0x00000000036b4d9c: cbz        x0, #0x36b4e28
0x00000000036b4da0: ldr        w8, [x19, #0x38]
0x00000000036b4da4: adrp       x9, #0x4f93000
0x00000000036b4da8: add        x9, x9, #0xac8
0x00000000036b4dac: ldr        w9, [x9]
0x00000000036b4db0: cmp        w8, w9
0x00000000036b4db4: b.ne       #0x36b4e88
0x00000000036b4db8: ldr        x8, [x0, #0x68]
0x00000000036b4dbc: cbnz       x8, #0x36b4e90
0x00000000036b4dc0: b          #0x36b4eb4
0x00000000036b4dc4: ldr        x0, [sp, #0x30]
0x00000000036b4dc8: bl         #0x47e93a8
0x00000000036b4dcc: cbnz       x21, #0x36b4d90
0x00000000036b4dd0: bl         #0x2e0c32c
0x00000000036b4dd4: tbnz       w0, #0, #0x36b4e5c
0x00000000036b4dd8: add        x20, sp, #0x28
0x00000000036b4ddc: add        x8, sp, #0x28
0x00000000036b4de0: add        x0, x19, #0x20
0x00000000036b4de4: mov        w1, #1
0x00000000036b4de8: bl         #0x34ceefc
0x00000000036b4dec: adrp       x8, #0x5488000
0x00000000036b4df0: add        x8, x8, #0x273
0x00000000036b4df4: stp        x8, x20, [sp, #0x10]
0x00000000036b4df8: adrp       x8, #0x5488000
0x00000000036b4dfc: add        x8, x8, #0x131
0x00000000036b4e00: mov        w9, #0xd1b
0x00000000036b4e04: stp        x8, x9, [sp]
0x00000000036b4e08: adrp       x0, #0x4f96000
0x00000000036b4e0c: add        x0, x0, #0x6de
0x00000000036b4e10: bl         #0x37707cc
0x00000000036b4e14: ldrsb      w8, [sp, #0x3f]
0x00000000036b4e18: tbz        w8, #0x1f, #0x36b4e5c
0x00000000036b4e1c: ldr        x0, [sp, #0x28]
0x00000000036b4e20: bl         #0x47e93a8
0x00000000036b4e24: b          #0x36b4e5c
0x00000000036b4e28: bl         #0x2e0d47c
0x00000000036b4e2c: tbnz       w0, #0, #0x36b4e5c
0x00000000036b4e30: add        x8, sp, #0x50
0x00000000036b4e34: adrp       x9, #0x5488000
0x00000000036b4e38: add        x9, x9, #0x29a
0x00000000036b4e3c: stp        x9, x8, [sp, #0x10]
0x00000000036b4e40: adrp       x8, #0x5488000
0x00000000036b4e44: add        x8, x8, #0x131
0x00000000036b4e48: mov        w9, #0xd4a
0x00000000036b4e4c: stp        x8, x9, [sp]
0x00000000036b4e50: adrp       x0, #0x4f96000
0x00000000036b4e54: add        x0, x0, #0x6de
0x00000000036b4e58: bl         #0x37707cc
0x00000000036b4e5c: mov        w19, #0
0x00000000036b4e60: ldrsb      w8, [sp, #0x67]
0x00000000036b4e64: tbz        w8, #0x1f, #0x36b4e70
0x00000000036b4e68: ldr        x0, [sp, #0x50]
0x00000000036b4e6c: bl         #0x47e93a8
0x00000000036b4e70: and        w0, w19, #1
0x00000000036b4e74: ldp        x29, x30, [sp, #0xa0]
0x00000000036b4e78: ldp        x20, x19, [sp, #0x90]
0x00000000036b4e7c: ldp        x22, x21, [sp, #0x80]
0x00000000036b4e80: add        sp, sp, #0xb0
0x00000000036b4e84: ret        
0x00000000036b4e88: ldr        x8, [x0, #0x70]
0x00000000036b4e8c: cbz        x8, #0x36b4eb4
0x00000000036b4e90: ldr        x0, [x8, #0x90]
0x00000000036b4e94: cbz        x0, #0x36b4eb4
0x00000000036b4e98: ldr        x8, [x0]
0x00000000036b4e9c: ldr        x8, [x8, #0xd8]
0x00000000036b4ea0: blr        x8
0x00000000036b4ea4: ldr        x8, [x0]
0x00000000036b4ea8: ldr        x8, [x8, #0xd8]
0x00000000036b4eac: add        x1, x19, #0x20
0x00000000036b4eb0: blr        x8
0x00000000036b4eb4: mov        w19, #1
0x00000000036b4eb8: b          #0x36b4e60
0x00000000036b4ebc: b          #0x36b4ee8
0x00000000036b4ec0: b          #0x36b4ee8
0x00000000036b4ec4: b          #0x36b4ee8
0x00000000036b4ec8: mov        x19, x0
0x00000000036b4ecc: ldrsb      w8, [sp, #0x3f]
0x00000000036b4ed0: tbz        w8, #0x1f, #0x36b4eec
0x00000000036b4ed4: ldr        x0, [sp, #0x28]
0x00000000036b4ed8: bl         #0x47e93a8
0x00000000036b4edc: b          #0x36b4eec
0x00000000036b4ee0: b          #0x36b4ee8
0x00000000036b4ee4: b          #0x36b4ee8
0x00000000036b4ee8: mov        x19, x0
0x00000000036b4eec: ldrsb      w8, [sp, #0x67]
0x00000000036b4ef0: tbz        w8, #0x1f, #0x36b4efc
0x00000000036b4ef4: ldr        x0, [sp, #0x50]
0x00000000036b4ef8: bl         #0x47e93a8
0x00000000036b4efc: mov        x0, x19
0x00000000036b4f00: bl         #0x4b97984
