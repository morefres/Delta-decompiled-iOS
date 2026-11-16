; instruction-faithful ARM64 fallback for RobloxLib::function_2dd7d04
0x0000000002dd7d04: sub        sp, sp, #0x90
0x0000000002dd7d08: stp        x22, x21, [sp, #0x60]
0x0000000002dd7d0c: stp        x20, x19, [sp, #0x70]
0x0000000002dd7d10: stp        x29, x30, [sp, #0x80]
0x0000000002dd7d14: add        x29, sp, #0x80
0x0000000002dd7d18: mov        x21, x0
0x0000000002dd7d1c: add        x8, x0, #0x2b, lsl #12
0x0000000002dd7d20: add        x8, x8, #0x1f8
0x0000000002dd7d24: ldaxr      x19, [x8]
0x0000000002dd7d28: add        x9, x19, #1
0x0000000002dd7d2c: stlxr      w10, x9, [x8]
0x0000000002dd7d30: cbnz       w10, #0x2dd7d24
0x0000000002dd7d34: ldr        x8, [x21, #0xb0]
0x0000000002dd7d38: cbz        x8, #0x2dd7e14
0x0000000002dd7d3c: ldr        x20, [x21, #0x98]
0x0000000002dd7d40: cbz        x20, #0x2dd7e14
0x0000000002dd7d44: mov        x0, sp
0x0000000002dd7d48: add        x1, x21, #8
0x0000000002dd7d4c: bl         #0x21a40
0x0000000002dd7d50: ldr        x0, [x21, #0xb0]
0x0000000002dd7d54: stp        x19, x0, [sp, #0x10]
0x0000000002dd7d58: cbz        x0, #0x2dd7d68
0x0000000002dd7d5c: ldr        x8, [x0]
0x0000000002dd7d60: ldr        x8, [x8]
0x0000000002dd7d64: blr        x8
0x0000000002dd7d68: mov        w0, #0x20
0x0000000002dd7d6c: bl         #0x47e9370
0x0000000002dd7d70: ldr        q0, [sp]
0x0000000002dd7d74: str        q0, [x0]
0x0000000002dd7d78: stp        xzr, xzr, [sp]
0x0000000002dd7d7c: ldp        x8, x9, [sp, #0x10]
0x0000000002dd7d80: str        xzr, [sp, #0x18]
0x0000000002dd7d84: adrp       x10, #0x2ddc000
0x0000000002dd7d88: add        x10, x10, #0xc6c
0x0000000002dd7d8c: stp        x8, x9, [x0, #0x10]
0x0000000002dd7d90: str        x0, [sp, #0x28]
0x0000000002dd7d94: adrp       x8, #0x2ddc000
0x0000000002dd7d98: add        x8, x8, #0xb4c
0x0000000002dd7d9c: stp        x10, x8, [sp, #0x38]
0x0000000002dd7da0: add        x1, sp, #0x28
0x0000000002dd7da4: sub        x2, x29, #0x38
0x0000000002dd7da8: mov        x0, x20
0x0000000002dd7dac: bl         #0x2dd80b0
0x0000000002dd7db0: ldr        x8, [sp, #0x38]
0x0000000002dd7db4: add        x1, sp, #0x28
0x0000000002dd7db8: add        x2, sp, #0x28
0x0000000002dd7dbc: mov        w0, #1
0x0000000002dd7dc0: blr        x8
0x0000000002dd7dc4: ldr        x0, [sp, #0x18]
0x0000000002dd7dc8: cbz        x0, #0x2dd7dd8
0x0000000002dd7dcc: ldr        x8, [x0]
0x0000000002dd7dd0: ldr        x8, [x8, #8]
0x0000000002dd7dd4: blr        x8
0x0000000002dd7dd8: ldr        x20, [sp, #8]
0x0000000002dd7ddc: cbz        x20, #0x2dd7e70
0x0000000002dd7de0: add        x8, x20, #8
0x0000000002dd7de4: ldaxr      x9, [x8]
0x0000000002dd7de8: sub        x10, x9, #1
0x0000000002dd7dec: stlxr      w11, x10, [x8]
0x0000000002dd7df0: cbnz       w11, #0x2dd7de4
0x0000000002dd7df4: cbnz       x9, #0x2dd7e70
0x0000000002dd7df8: ldr        x8, [x20]
0x0000000002dd7dfc: ldr        x8, [x8, #0x10]
0x0000000002dd7e00: mov        x0, x20
0x0000000002dd7e04: blr        x8
0x0000000002dd7e08: mov        x0, x20
0x0000000002dd7e0c: bl         #0x4b9808c
0x0000000002dd7e10: b          #0x2dd7e70
0x0000000002dd7e14: adrp       x1, #0x520c000
0x0000000002dd7e18: add        x1, x1, #0xa35
0x0000000002dd7e1c: mov        x0, sp
0x0000000002dd7e20: bl         #0x18aac
0x0000000002dd7e24: adrp       x1, #0x5424000
0x0000000002dd7e28: add        x1, x1, #0x6f8
0x0000000002dd7e2c: sub        x0, x29, #0x38
0x0000000002dd7e30: bl         #0x18aac
0x0000000002dd7e34: mov        x4, sp
0x0000000002dd7e38: sub        x5, x29, #0x38
0x0000000002dd7e3c: mov        x0, x21
0x0000000002dd7e40: mov        x1, x19
0x0000000002dd7e44: mov        w2, #0
0x0000000002dd7e48: mov        w3, #1
0x0000000002dd7e4c: bl         #0x2dd7efc
0x0000000002dd7e50: ldursb     w8, [x29, #-0x21]
0x0000000002dd7e54: tbz        w8, #0x1f, #0x2dd7e60
0x0000000002dd7e58: ldur       x0, [x29, #-0x38]
0x0000000002dd7e5c: bl         #0x47e93a8
0x0000000002dd7e60: ldrsb      w8, [sp, #0x17]
0x0000000002dd7e64: tbz        w8, #0x1f, #0x2dd7e70
0x0000000002dd7e68: ldr        x0, [sp]
0x0000000002dd7e6c: bl         #0x47e93a8
0x0000000002dd7e70: mov        x0, x19
0x0000000002dd7e74: ldp        x29, x30, [sp, #0x80]
0x0000000002dd7e78: ldp        x20, x19, [sp, #0x70]
0x0000000002dd7e7c: ldp        x22, x21, [sp, #0x60]
0x0000000002dd7e80: add        sp, sp, #0x90
0x0000000002dd7e84: ret        
0x0000000002dd7e88: bl         #0x18bd8
0x0000000002dd7e8c: mov        x19, x0
0x0000000002dd7e90: mov        x0, sp
0x0000000002dd7e94: bl         #0x1df28
0x0000000002dd7e98: b          #0x2dd7ef4
0x0000000002dd7e9c: mov        x19, x0
0x0000000002dd7ea0: ldr        x8, [sp, #0x38]
0x0000000002dd7ea4: add        x1, sp, #0x28
0x0000000002dd7ea8: add        x2, sp, #0x28
0x0000000002dd7eac: mov        w0, #1
0x0000000002dd7eb0: blr        x8
0x0000000002dd7eb4: b          #0x2dd7ebc
0x0000000002dd7eb8: mov        x19, x0
0x0000000002dd7ebc: mov        x0, sp
0x0000000002dd7ec0: bl         #0x2dd8158
0x0000000002dd7ec4: b          #0x2dd7ef4
0x0000000002dd7ec8: mov        x19, x0
0x0000000002dd7ecc: ldursb     w8, [x29, #-0x21]
0x0000000002dd7ed0: tbz        w8, #0x1f, #0x2dd7ee4
0x0000000002dd7ed4: ldur       x0, [x29, #-0x38]
0x0000000002dd7ed8: bl         #0x47e93a8
0x0000000002dd7edc: b          #0x2dd7ee4
0x0000000002dd7ee0: mov        x19, x0
0x0000000002dd7ee4: ldrsb      w8, [sp, #0x17]
0x0000000002dd7ee8: tbz        w8, #0x1f, #0x2dd7ef4
0x0000000002dd7eec: ldr        x0, [sp]
0x0000000002dd7ef0: bl         #0x47e93a8
0x0000000002dd7ef4: mov        x0, x19
0x0000000002dd7ef8: bl         #0x4b97984
