; instruction-faithful ARM64 fallback for RobloxLib::function_1da8168
0x0000000001da8168: sub        sp, sp, #0xe0
0x0000000001da816c: stp        x24, x23, [sp, #0xa0]
0x0000000001da8170: stp        x22, x21, [sp, #0xb0]
0x0000000001da8174: stp        x20, x19, [sp, #0xc0]
0x0000000001da8178: stp        x29, x30, [sp, #0xd0]
0x0000000001da817c: add        x29, sp, #0xd0
0x0000000001da8180: mov        x21, x5
0x0000000001da8184: mov        x22, x4
0x0000000001da8188: mov        x20, x3
0x0000000001da818c: mov        x23, x2
0x0000000001da8190: mov        x24, x1
0x0000000001da8194: mov        x19, x0
0x0000000001da8198: adrp       x8, #0x5ba4000
0x0000000001da819c: ldr        x8, [x8, #0x338]
0x0000000001da81a0: ldr        x8, [x8]
0x0000000001da81a4: stur       x8, [x29, #-0x38]
0x0000000001da81a8: bl         #0x1d9fffc
0x0000000001da81ac: mov        x1, x0
0x0000000001da81b0: mov        x0, x19
0x0000000001da81b4: mov        x2, x23
0x0000000001da81b8: mov        x3, x22
0x0000000001da81bc: mov        x4, x21
0x0000000001da81c0: bl         #0x440a59c
0x0000000001da81c4: adrp       x8, #0x5dc3000
0x0000000001da81c8: add        x8, x8, #0xa0
0x0000000001da81cc: str        x8, [x19]
0x0000000001da81d0: str        x24, [x19, #0x90]
0x0000000001da81d4: bl         #0x440f418
0x0000000001da81d8: mov        x1, x0
0x0000000001da81dc: add        x0, x19, #0x60
0x0000000001da81e0: mov        x2, #0
0x0000000001da81e4: bl         #0x440e7cc
0x0000000001da81e8: mov        x0, x20
0x0000000001da81ec: bl         #0x4757498
0x0000000001da81f0: mov        x20, x0
0x0000000001da81f4: bl         #0x1aa9758
0x0000000001da81f8: mov        x2, x0
0x0000000001da81fc: add        x21, sp, #0x28
0x0000000001da8200: add        x0, sp, #0x28
0x0000000001da8204: mov        x1, x20
0x0000000001da8208: mov        x3, #0
0x0000000001da820c: bl         #0x440e674
0x0000000001da8210: stp        xzr, xzr, [sp]
0x0000000001da8214: str        xzr, [sp, #0x10]
0x0000000001da8218: mov        x20, sp
0x0000000001da821c: mov        x0, sp
0x0000000001da8220: add        x1, sp, #0x28
0x0000000001da8224: add        x2, x21, #0x70
0x0000000001da8228: mov        w3, #1
0x0000000001da822c: bl         #0x2ed9c
0x0000000001da8230: add        x0, x19, #0x60
0x0000000001da8234: bl         #0x2d630
0x0000000001da8238: ldr        q0, [sp]
0x0000000001da823c: str        q0, [x19, #0x60]
0x0000000001da8240: ldr        x8, [sp, #0x10]
0x0000000001da8244: str        x8, [x19, #0x70]
0x0000000001da8248: stp        xzr, xzr, [sp, #8]
0x0000000001da824c: str        xzr, [sp]
0x0000000001da8250: str        x20, [sp, #0x20]
0x0000000001da8254: add        x0, sp, #0x20
0x0000000001da8258: bl         #0x246dc
0x0000000001da825c: ldr        x8, [sp, #0x50]
0x0000000001da8260: cbz        x8, #0x1da8274
0x0000000001da8264: ldr        x8, [x8, #0x10]
0x0000000001da8268: add        x9, sp, #0x28
0x0000000001da826c: add        x0, x9, #0x30
0x0000000001da8270: blr        x8
0x0000000001da8274: ldur       x8, [x29, #-0x38]
0x0000000001da8278: adrp       x9, #0x5ba4000
0x0000000001da827c: ldr        x9, [x9, #0x338]
0x0000000001da8280: ldr        x9, [x9]
0x0000000001da8284: cmp        x9, x8
0x0000000001da8288: b.ne       #0x1da82a8
0x0000000001da828c: mov        x0, x19
0x0000000001da8290: ldp        x29, x30, [sp, #0xd0]
0x0000000001da8294: ldp        x20, x19, [sp, #0xc0]
0x0000000001da8298: ldp        x22, x21, [sp, #0xb0]
0x0000000001da829c: ldp        x24, x23, [sp, #0xa0]
0x0000000001da82a0: add        sp, sp, #0xe0
0x0000000001da82a4: ret        
0x0000000001da82a8: bl         #0x4b98620
0x0000000001da82ac: b          #0x1da82d0
0x0000000001da82b0: mov        x20, x0
0x0000000001da82b4: ldr        x8, [sp, #0x50]
0x0000000001da82b8: cbz        x8, #0x1da82e8
0x0000000001da82bc: ldr        x8, [x8, #0x10]
0x0000000001da82c0: add        x9, sp, #0x28
0x0000000001da82c4: add        x0, x9, #0x30
0x0000000001da82c8: blr        x8
0x0000000001da82cc: b          #0x1da82e8
0x0000000001da82d0: mov        x20, x0
0x0000000001da82d4: cbz        w1, #0x1da82f0
0x0000000001da82d8: mov        x0, x20
0x0000000001da82dc: bl         #0x18bd8
0x0000000001da82e0: b          #0x1da82e4
0x0000000001da82e4: mov        x20, x0
0x0000000001da82e8: mov        x0, x19
0x0000000001da82ec: bl         #0x2c924
0x0000000001da82f0: mov        x0, x20
0x0000000001da82f4: bl         #0x4b97984
