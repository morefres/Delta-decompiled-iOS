; instruction-faithful ARM64 fallback for RobloxLib::function_1bb8e38
0x0000000001bb8e38: sub        sp, sp, #0x80
0x0000000001bb8e3c: stp        x20, x19, [sp, #0x60]
0x0000000001bb8e40: stp        x29, x30, [sp, #0x70]
0x0000000001bb8e44: add        x29, sp, #0x70
0x0000000001bb8e48: mov        x8, x5
0x0000000001bb8e4c: mov        x19, x0
0x0000000001bb8e50: ldp        x9, x10, [x29, #0x10]
0x0000000001bb8e54: ldr        q0, [x29, #0x20]
0x0000000001bb8e58: ldp        x11, x12, [x29, #0x30]
0x0000000001bb8e5c: ldr        q1, [x29, #0x40]
0x0000000001bb8e60: ldp        x13, x14, [x29, #0x50]
0x0000000001bb8e64: stp        x13, x14, [sp, #0x50]
0x0000000001bb8e68: str        q1, [sp, #0x40]
0x0000000001bb8e6c: stp        x11, x12, [sp, #0x30]
0x0000000001bb8e70: str        q0, [sp, #0x20]
0x0000000001bb8e74: stp        x9, x10, [sp, #0x10]
0x0000000001bb8e78: stp        x6, x7, [sp]
0x0000000001bb8e7c: mov        w5, #0
0x0000000001bb8e80: mov        w6, #1
0x0000000001bb8e84: mov        x7, x8
0x0000000001bb8e88: bl         #0x4406be8
0x0000000001bb8e8c: adrp       x8, #0x5d2b000
0x0000000001bb8e90: add        x8, x8, #0xc70
0x0000000001bb8e94: str        x8, [x0, #0x230]
0x0000000001bb8e98: add        x1, x0, #0x230
0x0000000001bb8e9c: bl         #0x4408f38
0x0000000001bb8ea0: mov        x0, x19
0x0000000001bb8ea4: ldp        x29, x30, [sp, #0x70]
0x0000000001bb8ea8: ldp        x20, x19, [sp, #0x60]
0x0000000001bb8eac: add        sp, sp, #0x80
0x0000000001bb8eb0: ret        
0x0000000001bb8eb4: mov        x20, x0
0x0000000001bb8eb8: add        x0, x19, #0x230
0x0000000001bb8ebc: bl         #0x1bb5b54
0x0000000001bb8ec0: mov        x0, x19
0x0000000001bb8ec4: bl         #0x4406ed8
0x0000000001bb8ec8: mov        x0, x20
0x0000000001bb8ecc: bl         #0x4b97984
