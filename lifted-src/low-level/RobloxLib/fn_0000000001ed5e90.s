; instruction-faithful ARM64 fallback for RobloxLib::function_1ed5e90
0x0000000001ed5e90: sub        sp, sp, #0x80
0x0000000001ed5e94: stp        x20, x19, [sp, #0x60]
0x0000000001ed5e98: stp        x29, x30, [sp, #0x70]
0x0000000001ed5e9c: add        x29, sp, #0x70
0x0000000001ed5ea0: mov        x8, x5
0x0000000001ed5ea4: mov        x19, x0
0x0000000001ed5ea8: ldp        x9, x10, [x29, #0x10]
0x0000000001ed5eac: ldr        q0, [x29, #0x20]
0x0000000001ed5eb0: ldp        x11, x12, [x29, #0x30]
0x0000000001ed5eb4: ldr        q1, [x29, #0x40]
0x0000000001ed5eb8: ldp        x13, x14, [x29, #0x50]
0x0000000001ed5ebc: stp        x13, x14, [sp, #0x50]
0x0000000001ed5ec0: str        q1, [sp, #0x40]
0x0000000001ed5ec4: stp        x11, x12, [sp, #0x30]
0x0000000001ed5ec8: str        q0, [sp, #0x20]
0x0000000001ed5ecc: stp        x9, x10, [sp, #0x10]
0x0000000001ed5ed0: stp        x6, x7, [sp]
0x0000000001ed5ed4: mov        w5, #1
0x0000000001ed5ed8: mov        w6, #1
0x0000000001ed5edc: mov        x7, x8
0x0000000001ed5ee0: bl         #0x4406be8
0x0000000001ed5ee4: adrp       x8, #0x5dfd000
0x0000000001ed5ee8: add        x8, x8, #0x48
0x0000000001ed5eec: str        x8, [x0, #0x230]
0x0000000001ed5ef0: add        x1, x0, #0x230
0x0000000001ed5ef4: bl         #0x4408f38
0x0000000001ed5ef8: mov        x0, x19
0x0000000001ed5efc: ldp        x29, x30, [sp, #0x70]
0x0000000001ed5f00: ldp        x20, x19, [sp, #0x60]
0x0000000001ed5f04: add        sp, sp, #0x80
0x0000000001ed5f08: ret        
0x0000000001ed5f0c: mov        x20, x0
0x0000000001ed5f10: add        x0, x19, #0x230
0x0000000001ed5f14: bl         #0x1ecf138
0x0000000001ed5f18: mov        x0, x19
0x0000000001ed5f1c: bl         #0x4406ed8
0x0000000001ed5f20: mov        x0, x20
0x0000000001ed5f24: bl         #0x4b97984
