; instruction-faithful ARM64 fallback for RobloxLib::function_3ef4c18
0x0000000003ef4c18: sub        sp, sp, #0xe0
0x0000000003ef4c1c: stp        x24, x23, [sp, #0xa0]
0x0000000003ef4c20: stp        x22, x21, [sp, #0xb0]
0x0000000003ef4c24: stp        x20, x19, [sp, #0xc0]
0x0000000003ef4c28: stp        x29, x30, [sp, #0xd0]
0x0000000003ef4c2c: add        x29, sp, #0xd0
0x0000000003ef4c30: mov        x22, x1
0x0000000003ef4c34: mov        x20, x0
0x0000000003ef4c38: add        x23, sp, #0x60
0x0000000003ef4c3c: add        x8, sp, #0x60
0x0000000003ef4c40: mov        x0, x2
0x0000000003ef4c44: bl         #0x44f7b3c
0x0000000003ef4c48: ldp        x19, x21, [sp, #0x60]
0x0000000003ef4c4c: strh       wzr, [sp, #0x80]
0x0000000003ef4c50: strb       wzr, [sp, #0x88]
0x0000000003ef4c54: stp        xzr, xzr, [sp, #0x68]
0x0000000003ef4c58: stp        xzr, xzr, [sp, #0x58]
0x0000000003ef4c5c: str        wzr, [sp, #0x78]
0x0000000003ef4c60: stp        xzr, xzr, [sp, #0x90]
0x0000000003ef4c64: add        x0, sp, #0x40
0x0000000003ef4c68: mov        x1, x22
0x0000000003ef4c6c: bl         #0x19204
0x0000000003ef4c70: add        x0, x20, #8
0x0000000003ef4c74: add        x1, sp, #0x40
0x0000000003ef4c78: add        x5, sp, #0x60
0x0000000003ef4c7c: mov        x2, x19
0x0000000003ef4c80: mov        x3, x21
0x0000000003ef4c84: mov        x4, #0
0x0000000003ef4c88: bl         #0x3ef4da4
0x0000000003ef4c8c: mov        x19, x0
0x0000000003ef4c90: add        x0, sp, #0x40
0x0000000003ef4c94: bl         #0x18c70
0x0000000003ef4c98: cbz        w19, #0x3ef4d04
0x0000000003ef4c9c: mov        x21, sp
0x0000000003ef4ca0: mov        x0, sp
0x0000000003ef4ca4: add        x1, sp, #0x60
0x0000000003ef4ca8: bl         #0x44fb560
0x0000000003ef4cac: ldr        q0, [sp, #0x90]
0x0000000003ef4cb0: str        q0, [sp, #0x30]
0x0000000003ef4cb4: stp        xzr, xzr, [x23, #0x30]
0x0000000003ef4cb8: mov        x1, sp
0x0000000003ef4cbc: mov        x0, x20
0x0000000003ef4cc0: bl         #0x3ef4af4
0x0000000003ef4cc4: ldr        x20, [sp, #0x38]
0x0000000003ef4cc8: cbz        x20, #0x3ef4cfc
0x0000000003ef4ccc: add        x8, x20, #8
0x0000000003ef4cd0: ldaxr      x9, [x8]
0x0000000003ef4cd4: sub        x10, x9, #1
0x0000000003ef4cd8: stlxr      w11, x10, [x8]
0x0000000003ef4cdc: cbnz       w11, #0x3ef4cd0
0x0000000003ef4ce0: cbnz       x9, #0x3ef4cfc
0x0000000003ef4ce4: ldr        x8, [x20]
0x0000000003ef4ce8: ldr        x8, [x8, #0x10]
0x0000000003ef4cec: mov        x0, x20
0x0000000003ef4cf0: blr        x8
0x0000000003ef4cf4: mov        x0, x20
0x0000000003ef4cf8: bl         #0x4b9808c
0x0000000003ef4cfc: mov        x0, sp
0x0000000003ef4d00: bl         #0x44fb8cc
0x0000000003ef4d04: ldr        x20, [sp, #0x98]
0x0000000003ef4d08: cbz        x20, #0x3ef4d3c
0x0000000003ef4d0c: add        x8, x20, #8
0x0000000003ef4d10: ldaxr      x9, [x8]
0x0000000003ef4d14: sub        x10, x9, #1
0x0000000003ef4d18: stlxr      w11, x10, [x8]
0x0000000003ef4d1c: cbnz       w11, #0x3ef4d10
0x0000000003ef4d20: cbnz       x9, #0x3ef4d3c
0x0000000003ef4d24: ldr        x8, [x20]
0x0000000003ef4d28: ldr        x8, [x8, #0x10]
0x0000000003ef4d2c: mov        x0, x20
0x0000000003ef4d30: blr        x8
0x0000000003ef4d34: mov        x0, x20
0x0000000003ef4d38: bl         #0x4b9808c
0x0000000003ef4d3c: add        x0, sp, #0x60
0x0000000003ef4d40: bl         #0x44fb8cc
0x0000000003ef4d44: mov        x0, x19
0x0000000003ef4d48: ldp        x29, x30, [sp, #0xd0]
0x0000000003ef4d4c: ldp        x20, x19, [sp, #0xc0]
0x0000000003ef4d50: ldp        x22, x21, [sp, #0xb0]
0x0000000003ef4d54: ldp        x24, x23, [sp, #0xa0]
0x0000000003ef4d58: add        sp, sp, #0xe0
0x0000000003ef4d5c: ret        
0x0000000003ef4d60: mov        x19, x0
0x0000000003ef4d64: add        x0, x21, #0x30
0x0000000003ef4d68: bl         #0x1df28
0x0000000003ef4d6c: mov        x0, sp
0x0000000003ef4d70: bl         #0x44fb8cc
0x0000000003ef4d74: b          #0x3ef4d8c
0x0000000003ef4d78: mov        x19, x0
0x0000000003ef4d7c: add        x0, sp, #0x40
0x0000000003ef4d80: bl         #0x18c70
0x0000000003ef4d84: b          #0x3ef4d8c
0x0000000003ef4d88: mov        x19, x0
0x0000000003ef4d8c: add        x0, x23, #0x30
0x0000000003ef4d90: bl         #0x1df28
0x0000000003ef4d94: add        x0, sp, #0x60
0x0000000003ef4d98: bl         #0x44fb8cc
0x0000000003ef4d9c: mov        x0, x19
0x0000000003ef4da0: bl         #0x4b97984
