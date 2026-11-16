; instruction-faithful ARM64 fallback for RobloxLib::function_1e6fb74
0x0000000001e6fb74: sub        sp, sp, #0x80
0x0000000001e6fb78: stp        x20, x19, [sp, #0x60]
0x0000000001e6fb7c: stp        x29, x30, [sp, #0x70]
0x0000000001e6fb80: add        x29, sp, #0x70
0x0000000001e6fb84: mov        x8, x5
0x0000000001e6fb88: mov        x19, x0
0x0000000001e6fb8c: ldp        x9, x10, [x29, #0x10]
0x0000000001e6fb90: ldr        q0, [x29, #0x20]
0x0000000001e6fb94: ldp        x11, x12, [x29, #0x30]
0x0000000001e6fb98: ldr        q1, [x29, #0x40]
0x0000000001e6fb9c: ldp        x13, x14, [x29, #0x50]
0x0000000001e6fba0: stp        x13, x14, [sp, #0x50]
0x0000000001e6fba4: str        q1, [sp, #0x40]
0x0000000001e6fba8: stp        x11, x12, [sp, #0x30]
0x0000000001e6fbac: str        q0, [sp, #0x20]
0x0000000001e6fbb0: stp        x9, x10, [sp, #0x10]
0x0000000001e6fbb4: stp        x6, x7, [sp]
0x0000000001e6fbb8: mov        w5, #0
0x0000000001e6fbbc: mov        w6, #1
0x0000000001e6fbc0: mov        x7, x8
0x0000000001e6fbc4: bl         #0x4406be8
0x0000000001e6fbc8: adrp       x8, #0x5dea000
0x0000000001e6fbcc: add        x8, x8, #0xcc8
0x0000000001e6fbd0: str        x8, [x0, #0x230]
0x0000000001e6fbd4: add        x1, x0, #0x230
0x0000000001e6fbd8: bl         #0x4408f38
0x0000000001e6fbdc: mov        x0, x19
0x0000000001e6fbe0: ldp        x29, x30, [sp, #0x70]
0x0000000001e6fbe4: ldp        x20, x19, [sp, #0x60]
0x0000000001e6fbe8: add        sp, sp, #0x80
0x0000000001e6fbec: ret        
0x0000000001e6fbf0: mov        x20, x0
0x0000000001e6fbf4: add        x0, x19, #0x230
0x0000000001e6fbf8: bl         #0x1e6f298
0x0000000001e6fbfc: mov        x0, x19
0x0000000001e6fc00: bl         #0x4406ed8
0x0000000001e6fc04: mov        x0, x20
0x0000000001e6fc08: bl         #0x4b97984
