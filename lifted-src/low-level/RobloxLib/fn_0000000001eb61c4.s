; instruction-faithful ARM64 fallback for RobloxLib::function_1eb61c4
0x0000000001eb61c4: sub        sp, sp, #0x80
0x0000000001eb61c8: stp        x26, x25, [sp, #0x30]
0x0000000001eb61cc: stp        x24, x23, [sp, #0x40]
0x0000000001eb61d0: stp        x22, x21, [sp, #0x50]
0x0000000001eb61d4: stp        x20, x19, [sp, #0x60]
0x0000000001eb61d8: stp        x29, x30, [sp, #0x70]
0x0000000001eb61dc: add        x29, sp, #0x70
0x0000000001eb61e0: mov        x20, x7
0x0000000001eb61e4: mov        x21, x6
0x0000000001eb61e8: mov        x22, x5
0x0000000001eb61ec: mov        x23, x4
0x0000000001eb61f0: mov        x24, x3
0x0000000001eb61f4: mov        x25, x2
0x0000000001eb61f8: mov        x26, x1
0x0000000001eb61fc: mov        x19, x0
0x0000000001eb6200: bl         #0x1eb07a8
0x0000000001eb6204: mov        x1, x0
0x0000000001eb6208: ldp        q0, q1, [x21]
0x0000000001eb620c: stp        q0, q1, [sp]
0x0000000001eb6210: ldr        q0, [x21, #0x20]
0x0000000001eb6214: str        q0, [sp, #0x20]
0x0000000001eb6218: mov        x4, sp
0x0000000001eb621c: mov        x0, x19
0x0000000001eb6220: mov        x2, x24
0x0000000001eb6224: mov        x3, x22
0x0000000001eb6228: bl         #0x440a644
0x0000000001eb622c: adrp       x8, #0x5df9000
0x0000000001eb6230: add        x8, x8, #0x448
0x0000000001eb6234: str        x8, [x19]
0x0000000001eb6238: stp        x26, x25, [x19, #0xa8]
0x0000000001eb623c: str        xzr, [x19, #0xb8]
0x0000000001eb6240: mov        x1, x23
0x0000000001eb6244: mov        x2, x20
0x0000000001eb6248: bl         #0x1eb6290
0x0000000001eb624c: mov        x0, x19
0x0000000001eb6250: ldp        x29, x30, [sp, #0x70]
0x0000000001eb6254: ldp        x20, x19, [sp, #0x60]
0x0000000001eb6258: ldp        x22, x21, [sp, #0x50]
0x0000000001eb625c: ldp        x24, x23, [sp, #0x40]
0x0000000001eb6260: ldp        x26, x25, [sp, #0x30]
0x0000000001eb6264: add        sp, sp, #0x80
0x0000000001eb6268: ret        
0x0000000001eb626c: mov        x20, x0
0x0000000001eb6270: ldr        x0, [x19, #0xb8]
0x0000000001eb6274: str        xzr, [x19, #0xb8]
0x0000000001eb6278: cbz        x0, #0x1eb6280
0x0000000001eb627c: bl         #0x47e93a8
0x0000000001eb6280: mov        x0, x19
0x0000000001eb6284: bl         #0x440a6a0
0x0000000001eb6288: mov        x0, x20
0x0000000001eb628c: bl         #0x4b97984
