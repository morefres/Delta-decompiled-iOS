; instruction-faithful ARM64 fallback for RobloxLib::function_3dd6168
0x0000000003dd6168: sub        sp, sp, #0x50
0x0000000003dd616c: stp        x24, x23, [sp, #0x10]
0x0000000003dd6170: stp        x22, x21, [sp, #0x20]
0x0000000003dd6174: stp        x20, x19, [sp, #0x30]
0x0000000003dd6178: stp        x29, x30, [sp, #0x40]
0x0000000003dd617c: add        x29, sp, #0x40
0x0000000003dd6180: mov        x21, x5
0x0000000003dd6184: mov        x22, x4
0x0000000003dd6188: mov        x20, x3
0x0000000003dd618c: mov        x23, x2
0x0000000003dd6190: mov        x24, x1
0x0000000003dd6194: mov        x19, x0
0x0000000003dd6198: mov        x0, x1
0x0000000003dd619c: bl         #0x7c86f8
0x0000000003dd61a0: mov        x1, x0
0x0000000003dd61a4: mov        x0, x19
0x0000000003dd61a8: bl         #0x3e3cf54
0x0000000003dd61ac: adrp       x8, #0x5f9d000
0x0000000003dd61b0: add        x8, x8, #0x400
0x0000000003dd61b4: str        x8, [x19]
0x0000000003dd61b8: stp        x24, x23, [x19, #0x40]
0x0000000003dd61bc: lsr        x8, x23, #2
0x0000000003dd61c0: str        x8, [x19, #0x50]
0x0000000003dd61c4: ldr        x8, [x20]
0x0000000003dd61c8: str        xzr, [x20]
0x0000000003dd61cc: mov        x20, x19
0x0000000003dd61d0: str        x8, [x20, #0x58]!
0x0000000003dd61d4: ldr        x8, [x22]
0x0000000003dd61d8: str        xzr, [x22]
0x0000000003dd61dc: stp        x8, x21, [x19, #0x60]
0x0000000003dd61e0: mov        x8, #-1
0x0000000003dd61e4: str        x8, [x19, #0x70]
0x0000000003dd61e8: bl         #0x695394
0x0000000003dd61ec: mov        x22, x19
0x0000000003dd61f0: str        xzr, [x22, #0x78]!
0x0000000003dd61f4: stp        xzr, xzr, [x22, #8]
0x0000000003dd61f8: str        x0, [x22, #0x18]
0x0000000003dd61fc: str        xzr, [x22, #0x38]
0x0000000003dd6200: str        xzr, [x22, #0x58]
0x0000000003dd6204: str        xzr, [x22, #0x78]
0x0000000003dd6208: str        xzr, [x22, #0x98]
0x0000000003dd620c: strh       wzr, [x22, #0xd8]
0x0000000003dd6210: strb       wzr, [x22, #0xda]
0x0000000003dd6214: str        xzr, [x22, #0xf8]
0x0000000003dd6218: str        wzr, [x22, #0x100]
0x0000000003dd621c: stp        xzr, xzr, [x22, #0xc0]
0x0000000003dd6220: str        xzr, [x22, #0xb8]
0x0000000003dd6224: str        wzr, [x22, #0xd0]
0x0000000003dd6228: mov        w0, #0x20
0x0000000003dd622c: bl         #0x47e9370
0x0000000003dd6230: str        xzr, [x0, #0x10]
0x0000000003dd6234: adrp       x8, #0x5c5b000
0x0000000003dd6238: add        x8, x8, #0xe88
0x0000000003dd623c: add        x8, x8, #0x10
0x0000000003dd6240: stp        x8, xzr, [x0]
0x0000000003dd6244: mov        x8, x0
0x0000000003dd6248: str        wzr, [x8, #0x18]!
0x0000000003dd624c: stp        x8, x0, [x19, #0x180]
0x0000000003dd6250: mov        x0, x19
0x0000000003dd6254: ldp        x29, x30, [sp, #0x40]
0x0000000003dd6258: ldp        x20, x19, [sp, #0x30]
0x0000000003dd625c: ldp        x22, x21, [sp, #0x20]
0x0000000003dd6260: ldp        x24, x23, [sp, #0x10]
0x0000000003dd6264: add        sp, sp, #0x50
0x0000000003dd6268: ret        
0x0000000003dd626c: mov        x21, x0
0x0000000003dd6270: add        x0, x19, #0x158
0x0000000003dd6274: bl         #0x2097c
0x0000000003dd6278: add        x0, x19, #0x138
0x0000000003dd627c: bl         #0x3dda310
0x0000000003dd6280: add        x0, x19, #0x118
0x0000000003dd6284: bl         #0x3d7ec88
0x0000000003dd6288: add        x0, x19, #0xf8
0x0000000003dd628c: bl         #0x3d7ec30
0x0000000003dd6290: add        x0, x19, #0xd8
0x0000000003dd6294: bl         #0x3d7ec30
0x0000000003dd6298: add        x0, x19, #0xb8
0x0000000003dd629c: bl         #0x3dbd000
0x0000000003dd62a0: add        x0, x19, #0x98
0x0000000003dd62a4: bl         #0x3dbcbe0
0x0000000003dd62a8: str        x22, [sp, #8]
0x0000000003dd62ac: add        x0, sp, #8
0x0000000003dd62b0: bl         #0x4205ec
0x0000000003dd62b4: ldr        x0, [x19, #0x60]
0x0000000003dd62b8: str        xzr, [x19, #0x60]
0x0000000003dd62bc: cbz        x0, #0x3dd62cc
0x0000000003dd62c0: ldr        x8, [x0]
0x0000000003dd62c4: ldr        x8, [x8, #8]
0x0000000003dd62c8: blr        x8
0x0000000003dd62cc: mov        x0, x20
0x0000000003dd62d0: bl         #0x4b10840
0x0000000003dd62d4: mov        x0, x19
0x0000000003dd62d8: bl         #0x3e3cf70
0x0000000003dd62dc: mov        x0, x21
0x0000000003dd62e0: bl         #0x4b97984
