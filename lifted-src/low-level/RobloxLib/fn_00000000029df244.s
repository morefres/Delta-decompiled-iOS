; instruction-faithful ARM64 fallback for RobloxLib::function_29df244
0x00000000029df244: sub        sp, sp, #0x80
0x00000000029df248: stp        x26, x25, [sp, #0x30]
0x00000000029df24c: stp        x24, x23, [sp, #0x40]
0x00000000029df250: stp        x22, x21, [sp, #0x50]
0x00000000029df254: stp        x20, x19, [sp, #0x60]
0x00000000029df258: stp        x29, x30, [sp, #0x70]
0x00000000029df25c: add        x29, sp, #0x70
0x00000000029df260: mov        x20, x7
0x00000000029df264: mov        x21, x6
0x00000000029df268: mov        x22, x5
0x00000000029df26c: mov        x23, x4
0x00000000029df270: mov        x24, x3
0x00000000029df274: mov        x25, x2
0x00000000029df278: mov        x26, x1
0x00000000029df27c: mov        x19, x0
0x00000000029df280: bl         #0x29d4614
0x00000000029df284: mov        x1, x0
0x00000000029df288: ldp        q0, q1, [x21]
0x00000000029df28c: stp        q0, q1, [sp]
0x00000000029df290: ldr        q0, [x21, #0x20]
0x00000000029df294: str        q0, [sp, #0x20]
0x00000000029df298: mov        x4, sp
0x00000000029df29c: mov        x0, x19
0x00000000029df2a0: mov        x2, x24
0x00000000029df2a4: mov        x3, x22
0x00000000029df2a8: bl         #0x440a644
0x00000000029df2ac: adrp       x8, #0x5e92000
0x00000000029df2b0: add        x8, x8, #0xc98
0x00000000029df2b4: str        x8, [x19]
0x00000000029df2b8: stp        x26, x25, [x19, #0xa8]
0x00000000029df2bc: str        xzr, [x19, #0xb8]
0x00000000029df2c0: mov        x1, x23
0x00000000029df2c4: mov        x2, x20
0x00000000029df2c8: bl         #0x29df310
0x00000000029df2cc: mov        x0, x19
0x00000000029df2d0: ldp        x29, x30, [sp, #0x70]
0x00000000029df2d4: ldp        x20, x19, [sp, #0x60]
0x00000000029df2d8: ldp        x22, x21, [sp, #0x50]
0x00000000029df2dc: ldp        x24, x23, [sp, #0x40]
0x00000000029df2e0: ldp        x26, x25, [sp, #0x30]
0x00000000029df2e4: add        sp, sp, #0x80
0x00000000029df2e8: ret        
0x00000000029df2ec: mov        x20, x0
0x00000000029df2f0: ldr        x0, [x19, #0xb8]
0x00000000029df2f4: str        xzr, [x19, #0xb8]
0x00000000029df2f8: cbz        x0, #0x29df300
0x00000000029df2fc: bl         #0x47e93a8
0x00000000029df300: mov        x0, x19
0x00000000029df304: bl         #0x440a6a0
0x00000000029df308: mov        x0, x20
0x00000000029df30c: bl         #0x4b97984
