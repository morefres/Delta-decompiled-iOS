; instruction-faithful ARM64 fallback for RobloxLib::function_1d69e44
0x0000000001d69e44: sub        sp, sp, #0x80
0x0000000001d69e48: stp        x20, x19, [sp, #0x60]
0x0000000001d69e4c: stp        x29, x30, [sp, #0x70]
0x0000000001d69e50: add        x29, sp, #0x70
0x0000000001d69e54: mov        x8, x5
0x0000000001d69e58: mov        x19, x0
0x0000000001d69e5c: ldp        x9, x10, [x29, #0x10]
0x0000000001d69e60: ldr        q0, [x29, #0x20]
0x0000000001d69e64: ldp        x11, x12, [x29, #0x30]
0x0000000001d69e68: ldr        q1, [x29, #0x40]
0x0000000001d69e6c: ldp        x13, x14, [x29, #0x50]
0x0000000001d69e70: stp        x13, x14, [sp, #0x50]
0x0000000001d69e74: str        q1, [sp, #0x40]
0x0000000001d69e78: stp        x11, x12, [sp, #0x30]
0x0000000001d69e7c: str        q0, [sp, #0x20]
0x0000000001d69e80: stp        x9, x10, [sp, #0x10]
0x0000000001d69e84: stp        x6, x7, [sp]
0x0000000001d69e88: mov        w5, #1
0x0000000001d69e8c: mov        w6, #1
0x0000000001d69e90: mov        x7, x8
0x0000000001d69e94: bl         #0x4406be8
0x0000000001d69e98: adrp       x8, #0x5db2000
0x0000000001d69e9c: add        x8, x8, #0x550
0x0000000001d69ea0: str        x8, [x0, #0x230]
0x0000000001d69ea4: add        x1, x0, #0x230
0x0000000001d69ea8: bl         #0x4408f38
0x0000000001d69eac: mov        x0, x19
0x0000000001d69eb0: ldp        x29, x30, [sp, #0x70]
0x0000000001d69eb4: ldp        x20, x19, [sp, #0x60]
0x0000000001d69eb8: add        sp, sp, #0x80
0x0000000001d69ebc: ret        
0x0000000001d69ec0: mov        x20, x0
0x0000000001d69ec4: add        x0, x19, #0x230
0x0000000001d69ec8: bl         #0x1d69d1c
0x0000000001d69ecc: mov        x0, x19
0x0000000001d69ed0: bl         #0x4406ed8
0x0000000001d69ed4: mov        x0, x20
0x0000000001d69ed8: bl         #0x4b97984
