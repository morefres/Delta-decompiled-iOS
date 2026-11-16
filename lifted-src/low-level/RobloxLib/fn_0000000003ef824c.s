; instruction-faithful ARM64 fallback for RobloxLib::function_3ef824c
0x0000000003ef824c: sub        sp, sp, #0x70
0x0000000003ef8250: stp        x28, x27, [sp, #0x10]
0x0000000003ef8254: stp        x26, x25, [sp, #0x20]
0x0000000003ef8258: stp        x24, x23, [sp, #0x30]
0x0000000003ef825c: stp        x22, x21, [sp, #0x40]
0x0000000003ef8260: stp        x20, x19, [sp, #0x50]
0x0000000003ef8264: stp        x29, x30, [sp, #0x60]
0x0000000003ef8268: add        x29, sp, #0x60
0x0000000003ef826c: str        x7, [sp]
0x0000000003ef8270: mov        x21, x6
0x0000000003ef8274: mov        x22, x5
0x0000000003ef8278: mov        x23, x4
0x0000000003ef827c: mov        x24, x3
0x0000000003ef8280: mov        x25, x2
0x0000000003ef8284: mov        x26, x1
0x0000000003ef8288: mov        x19, x0
0x0000000003ef828c: ldp        x27, x28, [x29, #0x10]
0x0000000003ef8290: bl         #0x3ef5fc4
0x0000000003ef8294: mov        x20, x0
0x0000000003ef8298: mov        w0, #0x28
0x0000000003ef829c: bl         #0x47e9370
0x0000000003ef82a0: adrp       x8, #0x5fc7000
0x0000000003ef82a4: add        x8, x8, #0xab8
0x0000000003ef82a8: stp        x8, x24, [x0]
0x0000000003ef82ac: stp        x23, x22, [x0, #0x10]
0x0000000003ef82b0: str        x21, [x0, #0x20]
0x0000000003ef82b4: str        x0, [sp, #8]
0x0000000003ef82b8: add        x4, sp, #8
0x0000000003ef82bc: mov        x0, x19
0x0000000003ef82c0: mov        x1, x20
0x0000000003ef82c4: mov        x2, x26
0x0000000003ef82c8: mov        x3, x25
0x0000000003ef82cc: ldr        x5, [sp]
0x0000000003ef82d0: mov        x6, x27
0x0000000003ef82d4: mov        x7, x28
0x0000000003ef82d8: bl         #0xae9b8
0x0000000003ef82dc: ldr        x0, [sp, #8]
0x0000000003ef82e0: str        xzr, [sp, #8]
0x0000000003ef82e4: cbz        x0, #0x3ef82f4
0x0000000003ef82e8: ldr        x8, [x0]
0x0000000003ef82ec: ldr        x8, [x8, #8]
0x0000000003ef82f0: blr        x8
0x0000000003ef82f4: adrp       x8, #0x5fc7000
0x0000000003ef82f8: add        x8, x8, #0x988
0x0000000003ef82fc: str        x8, [x19]
0x0000000003ef8300: mov        x0, x19
0x0000000003ef8304: ldp        x29, x30, [sp, #0x60]
0x0000000003ef8308: ldp        x20, x19, [sp, #0x50]
0x0000000003ef830c: ldp        x22, x21, [sp, #0x40]
0x0000000003ef8310: ldp        x24, x23, [sp, #0x30]
0x0000000003ef8314: ldp        x26, x25, [sp, #0x20]
0x0000000003ef8318: ldp        x28, x27, [sp, #0x10]
0x0000000003ef831c: add        sp, sp, #0x70
0x0000000003ef8320: ret        
0x0000000003ef8324: mov        x19, x0
0x0000000003ef8328: ldr        x0, [sp, #8]
0x0000000003ef832c: str        xzr, [sp, #8]
0x0000000003ef8330: cbz        x0, #0x3ef8340
0x0000000003ef8334: ldr        x8, [x0]
0x0000000003ef8338: ldr        x8, [x8, #8]
0x0000000003ef833c: blr        x8
0x0000000003ef8340: mov        x0, x19
0x0000000003ef8344: bl         #0x4b97984
