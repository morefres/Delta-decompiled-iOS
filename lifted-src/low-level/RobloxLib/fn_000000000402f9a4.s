; instruction-faithful ARM64 fallback for RobloxLib::function_402f9a4
0x000000000402f9a4: sub        sp, sp, #0x50
0x000000000402f9a8: stp        x24, x23, [sp, #0x10]
0x000000000402f9ac: stp        x22, x21, [sp, #0x20]
0x000000000402f9b0: stp        x20, x19, [sp, #0x30]
0x000000000402f9b4: stp        x29, x30, [sp, #0x40]
0x000000000402f9b8: add        x29, sp, #0x40
0x000000000402f9bc: mov        x7, x5
0x000000000402f9c0: mov        x19, x0
0x000000000402f9c4: stp        xzr, xzr, [x0]
0x000000000402f9c8: strb       wzr, [x0, #0x18]
0x000000000402f9cc: str        xzr, [x0, #0x10]
0x000000000402f9d0: mov        w8, #0x10
0x000000000402f9d4: str        w8, [x0, #0x1c]
0x000000000402f9d8: mov        x20, x0
0x000000000402f9dc: str        xzr, [x20, #0x20]!
0x000000000402f9e0: stp        xzr, xzr, [x0, #0x28]
0x000000000402f9e4: strb       wzr, [x0, #0x38]
0x000000000402f9e8: str        w8, [x0, #0x3c]
0x000000000402f9ec: mov        x21, x0
0x000000000402f9f0: str        xzr, [x21, #0x40]!
0x000000000402f9f4: stp        xzr, xzr, [x0, #0x48]
0x000000000402f9f8: strb       wzr, [x0, #0x58]
0x000000000402f9fc: mov        x22, x0
0x000000000402fa00: str        xzr, [x22, #0x60]!
0x000000000402fa04: str        w8, [x0, #0x5c]
0x000000000402fa08: stp        xzr, xzr, [x0, #0x68]
0x000000000402fa0c: strb       wzr, [x0, #0x78]
0x000000000402fa10: str        w8, [x0, #0x7c]
0x000000000402fa14: mov        x23, x0
0x000000000402fa18: str        xzr, [x23, #0x80]!
0x000000000402fa1c: stp        xzr, xzr, [x0, #0x88]
0x000000000402fa20: strb       wzr, [x0, #0x98]
0x000000000402fa24: str        w8, [x0, #0x9c]
0x000000000402fa28: str        xzr, [sp]
0x000000000402fa2c: mov        x5, #0
0x000000000402fa30: mov        x6, #0
0x000000000402fa34: bl         #0x402fa90
0x000000000402fa38: mov        w8, #1
0x000000000402fa3c: str        w8, [x19, #0xa0]
0x000000000402fa40: mov        x0, x19
0x000000000402fa44: ldp        x29, x30, [sp, #0x40]
0x000000000402fa48: ldp        x20, x19, [sp, #0x30]
0x000000000402fa4c: ldp        x22, x21, [sp, #0x20]
0x000000000402fa50: ldp        x24, x23, [sp, #0x10]
0x000000000402fa54: add        sp, sp, #0x50
0x000000000402fa58: ret        
0x000000000402fa5c: mov        x24, x0
0x000000000402fa60: mov        x0, x23
0x000000000402fa64: bl         #0x402fb70
0x000000000402fa68: mov        x0, x22
0x000000000402fa6c: bl         #0x8d7eb8
0x000000000402fa70: mov        x0, x21
0x000000000402fa74: bl         #0x8d7eb8
0x000000000402fa78: mov        x0, x20
0x000000000402fa7c: bl         #0x8d7ef8
0x000000000402fa80: mov        x0, x19
0x000000000402fa84: bl         #0x8d7eb8
0x000000000402fa88: mov        x0, x24
0x000000000402fa8c: bl         #0x4b97984
