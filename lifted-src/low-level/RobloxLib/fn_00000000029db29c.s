; instruction-faithful ARM64 fallback for RobloxLib::function_29db29c
0x00000000029db29c: sub        sp, sp, #0x80
0x00000000029db2a0: stp        x26, x25, [sp, #0x30]
0x00000000029db2a4: stp        x24, x23, [sp, #0x40]
0x00000000029db2a8: stp        x22, x21, [sp, #0x50]
0x00000000029db2ac: stp        x20, x19, [sp, #0x60]
0x00000000029db2b0: stp        x29, x30, [sp, #0x70]
0x00000000029db2b4: add        x29, sp, #0x70
0x00000000029db2b8: mov        x20, x7
0x00000000029db2bc: mov        x21, x6
0x00000000029db2c0: mov        x22, x5
0x00000000029db2c4: mov        x23, x4
0x00000000029db2c8: mov        x24, x3
0x00000000029db2cc: mov        x25, x2
0x00000000029db2d0: mov        x26, x1
0x00000000029db2d4: mov        x19, x0
0x00000000029db2d8: bl         #0x29d4614
0x00000000029db2dc: mov        x1, x0
0x00000000029db2e0: ldp        q0, q1, [x21]
0x00000000029db2e4: stp        q0, q1, [sp]
0x00000000029db2e8: ldr        q0, [x21, #0x20]
0x00000000029db2ec: str        q0, [sp, #0x20]
0x00000000029db2f0: mov        x4, sp
0x00000000029db2f4: mov        x0, x19
0x00000000029db2f8: mov        x2, x24
0x00000000029db2fc: mov        x3, x22
0x00000000029db300: bl         #0x440a644
0x00000000029db304: adrp       x8, #0x5e92000
0x00000000029db308: add        x8, x8, #0x7d0
0x00000000029db30c: str        x8, [x19]
0x00000000029db310: stp        x26, x25, [x19, #0xa8]
0x00000000029db314: str        xzr, [x19, #0xb8]
0x00000000029db318: mov        x1, x23
0x00000000029db31c: mov        x2, x20
0x00000000029db320: bl         #0x29db368
0x00000000029db324: mov        x0, x19
0x00000000029db328: ldp        x29, x30, [sp, #0x70]
0x00000000029db32c: ldp        x20, x19, [sp, #0x60]
0x00000000029db330: ldp        x22, x21, [sp, #0x50]
0x00000000029db334: ldp        x24, x23, [sp, #0x40]
0x00000000029db338: ldp        x26, x25, [sp, #0x30]
0x00000000029db33c: add        sp, sp, #0x80
0x00000000029db340: ret        
0x00000000029db344: mov        x20, x0
0x00000000029db348: ldr        x0, [x19, #0xb8]
0x00000000029db34c: str        xzr, [x19, #0xb8]
0x00000000029db350: cbz        x0, #0x29db358
0x00000000029db354: bl         #0x47e93a8
0x00000000029db358: mov        x0, x19
0x00000000029db35c: bl         #0x440a6a0
0x00000000029db360: mov        x0, x20
0x00000000029db364: bl         #0x4b97984
