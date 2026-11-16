; instruction-faithful ARM64 fallback for RobloxLib::function_1ed81a8
0x0000000001ed81a8: sub        sp, sp, #0xe0
0x0000000001ed81ac: stp        x24, x23, [sp, #0xa0]
0x0000000001ed81b0: stp        x22, x21, [sp, #0xb0]
0x0000000001ed81b4: stp        x20, x19, [sp, #0xc0]
0x0000000001ed81b8: stp        x29, x30, [sp, #0xd0]
0x0000000001ed81bc: add        x29, sp, #0xd0
0x0000000001ed81c0: mov        x21, x5
0x0000000001ed81c4: mov        x22, x4
0x0000000001ed81c8: mov        x20, x3
0x0000000001ed81cc: mov        x23, x2
0x0000000001ed81d0: mov        x24, x1
0x0000000001ed81d4: mov        x19, x0
0x0000000001ed81d8: adrp       x8, #0x5ba4000
0x0000000001ed81dc: ldr        x8, [x8, #0x338]
0x0000000001ed81e0: ldr        x8, [x8]
0x0000000001ed81e4: stur       x8, [x29, #-0x38]
0x0000000001ed81e8: bl         #0x1ed7b8c
0x0000000001ed81ec: mov        x1, x0
0x0000000001ed81f0: mov        x0, x19
0x0000000001ed81f4: mov        x2, x23
0x0000000001ed81f8: mov        x3, x22
0x0000000001ed81fc: mov        x4, x21
0x0000000001ed8200: bl         #0x440a59c
0x0000000001ed8204: adrp       x8, #0x5dfe000
0x0000000001ed8208: add        x8, x8, #0xb08
0x0000000001ed820c: str        x8, [x19]
0x0000000001ed8210: str        x24, [x19, #0x90]
0x0000000001ed8214: bl         #0x440f418
0x0000000001ed8218: mov        x1, x0
0x0000000001ed821c: add        x0, x19, #0x60
0x0000000001ed8220: mov        x2, #0
0x0000000001ed8224: bl         #0x440e7cc
0x0000000001ed8228: mov        x0, x20
0x0000000001ed822c: bl         #0x4757498
0x0000000001ed8230: mov        x20, x0
0x0000000001ed8234: bl         #0x440fc88
0x0000000001ed8238: mov        x2, x0
0x0000000001ed823c: add        x21, sp, #0x28
0x0000000001ed8240: add        x0, sp, #0x28
0x0000000001ed8244: mov        x1, x20
0x0000000001ed8248: mov        x3, #0
0x0000000001ed824c: bl         #0x440e674
0x0000000001ed8250: stp        xzr, xzr, [sp]
0x0000000001ed8254: str        xzr, [sp, #0x10]
0x0000000001ed8258: mov        x20, sp
0x0000000001ed825c: mov        x0, sp
0x0000000001ed8260: add        x1, sp, #0x28
0x0000000001ed8264: add        x2, x21, #0x70
0x0000000001ed8268: mov        w3, #1
0x0000000001ed826c: bl         #0x2ed9c
0x0000000001ed8270: add        x0, x19, #0x60
0x0000000001ed8274: bl         #0x2d630
0x0000000001ed8278: ldr        q0, [sp]
0x0000000001ed827c: str        q0, [x19, #0x60]
0x0000000001ed8280: ldr        x8, [sp, #0x10]
0x0000000001ed8284: str        x8, [x19, #0x70]
0x0000000001ed8288: stp        xzr, xzr, [sp, #8]
0x0000000001ed828c: str        xzr, [sp]
0x0000000001ed8290: str        x20, [sp, #0x20]
0x0000000001ed8294: add        x0, sp, #0x20
0x0000000001ed8298: bl         #0x246dc
0x0000000001ed829c: ldr        x8, [sp, #0x50]
0x0000000001ed82a0: cbz        x8, #0x1ed82b4
0x0000000001ed82a4: ldr        x8, [x8, #0x10]
0x0000000001ed82a8: add        x9, sp, #0x28
0x0000000001ed82ac: add        x0, x9, #0x30
0x0000000001ed82b0: blr        x8
0x0000000001ed82b4: ldur       x8, [x29, #-0x38]
0x0000000001ed82b8: adrp       x9, #0x5ba4000
0x0000000001ed82bc: ldr        x9, [x9, #0x338]
0x0000000001ed82c0: ldr        x9, [x9]
0x0000000001ed82c4: cmp        x9, x8
0x0000000001ed82c8: b.ne       #0x1ed82e8
0x0000000001ed82cc: mov        x0, x19
0x0000000001ed82d0: ldp        x29, x30, [sp, #0xd0]
0x0000000001ed82d4: ldp        x20, x19, [sp, #0xc0]
0x0000000001ed82d8: ldp        x22, x21, [sp, #0xb0]
0x0000000001ed82dc: ldp        x24, x23, [sp, #0xa0]
0x0000000001ed82e0: add        sp, sp, #0xe0
0x0000000001ed82e4: ret        
0x0000000001ed82e8: bl         #0x4b98620
0x0000000001ed82ec: b          #0x1ed8310
0x0000000001ed82f0: mov        x20, x0
0x0000000001ed82f4: ldr        x8, [sp, #0x50]
0x0000000001ed82f8: cbz        x8, #0x1ed8328
0x0000000001ed82fc: ldr        x8, [x8, #0x10]
0x0000000001ed8300: add        x9, sp, #0x28
0x0000000001ed8304: add        x0, x9, #0x30
0x0000000001ed8308: blr        x8
0x0000000001ed830c: b          #0x1ed8328
0x0000000001ed8310: mov        x20, x0
0x0000000001ed8314: cbz        w1, #0x1ed8330
0x0000000001ed8318: mov        x0, x20
0x0000000001ed831c: bl         #0x18bd8
0x0000000001ed8320: b          #0x1ed8324
0x0000000001ed8324: mov        x20, x0
0x0000000001ed8328: mov        x0, x19
0x0000000001ed832c: bl         #0x2c924
0x0000000001ed8330: mov        x0, x20
0x0000000001ed8334: bl         #0x4b97984
