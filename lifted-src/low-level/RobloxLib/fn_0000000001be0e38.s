; instruction-faithful ARM64 fallback for RobloxLib::function_1be0e38
0x0000000001be0e38: sub        sp, sp, #0x80
0x0000000001be0e3c: stp        x26, x25, [sp, #0x30]
0x0000000001be0e40: stp        x24, x23, [sp, #0x40]
0x0000000001be0e44: stp        x22, x21, [sp, #0x50]
0x0000000001be0e48: stp        x20, x19, [sp, #0x60]
0x0000000001be0e4c: stp        x29, x30, [sp, #0x70]
0x0000000001be0e50: add        x29, sp, #0x70
0x0000000001be0e54: mov        x21, x7
0x0000000001be0e58: mov        x20, x6
0x0000000001be0e5c: mov        x22, x5
0x0000000001be0e60: mov        x23, x4
0x0000000001be0e64: mov        x24, x3
0x0000000001be0e68: mov        x25, x2
0x0000000001be0e6c: mov        x26, x1
0x0000000001be0e70: mov        x19, x0
0x0000000001be0e74: bl         #0x1bd5e78
0x0000000001be0e78: mov        x1, x0
0x0000000001be0e7c: ldp        q0, q1, [x20]
0x0000000001be0e80: stp        q0, q1, [sp]
0x0000000001be0e84: ldr        q0, [x20, #0x20]
0x0000000001be0e88: str        q0, [sp, #0x20]
0x0000000001be0e8c: mov        x4, sp
0x0000000001be0e90: mov        x0, x19
0x0000000001be0e94: mov        x2, x24
0x0000000001be0e98: mov        x3, x22
0x0000000001be0e9c: bl         #0x440a644
0x0000000001be0ea0: adrp       x8, #0x5d30000
0x0000000001be0ea4: add        x8, x8, #0xb50
0x0000000001be0ea8: str        x8, [x19]
0x0000000001be0eac: stp        x26, x25, [x19, #0xa8]
0x0000000001be0eb0: mov        x20, x19
0x0000000001be0eb4: str        xzr, [x20, #0xb8]!
0x0000000001be0eb8: mov        x1, x23
0x0000000001be0ebc: mov        x2, x21
0x0000000001be0ec0: bl         #0x1be0f0c
0x0000000001be0ec4: mov        x0, x19
0x0000000001be0ec8: ldp        x29, x30, [sp, #0x70]
0x0000000001be0ecc: ldp        x20, x19, [sp, #0x60]
0x0000000001be0ed0: ldp        x22, x21, [sp, #0x50]
0x0000000001be0ed4: ldp        x24, x23, [sp, #0x40]
0x0000000001be0ed8: ldp        x26, x25, [sp, #0x30]
0x0000000001be0edc: add        sp, sp, #0x80
0x0000000001be0ee0: ret        
0x0000000001be0ee4: mov        x21, x0
0x0000000001be0ee8: ldr        x1, [x20]
0x0000000001be0eec: str        xzr, [x20]
0x0000000001be0ef0: cbz        x1, #0x1be0efc
0x0000000001be0ef4: mov        x0, x20
0x0000000001be0ef8: bl         #0x246a4
0x0000000001be0efc: mov        x0, x19
0x0000000001be0f00: bl         #0x440a6a0
0x0000000001be0f04: mov        x0, x21
0x0000000001be0f08: bl         #0x4b97984
