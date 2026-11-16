; instruction-faithful ARM64 fallback for RobloxLib::function_1bf6160
0x0000000001bf6160: sub        sp, sp, #0xe0
0x0000000001bf6164: stp        x24, x23, [sp, #0xa0]
0x0000000001bf6168: stp        x22, x21, [sp, #0xb0]
0x0000000001bf616c: stp        x20, x19, [sp, #0xc0]
0x0000000001bf6170: stp        x29, x30, [sp, #0xd0]
0x0000000001bf6174: add        x29, sp, #0xd0
0x0000000001bf6178: mov        x21, x5
0x0000000001bf617c: mov        x22, x4
0x0000000001bf6180: mov        x20, x3
0x0000000001bf6184: mov        x23, x2
0x0000000001bf6188: mov        x24, x1
0x0000000001bf618c: mov        x19, x0
0x0000000001bf6190: adrp       x8, #0x5ba4000
0x0000000001bf6194: ldr        x8, [x8, #0x338]
0x0000000001bf6198: ldr        x8, [x8]
0x0000000001bf619c: stur       x8, [x29, #-0x38]
0x0000000001bf61a0: bl         #0x1bf4180
0x0000000001bf61a4: mov        x1, x0
0x0000000001bf61a8: mov        x0, x19
0x0000000001bf61ac: mov        x2, x23
0x0000000001bf61b0: mov        x3, x22
0x0000000001bf61b4: mov        x4, x21
0x0000000001bf61b8: bl         #0x440a59c
0x0000000001bf61bc: adrp       x8, #0x5d34000
0x0000000001bf61c0: add        x8, x8, #0x820
0x0000000001bf61c4: str        x8, [x19]
0x0000000001bf61c8: str        x24, [x19, #0x90]
0x0000000001bf61cc: bl         #0x440f418
0x0000000001bf61d0: mov        x1, x0
0x0000000001bf61d4: add        x0, x19, #0x60
0x0000000001bf61d8: mov        x2, #0
0x0000000001bf61dc: bl         #0x440e7cc
0x0000000001bf61e0: mov        x0, x20
0x0000000001bf61e4: bl         #0x4757498
0x0000000001bf61e8: mov        x20, x0
0x0000000001bf61ec: bl         #0x1aa94c8
0x0000000001bf61f0: mov        x2, x0
0x0000000001bf61f4: add        x21, sp, #0x28
0x0000000001bf61f8: add        x0, sp, #0x28
0x0000000001bf61fc: mov        x1, x20
0x0000000001bf6200: mov        x3, #0
0x0000000001bf6204: bl         #0x440e674
0x0000000001bf6208: stp        xzr, xzr, [sp]
0x0000000001bf620c: str        xzr, [sp, #0x10]
0x0000000001bf6210: mov        x20, sp
0x0000000001bf6214: mov        x0, sp
0x0000000001bf6218: add        x1, sp, #0x28
0x0000000001bf621c: add        x2, x21, #0x70
0x0000000001bf6220: mov        w3, #1
0x0000000001bf6224: bl         #0x2ed9c
0x0000000001bf6228: add        x0, x19, #0x60
0x0000000001bf622c: bl         #0x2d630
0x0000000001bf6230: ldr        q0, [sp]
0x0000000001bf6234: str        q0, [x19, #0x60]
0x0000000001bf6238: ldr        x8, [sp, #0x10]
0x0000000001bf623c: str        x8, [x19, #0x70]
0x0000000001bf6240: stp        xzr, xzr, [sp, #8]
0x0000000001bf6244: str        xzr, [sp]
0x0000000001bf6248: str        x20, [sp, #0x20]
0x0000000001bf624c: add        x0, sp, #0x20
0x0000000001bf6250: bl         #0x246dc
0x0000000001bf6254: ldr        x8, [sp, #0x50]
0x0000000001bf6258: cbz        x8, #0x1bf626c
0x0000000001bf625c: ldr        x8, [x8, #0x10]
0x0000000001bf6260: add        x9, sp, #0x28
0x0000000001bf6264: add        x0, x9, #0x30
0x0000000001bf6268: blr        x8
0x0000000001bf626c: ldur       x8, [x29, #-0x38]
0x0000000001bf6270: adrp       x9, #0x5ba4000
0x0000000001bf6274: ldr        x9, [x9, #0x338]
0x0000000001bf6278: ldr        x9, [x9]
0x0000000001bf627c: cmp        x9, x8
0x0000000001bf6280: b.ne       #0x1bf62a0
0x0000000001bf6284: mov        x0, x19
0x0000000001bf6288: ldp        x29, x30, [sp, #0xd0]
0x0000000001bf628c: ldp        x20, x19, [sp, #0xc0]
0x0000000001bf6290: ldp        x22, x21, [sp, #0xb0]
0x0000000001bf6294: ldp        x24, x23, [sp, #0xa0]
0x0000000001bf6298: add        sp, sp, #0xe0
0x0000000001bf629c: ret        
0x0000000001bf62a0: bl         #0x4b98620
0x0000000001bf62a4: b          #0x1bf62c8
0x0000000001bf62a8: mov        x20, x0
0x0000000001bf62ac: ldr        x8, [sp, #0x50]
0x0000000001bf62b0: cbz        x8, #0x1bf62e0
0x0000000001bf62b4: ldr        x8, [x8, #0x10]
0x0000000001bf62b8: add        x9, sp, #0x28
0x0000000001bf62bc: add        x0, x9, #0x30
0x0000000001bf62c0: blr        x8
0x0000000001bf62c4: b          #0x1bf62e0
0x0000000001bf62c8: mov        x20, x0
0x0000000001bf62cc: cbz        w1, #0x1bf62e8
0x0000000001bf62d0: mov        x0, x20
0x0000000001bf62d4: bl         #0x18bd8
0x0000000001bf62d8: b          #0x1bf62dc
0x0000000001bf62dc: mov        x20, x0
0x0000000001bf62e0: mov        x0, x19
0x0000000001bf62e4: bl         #0x2c924
0x0000000001bf62e8: mov        x0, x20
0x0000000001bf62ec: bl         #0x4b97984
