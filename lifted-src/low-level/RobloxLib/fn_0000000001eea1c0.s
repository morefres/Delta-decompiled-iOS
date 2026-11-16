; instruction-faithful ARM64 fallback for RobloxLib::function_1eea1c0
0x0000000001eea1c0: sub        sp, sp, #0x80
0x0000000001eea1c4: stp        x28, x27, [sp, #0x20]
0x0000000001eea1c8: stp        x26, x25, [sp, #0x30]
0x0000000001eea1cc: stp        x24, x23, [sp, #0x40]
0x0000000001eea1d0: stp        x22, x21, [sp, #0x50]
0x0000000001eea1d4: stp        x20, x19, [sp, #0x60]
0x0000000001eea1d8: stp        x29, x30, [sp, #0x70]
0x0000000001eea1dc: add        x29, sp, #0x70
0x0000000001eea1e0: mov        x20, x7
0x0000000001eea1e4: mov        x25, x6
0x0000000001eea1e8: mov        x26, x5
0x0000000001eea1ec: mov        x27, x4
0x0000000001eea1f0: mov        x28, x3
0x0000000001eea1f4: mov        x21, x2
0x0000000001eea1f8: mov        x22, x1
0x0000000001eea1fc: mov        x19, x0
0x0000000001eea200: bl         #0x1ee8414
0x0000000001eea204: mov        x23, x0
0x0000000001eea208: mov        w0, #0x28
0x0000000001eea20c: bl         #0x47e9370
0x0000000001eea210: mov        x24, x0
0x0000000001eea214: adrp       x8, #0x5e02000
0x0000000001eea218: add        x8, x8, #0x318
0x0000000001eea21c: stp        x8, x28, [x0]
0x0000000001eea220: stp        x27, x26, [x0, #0x10]
0x0000000001eea224: str        x25, [x0, #0x20]
0x0000000001eea228: str        x0, [sp, #0x18]
0x0000000001eea22c: mov        w0, #0x28
0x0000000001eea230: bl         #0x47e9370
0x0000000001eea234: ldp        x9, x8, [x29, #0x20]
0x0000000001eea238: ldp        x11, x10, [x29, #0x30]
0x0000000001eea23c: ldp        x7, x12, [x29, #0x10]
0x0000000001eea240: adrp       x13, #0x5e02000
0x0000000001eea244: add        x13, x13, #0x380
0x0000000001eea248: stp        x13, x9, [x0]
0x0000000001eea24c: stp        x8, x11, [x0, #0x10]
0x0000000001eea250: str        x10, [x0, #0x20]
0x0000000001eea254: str        x0, [sp, #0x10]
0x0000000001eea258: str        x12, [sp]
0x0000000001eea25c: add        x4, sp, #0x18
0x0000000001eea260: add        x5, sp, #0x10
0x0000000001eea264: mov        x0, x19
0x0000000001eea268: mov        x1, x23
0x0000000001eea26c: mov        x2, x22
0x0000000001eea270: mov        x3, x21
0x0000000001eea274: mov        x6, x20
0x0000000001eea278: bl         #0x1eea328
0x0000000001eea27c: ldr        x0, [sp, #0x10]
0x0000000001eea280: str        xzr, [sp, #0x10]
0x0000000001eea284: cbz        x0, #0x1eea294
0x0000000001eea288: ldr        x8, [x0]
0x0000000001eea28c: ldr        x8, [x8, #8]
0x0000000001eea290: blr        x8
0x0000000001eea294: ldr        x0, [sp, #0x18]
0x0000000001eea298: str        xzr, [sp, #0x18]
0x0000000001eea29c: cbz        x0, #0x1eea2ac
0x0000000001eea2a0: ldr        x8, [x0]
0x0000000001eea2a4: ldr        x8, [x8, #8]
0x0000000001eea2a8: blr        x8
0x0000000001eea2ac: adrp       x8, #0x5e02000
0x0000000001eea2b0: add        x8, x8, #0x1e8
0x0000000001eea2b4: str        x8, [x19]
0x0000000001eea2b8: mov        x0, x19
0x0000000001eea2bc: ldp        x29, x30, [sp, #0x70]
0x0000000001eea2c0: ldp        x20, x19, [sp, #0x60]
0x0000000001eea2c4: ldp        x22, x21, [sp, #0x50]
0x0000000001eea2c8: ldp        x24, x23, [sp, #0x40]
0x0000000001eea2cc: ldp        x26, x25, [sp, #0x30]
0x0000000001eea2d0: ldp        x28, x27, [sp, #0x20]
0x0000000001eea2d4: add        sp, sp, #0x80
0x0000000001eea2d8: ret        
0x0000000001eea2dc: mov        x19, x0
0x0000000001eea2e0: ldr        x0, [sp, #0x10]
0x0000000001eea2e4: str        xzr, [sp, #0x10]
0x0000000001eea2e8: cbz        x0, #0x1eea2f8
0x0000000001eea2ec: ldr        x8, [x0]
0x0000000001eea2f0: ldr        x8, [x8, #8]
0x0000000001eea2f4: blr        x8
0x0000000001eea2f8: ldr        x24, [sp, #0x18]
0x0000000001eea2fc: str        xzr, [sp, #0x18]
0x0000000001eea300: cbnz       x24, #0x1eea310
0x0000000001eea304: b          #0x1eea320
0x0000000001eea308: mov        x19, x0
0x0000000001eea30c: str        xzr, [sp, #0x18]
0x0000000001eea310: ldr        x8, [x24]
0x0000000001eea314: ldr        x8, [x8, #8]
0x0000000001eea318: mov        x0, x24
0x0000000001eea31c: blr        x8
0x0000000001eea320: mov        x0, x19
0x0000000001eea324: bl         #0x4b97984
