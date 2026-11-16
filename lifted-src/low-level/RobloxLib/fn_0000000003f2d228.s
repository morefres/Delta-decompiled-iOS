; instruction-faithful ARM64 fallback for RobloxLib::function_3f2d228
0x0000000003f2d228: sub        sp, sp, #0x70
0x0000000003f2d22c: stp        x28, x27, [sp, #0x10]
0x0000000003f2d230: stp        x26, x25, [sp, #0x20]
0x0000000003f2d234: stp        x24, x23, [sp, #0x30]
0x0000000003f2d238: stp        x22, x21, [sp, #0x40]
0x0000000003f2d23c: stp        x20, x19, [sp, #0x50]
0x0000000003f2d240: stp        x29, x30, [sp, #0x60]
0x0000000003f2d244: add        x29, sp, #0x60
0x0000000003f2d248: mov        x20, x7
0x0000000003f2d24c: mov        x21, x6
0x0000000003f2d250: mov        x22, x5
0x0000000003f2d254: mov        x23, x4
0x0000000003f2d258: mov        x24, x3
0x0000000003f2d25c: mov        x25, x2
0x0000000003f2d260: mov        x26, x1
0x0000000003f2d264: mov        x19, x0
0x0000000003f2d268: ldr        x27, [x29, #0x10]
0x0000000003f2d26c: bl         #0x3f2c100
0x0000000003f2d270: mov        x28, x0
0x0000000003f2d274: mov        w0, #0x28
0x0000000003f2d278: bl         #0x47e9370
0x0000000003f2d27c: adrp       x8, #0x5fdb000
0x0000000003f2d280: add        x8, x8, #0x650
0x0000000003f2d284: stp        x8, x24, [x0]
0x0000000003f2d288: stp        x23, x22, [x0, #0x10]
0x0000000003f2d28c: str        x21, [x0, #0x20]
0x0000000003f2d290: str        x0, [sp, #8]
0x0000000003f2d294: add        x4, sp, #8
0x0000000003f2d298: mov        x0, x19
0x0000000003f2d29c: mov        x1, x28
0x0000000003f2d2a0: mov        x2, x26
0x0000000003f2d2a4: mov        x3, x25
0x0000000003f2d2a8: mov        x5, x20
0x0000000003f2d2ac: mov        x6, x27
0x0000000003f2d2b0: bl         #0x22b64
0x0000000003f2d2b4: ldr        x0, [sp, #8]
0x0000000003f2d2b8: str        xzr, [sp, #8]
0x0000000003f2d2bc: cbz        x0, #0x3f2d2cc
0x0000000003f2d2c0: ldr        x8, [x0]
0x0000000003f2d2c4: ldr        x8, [x8, #8]
0x0000000003f2d2c8: blr        x8
0x0000000003f2d2cc: adrp       x8, #0x5fdb000
0x0000000003f2d2d0: add        x8, x8, #0x520
0x0000000003f2d2d4: str        x8, [x19]
0x0000000003f2d2d8: mov        x0, x19
0x0000000003f2d2dc: ldp        x29, x30, [sp, #0x60]
0x0000000003f2d2e0: ldp        x20, x19, [sp, #0x50]
0x0000000003f2d2e4: ldp        x22, x21, [sp, #0x40]
0x0000000003f2d2e8: ldp        x24, x23, [sp, #0x30]
0x0000000003f2d2ec: ldp        x26, x25, [sp, #0x20]
0x0000000003f2d2f0: ldp        x28, x27, [sp, #0x10]
0x0000000003f2d2f4: add        sp, sp, #0x70
0x0000000003f2d2f8: ret        
0x0000000003f2d2fc: mov        x19, x0
0x0000000003f2d300: ldr        x0, [sp, #8]
0x0000000003f2d304: str        xzr, [sp, #8]
0x0000000003f2d308: cbz        x0, #0x3f2d318
0x0000000003f2d30c: ldr        x8, [x0]
0x0000000003f2d310: ldr        x8, [x8, #8]
0x0000000003f2d314: blr        x8
0x0000000003f2d318: mov        x0, x19
0x0000000003f2d31c: bl         #0x4b97984
