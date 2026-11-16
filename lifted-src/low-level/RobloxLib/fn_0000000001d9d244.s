; instruction-faithful ARM64 fallback for RobloxLib::function_1d9d244
0x0000000001d9d244: sub        sp, sp, #0x70
0x0000000001d9d248: stp        x28, x27, [sp, #0x10]
0x0000000001d9d24c: stp        x26, x25, [sp, #0x20]
0x0000000001d9d250: stp        x24, x23, [sp, #0x30]
0x0000000001d9d254: stp        x22, x21, [sp, #0x40]
0x0000000001d9d258: stp        x20, x19, [sp, #0x50]
0x0000000001d9d25c: stp        x29, x30, [sp, #0x60]
0x0000000001d9d260: add        x29, sp, #0x60
0x0000000001d9d264: mov        x20, x7
0x0000000001d9d268: mov        x21, x6
0x0000000001d9d26c: mov        x22, x5
0x0000000001d9d270: mov        x23, x4
0x0000000001d9d274: mov        x24, x3
0x0000000001d9d278: mov        x25, x2
0x0000000001d9d27c: mov        x26, x1
0x0000000001d9d280: mov        x19, x0
0x0000000001d9d284: ldr        x27, [x29, #0x10]
0x0000000001d9d288: bl         #0x1d9cba0
0x0000000001d9d28c: mov        x28, x0
0x0000000001d9d290: mov        w0, #0x28
0x0000000001d9d294: bl         #0x47e9370
0x0000000001d9d298: adrp       x8, #0x5dc1000
0x0000000001d9d29c: add        x8, x8, #0xd40
0x0000000001d9d2a0: stp        x8, x24, [x0]
0x0000000001d9d2a4: stp        x23, x22, [x0, #0x10]
0x0000000001d9d2a8: str        x21, [x0, #0x20]
0x0000000001d9d2ac: str        x0, [sp, #8]
0x0000000001d9d2b0: add        x4, sp, #8
0x0000000001d9d2b4: mov        x0, x19
0x0000000001d9d2b8: mov        x1, x28
0x0000000001d9d2bc: mov        x2, x26
0x0000000001d9d2c0: mov        x3, x25
0x0000000001d9d2c4: mov        x5, x20
0x0000000001d9d2c8: mov        x6, x27
0x0000000001d9d2cc: bl         #0xb5800
0x0000000001d9d2d0: ldr        x0, [sp, #8]
0x0000000001d9d2d4: str        xzr, [sp, #8]
0x0000000001d9d2d8: cbz        x0, #0x1d9d2e8
0x0000000001d9d2dc: ldr        x8, [x0]
0x0000000001d9d2e0: ldr        x8, [x8, #8]
0x0000000001d9d2e4: blr        x8
0x0000000001d9d2e8: adrp       x8, #0x5dc1000
0x0000000001d9d2ec: add        x8, x8, #0xc10
0x0000000001d9d2f0: str        x8, [x19]
0x0000000001d9d2f4: mov        x0, x19
0x0000000001d9d2f8: ldp        x29, x30, [sp, #0x60]
0x0000000001d9d2fc: ldp        x20, x19, [sp, #0x50]
0x0000000001d9d300: ldp        x22, x21, [sp, #0x40]
0x0000000001d9d304: ldp        x24, x23, [sp, #0x30]
0x0000000001d9d308: ldp        x26, x25, [sp, #0x20]
0x0000000001d9d30c: ldp        x28, x27, [sp, #0x10]
0x0000000001d9d310: add        sp, sp, #0x70
0x0000000001d9d314: ret        
0x0000000001d9d318: mov        x19, x0
0x0000000001d9d31c: ldr        x0, [sp, #8]
0x0000000001d9d320: str        xzr, [sp, #8]
0x0000000001d9d324: cbz        x0, #0x1d9d334
0x0000000001d9d328: ldr        x8, [x0]
0x0000000001d9d32c: ldr        x8, [x8, #8]
0x0000000001d9d330: blr        x8
0x0000000001d9d334: mov        x0, x19
0x0000000001d9d338: bl         #0x4b97984
