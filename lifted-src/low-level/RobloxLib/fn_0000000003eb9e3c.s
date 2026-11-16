; instruction-faithful ARM64 fallback for RobloxLib::function_3eb9e3c
0x0000000003eb9e3c: sub        sp, sp, #0x80
0x0000000003eb9e40: stp        x20, x19, [sp, #0x60]
0x0000000003eb9e44: stp        x29, x30, [sp, #0x70]
0x0000000003eb9e48: add        x29, sp, #0x70
0x0000000003eb9e4c: mov        x8, x5
0x0000000003eb9e50: mov        x19, x0
0x0000000003eb9e54: ldp        x9, x10, [x29, #0x10]
0x0000000003eb9e58: ldr        q0, [x29, #0x20]
0x0000000003eb9e5c: ldp        x11, x12, [x29, #0x30]
0x0000000003eb9e60: ldr        q1, [x29, #0x40]
0x0000000003eb9e64: ldp        x13, x14, [x29, #0x50]
0x0000000003eb9e68: stp        x13, x14, [sp, #0x50]
0x0000000003eb9e6c: str        q1, [sp, #0x40]
0x0000000003eb9e70: stp        x11, x12, [sp, #0x30]
0x0000000003eb9e74: str        q0, [sp, #0x20]
0x0000000003eb9e78: stp        x9, x10, [sp, #0x10]
0x0000000003eb9e7c: stp        x6, x7, [sp]
0x0000000003eb9e80: mov        w5, #0
0x0000000003eb9e84: mov        w6, #1
0x0000000003eb9e88: mov        x7, x8
0x0000000003eb9e8c: bl         #0x4406be8
0x0000000003eb9e90: adrp       x8, #0x5fae000
0x0000000003eb9e94: add        x8, x8, #0x3d0
0x0000000003eb9e98: str        x8, [x0, #0x230]
0x0000000003eb9e9c: add        x1, x0, #0x230
0x0000000003eb9ea0: bl         #0x4408f38
0x0000000003eb9ea4: mov        x0, x19
0x0000000003eb9ea8: ldp        x29, x30, [sp, #0x70]
0x0000000003eb9eac: ldp        x20, x19, [sp, #0x60]
0x0000000003eb9eb0: add        sp, sp, #0x80
0x0000000003eb9eb4: ret        
0x0000000003eb9eb8: mov        x20, x0
0x0000000003eb9ebc: add        x0, x19, #0x230
0x0000000003eb9ec0: bl         #0x3eb93b4
0x0000000003eb9ec4: mov        x0, x19
0x0000000003eb9ec8: bl         #0x4406ed8
0x0000000003eb9ecc: mov        x0, x20
0x0000000003eb9ed0: bl         #0x4b97984
