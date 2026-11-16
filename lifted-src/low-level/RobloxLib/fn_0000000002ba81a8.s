; instruction-faithful ARM64 fallback for RobloxLib::function_2ba81a8
0x0000000002ba81a8: sub        sp, sp, #0x50
0x0000000002ba81ac: stp        x22, x21, [sp, #0x20]
0x0000000002ba81b0: stp        x20, x19, [sp, #0x30]
0x0000000002ba81b4: stp        x29, x30, [sp, #0x40]
0x0000000002ba81b8: add        x29, sp, #0x40
0x0000000002ba81bc: mov        x20, x2
0x0000000002ba81c0: mov        x21, x1
0x0000000002ba81c4: mov        x22, x0
0x0000000002ba81c8: mov        x19, x8
0x0000000002ba81cc: stp        xzr, xzr, [x8]
0x0000000002ba81d0: adrp       x8, #0x6912000
0x0000000002ba81d4: add        x8, x8, #0xd80
0x0000000002ba81d8: ldrb       w8, [x8]
0x0000000002ba81dc: cmp        w8, #1
0x0000000002ba81e0: b.ne       #0x2ba8230
0x0000000002ba81e4: bl         #0x695394
0x0000000002ba81e8: str        x0, [sp, #0x18]
0x0000000002ba81ec: add        x8, sp, #8
0x0000000002ba81f0: add        x0, sp, #0x18
0x0000000002ba81f4: mov        x1, x22
0x0000000002ba81f8: mov        x2, x21
0x0000000002ba81fc: mov        x3, x20
0x0000000002ba8200: bl         #0x2baa704
0x0000000002ba8204: add        x1, sp, #8
0x0000000002ba8208: mov        x0, x19
0x0000000002ba820c: bl         #0x1a230
0x0000000002ba8210: ldr        x19, [sp, #0x10]
0x0000000002ba8214: cbz        x19, #0x2ba828c
0x0000000002ba8218: add        x8, x19, #8
0x0000000002ba821c: ldaxr      x9, [x8]
0x0000000002ba8220: sub        x10, x9, #1
0x0000000002ba8224: stlxr      w11, x10, [x8]
0x0000000002ba8228: cbnz       w11, #0x2ba821c
0x0000000002ba822c: b          #0x2ba8270
0x0000000002ba8230: add        x8, sp, #8
0x0000000002ba8234: add        x0, sp, #0x18
0x0000000002ba8238: mov        x1, x22
0x0000000002ba823c: mov        x2, x21
0x0000000002ba8240: mov        x3, x20
0x0000000002ba8244: bl         #0x2baa8c8
0x0000000002ba8248: add        x1, sp, #8
0x0000000002ba824c: mov        x0, x19
0x0000000002ba8250: bl         #0x1a230
0x0000000002ba8254: ldr        x19, [sp, #0x10]
0x0000000002ba8258: cbz        x19, #0x2ba828c
0x0000000002ba825c: add        x8, x19, #8
0x0000000002ba8260: ldaxr      x9, [x8]
0x0000000002ba8264: sub        x10, x9, #1
0x0000000002ba8268: stlxr      w11, x10, [x8]
0x0000000002ba826c: cbnz       w11, #0x2ba8260
0x0000000002ba8270: cbnz       x9, #0x2ba828c
0x0000000002ba8274: ldr        x8, [x19]
0x0000000002ba8278: ldr        x8, [x8, #0x10]
0x0000000002ba827c: mov        x0, x19
0x0000000002ba8280: blr        x8
0x0000000002ba8284: mov        x0, x19
0x0000000002ba8288: bl         #0x4b9808c
0x0000000002ba828c: ldp        x29, x30, [sp, #0x40]
0x0000000002ba8290: ldp        x20, x19, [sp, #0x30]
0x0000000002ba8294: ldp        x22, x21, [sp, #0x20]
0x0000000002ba8298: add        sp, sp, #0x50
0x0000000002ba829c: ret        
0x0000000002ba82a0: b          #0x2ba82a4
0x0000000002ba82a4: mov        x20, x0
0x0000000002ba82a8: mov        x0, x19
0x0000000002ba82ac: bl         #0x1df28
0x0000000002ba82b0: mov        x0, x20
0x0000000002ba82b4: bl         #0x4b97984
