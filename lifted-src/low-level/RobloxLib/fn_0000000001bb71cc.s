; instruction-faithful ARM64 fallback for RobloxLib::function_1bb71cc
0x0000000001bb71cc: sub        sp, sp, #0x70
0x0000000001bb71d0: stp        x28, x27, [sp, #0x10]
0x0000000001bb71d4: stp        x26, x25, [sp, #0x20]
0x0000000001bb71d8: stp        x24, x23, [sp, #0x30]
0x0000000001bb71dc: stp        x22, x21, [sp, #0x40]
0x0000000001bb71e0: stp        x20, x19, [sp, #0x50]
0x0000000001bb71e4: stp        x29, x30, [sp, #0x60]
0x0000000001bb71e8: add        x29, sp, #0x60
0x0000000001bb71ec: mov        x20, x7
0x0000000001bb71f0: mov        x21, x6
0x0000000001bb71f4: mov        x22, x5
0x0000000001bb71f8: mov        x23, x4
0x0000000001bb71fc: mov        x24, x3
0x0000000001bb7200: mov        x25, x2
0x0000000001bb7204: mov        x26, x1
0x0000000001bb7208: mov        x19, x0
0x0000000001bb720c: ldr        x27, [x29, #0x10]
0x0000000001bb7210: bl         #0x1bb37f4
0x0000000001bb7214: mov        x28, x0
0x0000000001bb7218: mov        w0, #0x28
0x0000000001bb721c: bl         #0x47e9370
0x0000000001bb7220: adrp       x8, #0x5d2c000
0x0000000001bb7224: add        x8, x8, #0x2f8
0x0000000001bb7228: stp        x8, x24, [x0]
0x0000000001bb722c: stp        x23, x22, [x0, #0x10]
0x0000000001bb7230: str        x21, [x0, #0x20]
0x0000000001bb7234: str        x0, [sp, #8]
0x0000000001bb7238: add        x4, sp, #8
0x0000000001bb723c: mov        x0, x19
0x0000000001bb7240: mov        x1, x28
0x0000000001bb7244: mov        x2, x26
0x0000000001bb7248: mov        x3, x25
0x0000000001bb724c: mov        x5, x20
0x0000000001bb7250: mov        x6, x27
0x0000000001bb7254: bl         #0x22b64
0x0000000001bb7258: ldr        x0, [sp, #8]
0x0000000001bb725c: str        xzr, [sp, #8]
0x0000000001bb7260: cbz        x0, #0x1bb7270
0x0000000001bb7264: ldr        x8, [x0]
0x0000000001bb7268: ldr        x8, [x8, #8]
0x0000000001bb726c: blr        x8
0x0000000001bb7270: adrp       x8, #0x5d2c000
0x0000000001bb7274: add        x8, x8, #0x1c8
0x0000000001bb7278: str        x8, [x19]
0x0000000001bb727c: mov        x0, x19
0x0000000001bb7280: ldp        x29, x30, [sp, #0x60]
0x0000000001bb7284: ldp        x20, x19, [sp, #0x50]
0x0000000001bb7288: ldp        x22, x21, [sp, #0x40]
0x0000000001bb728c: ldp        x24, x23, [sp, #0x30]
0x0000000001bb7290: ldp        x26, x25, [sp, #0x20]
0x0000000001bb7294: ldp        x28, x27, [sp, #0x10]
0x0000000001bb7298: add        sp, sp, #0x70
0x0000000001bb729c: ret        
0x0000000001bb72a0: mov        x19, x0
0x0000000001bb72a4: ldr        x0, [sp, #8]
0x0000000001bb72a8: str        xzr, [sp, #8]
0x0000000001bb72ac: cbz        x0, #0x1bb72bc
0x0000000001bb72b0: ldr        x8, [x0]
0x0000000001bb72b4: ldr        x8, [x8, #8]
0x0000000001bb72b8: blr        x8
0x0000000001bb72bc: mov        x0, x19
0x0000000001bb72c0: bl         #0x4b97984
