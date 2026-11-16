; instruction-faithful ARM64 fallback for RobloxLib::function_1b89e48
0x0000000001b89e48: sub        sp, sp, #0x80
0x0000000001b89e4c: stp        x20, x19, [sp, #0x60]
0x0000000001b89e50: stp        x29, x30, [sp, #0x70]
0x0000000001b89e54: add        x29, sp, #0x70
0x0000000001b89e58: mov        x8, x5
0x0000000001b89e5c: mov        x19, x0
0x0000000001b89e60: ldp        x9, x10, [x29, #0x10]
0x0000000001b89e64: ldr        q0, [x29, #0x20]
0x0000000001b89e68: ldp        x11, x12, [x29, #0x30]
0x0000000001b89e6c: ldr        q1, [x29, #0x40]
0x0000000001b89e70: ldp        x13, x14, [x29, #0x50]
0x0000000001b89e74: stp        x13, x14, [sp, #0x50]
0x0000000001b89e78: str        q1, [sp, #0x40]
0x0000000001b89e7c: stp        x11, x12, [sp, #0x30]
0x0000000001b89e80: str        q0, [sp, #0x20]
0x0000000001b89e84: stp        x9, x10, [sp, #0x10]
0x0000000001b89e88: stp        x6, x7, [sp]
0x0000000001b89e8c: mov        w5, #0
0x0000000001b89e90: mov        w6, #1
0x0000000001b89e94: mov        x7, x8
0x0000000001b89e98: bl         #0x4406be8
0x0000000001b89e9c: adrp       x8, #0x5d1f000
0x0000000001b89ea0: add        x8, x8, #0x740
0x0000000001b89ea4: str        x8, [x0, #0x230]
0x0000000001b89ea8: add        x1, x0, #0x230
0x0000000001b89eac: bl         #0x4408f38
0x0000000001b89eb0: mov        x0, x19
0x0000000001b89eb4: ldp        x29, x30, [sp, #0x70]
0x0000000001b89eb8: ldp        x20, x19, [sp, #0x60]
0x0000000001b89ebc: add        sp, sp, #0x80
0x0000000001b89ec0: ret        
0x0000000001b89ec4: mov        x20, x0
0x0000000001b89ec8: add        x0, x19, #0x230
0x0000000001b89ecc: bl         #0x1b893bc
0x0000000001b89ed0: mov        x0, x19
0x0000000001b89ed4: bl         #0x4406ed8
0x0000000001b89ed8: mov        x0, x20
0x0000000001b89edc: bl         #0x4b97984
