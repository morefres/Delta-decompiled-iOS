; instruction-faithful ARM64 fallback for RobloxLib::function_24eb1a8
0x00000000024eb1a8: sub        sp, sp, #0x130
0x00000000024eb1ac: stp        x24, x23, [sp, #0xf0]
0x00000000024eb1b0: stp        x22, x21, [sp, #0x100]
0x00000000024eb1b4: stp        x20, x19, [sp, #0x110]
0x00000000024eb1b8: stp        x29, x30, [sp, #0x120]
0x00000000024eb1bc: add        x29, sp, #0x120
0x00000000024eb1c0: mov        x20, x2
0x00000000024eb1c4: mov        x21, x1
0x00000000024eb1c8: mov        x19, x0
0x00000000024eb1cc: add        x22, sp, #0x20
0x00000000024eb1d0: stp        x4, x3, [x22, #0x78]
0x00000000024eb1d4: adrp       x8, #0x6154000
0x00000000024eb1d8: add        x8, x8, #0xac0
0x00000000024eb1dc: ldarb      w9, [x8]
0x00000000024eb1e0: adrp       x8, #0x6154000
0x00000000024eb1e4: tbz        w9, #0, #0x24eb2c4
0x00000000024eb1e8: ldr        x1, [x8, #0xab8]
0x00000000024eb1ec: movi       v0.16b, #0
0x00000000024eb1f0: stp        q0, q0, [sp, #0x20]
0x00000000024eb1f4: mov        x8, #-1
0x00000000024eb1f8: stp        xzr, x8, [sp, #0x40]
0x00000000024eb1fc: stp        q0, q0, [sp, #0x50]
0x00000000024eb200: str        q0, [sp, #0x70]
0x00000000024eb204: str        wzr, [sp, #0x80]
0x00000000024eb208: str        xzr, [x22, #0x70]
0x00000000024eb20c: str        xzr, [sp, #0x88]
0x00000000024eb210: add        x0, sp, #0x20
0x00000000024eb214: mov        x2, #-1
0x00000000024eb218: mov        x3, #0
0x00000000024eb21c: mov        w4, #0
0x00000000024eb220: bl         #0x477d320
0x00000000024eb224: cbz        x21, #0x24eb230
0x00000000024eb228: ldr        x8, [x21, #0x30]
0x00000000024eb22c: b          #0x24eb234
0x00000000024eb230: mov        x8, #0
0x00000000024eb234: str        x8, [sp, #0x18]
0x00000000024eb238: ldr        w8, [x20, #0x98]
0x00000000024eb23c: str        w8, [sp, #0x14]
0x00000000024eb240: ldp        x9, x8, [x22, #0x78]
0x00000000024eb244: cmp        x8, #0
0x00000000024eb248: mov        w8, #0x15
0x00000000024eb24c: mov        w10, #0xd
0x00000000024eb250: csel       w8, w10, w8, eq
0x00000000024eb254: add        w10, w8, #8
0x00000000024eb258: cmp        x9, #0
0x00000000024eb25c: csel       w1, w8, w10, eq
0x00000000024eb260: add        x8, sp, #0x13
0x00000000024eb264: add        x9, sp, #0x12
0x00000000024eb268: stp        x8, x9, [x22, #0x88]
0x00000000024eb26c: add        x8, sp, #0x18
0x00000000024eb270: add        x9, sp, #0x11
0x00000000024eb274: stp        x8, x9, [x22, #0x98]
0x00000000024eb278: add        x8, sp, #0x14
0x00000000024eb27c: sub        x9, x29, #0x80
0x00000000024eb280: stp        x8, x9, [x22, #0xa8]
0x00000000024eb284: add        x8, sp, #0x10
0x00000000024eb288: sub        x9, x29, #0x88
0x00000000024eb28c: stp        x8, x9, [x22, #0xb8]
0x00000000024eb290: add        x8, sp, #0xf
0x00000000024eb294: str        x8, [x22, #0xc8]
0x00000000024eb298: add        x0, x19, #0x1c0
0x00000000024eb29c: sub        x2, x29, #0x78
0x00000000024eb2a0: bl         #0x4b35400
0x00000000024eb2a4: add        x0, sp, #0x20
0x00000000024eb2a8: bl         #0x2649c4
0x00000000024eb2ac: ldp        x29, x30, [sp, #0x120]
0x00000000024eb2b0: ldp        x20, x19, [sp, #0x110]
0x00000000024eb2b4: ldp        x22, x21, [sp, #0x100]
0x00000000024eb2b8: ldp        x24, x23, [sp, #0xf0]
0x00000000024eb2bc: add        sp, sp, #0x130
0x00000000024eb2c0: ret        
0x00000000024eb2c4: adrp       x0, #0x6154000
0x00000000024eb2c8: add        x0, x0, #0xac0
0x00000000024eb2cc: bl         #0x428c
0x00000000024eb2d0: adrp       x8, #0x6154000
0x00000000024eb2d4: cbz        w0, #0x24eb1e8
0x00000000024eb2d8: adrp       x8, #0x53c8000
0x00000000024eb2dc: add        x8, x8, #0x546
0x00000000024eb2e0: add        x8, x8, #0xeb, lsl #12
0x00000000024eb2e4: add        x8, x8, #0xae0
0x00000000024eb2e8: str        x8, [sp, #0x20]
0x00000000024eb2ec: ldr        x8, [sp, #0x20]
0x00000000024eb2f0: adrp       x9, #0x53c8000
0x00000000024eb2f4: add        x9, x9, #0x60a
0x00000000024eb2f8: add        x9, x9, #0x5d, lsl #12
0x00000000024eb2fc: add        x9, x9, #0x404
0x00000000024eb300: str        x9, [sp, #0x20]
0x00000000024eb304: ldr        x9, [sp, #0x20]
0x00000000024eb308: sub        x8, x8, #0xeb, lsl #12
0x00000000024eb30c: sub        x0, x8, #0xae0
0x00000000024eb310: sub        x8, x9, #0x5d, lsl #12
0x00000000024eb314: sub        x1, x8, #0x404
0x00000000024eb318: mov        w2, #-1
0x00000000024eb31c: mov        w3, #0xff
0x00000000024eb320: bl         #0x477d018
0x00000000024eb324: adrp       x23, #0x6154000
0x00000000024eb328: str        x0, [x23, #0xab8]
0x00000000024eb32c: adrp       x0, #0x6154000
0x00000000024eb330: add        x0, x0, #0xac0
0x00000000024eb334: bl         #0x43e8
0x00000000024eb338: mov        x8, x23
0x00000000024eb33c: b          #0x24eb1e8
0x00000000024eb340: mov        x19, x0
0x00000000024eb344: adrp       x0, #0x6154000
0x00000000024eb348: add        x0, x0, #0xac0
0x00000000024eb34c: bl         #0x4450
0x00000000024eb350: b          #0x24eb360
0x00000000024eb354: mov        x19, x0
0x00000000024eb358: add        x0, sp, #0x20
0x00000000024eb35c: bl         #0x2649c4
0x00000000024eb360: mov        x0, x19
0x00000000024eb364: bl         #0x4b97984
