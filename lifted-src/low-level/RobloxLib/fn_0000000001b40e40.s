; instruction-faithful ARM64 fallback for RobloxLib::function_1b40e40
0x0000000001b40e40: sub        sp, sp, #0x80
0x0000000001b40e44: stp        x26, x25, [sp, #0x30]
0x0000000001b40e48: stp        x24, x23, [sp, #0x40]
0x0000000001b40e4c: stp        x22, x21, [sp, #0x50]
0x0000000001b40e50: stp        x20, x19, [sp, #0x60]
0x0000000001b40e54: stp        x29, x30, [sp, #0x70]
0x0000000001b40e58: add        x29, sp, #0x70
0x0000000001b40e5c: mov        x21, x7
0x0000000001b40e60: mov        x20, x6
0x0000000001b40e64: mov        x22, x5
0x0000000001b40e68: mov        x23, x4
0x0000000001b40e6c: mov        x24, x3
0x0000000001b40e70: mov        x25, x2
0x0000000001b40e74: mov        x26, x1
0x0000000001b40e78: mov        x19, x0
0x0000000001b40e7c: bl         #0x1b3f310
0x0000000001b40e80: mov        x1, x0
0x0000000001b40e84: ldp        q0, q1, [x20]
0x0000000001b40e88: stp        q0, q1, [sp]
0x0000000001b40e8c: ldr        q0, [x20, #0x20]
0x0000000001b40e90: str        q0, [sp, #0x20]
0x0000000001b40e94: mov        x4, sp
0x0000000001b40e98: mov        x0, x19
0x0000000001b40e9c: mov        x2, x24
0x0000000001b40ea0: mov        x3, x22
0x0000000001b40ea4: bl         #0x440a644
0x0000000001b40ea8: adrp       x8, #0x5d13000
0x0000000001b40eac: add        x8, x8, #0xa70
0x0000000001b40eb0: str        x8, [x19]
0x0000000001b40eb4: stp        x26, x25, [x19, #0xa8]
0x0000000001b40eb8: mov        x20, x19
0x0000000001b40ebc: str        xzr, [x20, #0xb8]!
0x0000000001b40ec0: mov        x1, x23
0x0000000001b40ec4: mov        x2, x21
0x0000000001b40ec8: bl         #0x1b40f14
0x0000000001b40ecc: mov        x0, x19
0x0000000001b40ed0: ldp        x29, x30, [sp, #0x70]
0x0000000001b40ed4: ldp        x20, x19, [sp, #0x60]
0x0000000001b40ed8: ldp        x22, x21, [sp, #0x50]
0x0000000001b40edc: ldp        x24, x23, [sp, #0x40]
0x0000000001b40ee0: ldp        x26, x25, [sp, #0x30]
0x0000000001b40ee4: add        sp, sp, #0x80
0x0000000001b40ee8: ret        
0x0000000001b40eec: mov        x21, x0
0x0000000001b40ef0: ldr        x1, [x20]
0x0000000001b40ef4: str        xzr, [x20]
0x0000000001b40ef8: cbz        x1, #0x1b40f04
0x0000000001b40efc: mov        x0, x20
0x0000000001b40f00: bl         #0x246a4
0x0000000001b40f04: mov        x0, x19
0x0000000001b40f08: bl         #0x440a6a0
0x0000000001b40f0c: mov        x0, x21
0x0000000001b40f10: bl         #0x4b97984
