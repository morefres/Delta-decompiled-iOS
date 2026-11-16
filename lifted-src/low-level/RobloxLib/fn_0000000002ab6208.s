; instruction-faithful ARM64 fallback for RobloxLib::function_2ab6208
0x0000000002ab6208: sub        sp, sp, #0x80
0x0000000002ab620c: stp        x28, x27, [sp, #0x20]
0x0000000002ab6210: stp        x26, x25, [sp, #0x30]
0x0000000002ab6214: stp        x24, x23, [sp, #0x40]
0x0000000002ab6218: stp        x22, x21, [sp, #0x50]
0x0000000002ab621c: stp        x20, x19, [sp, #0x60]
0x0000000002ab6220: stp        x29, x30, [sp, #0x70]
0x0000000002ab6224: add        x29, sp, #0x70
0x0000000002ab6228: mov        x20, x7
0x0000000002ab622c: mov        x25, x6
0x0000000002ab6230: mov        x26, x5
0x0000000002ab6234: mov        x27, x4
0x0000000002ab6238: mov        x28, x3
0x0000000002ab623c: mov        x21, x2
0x0000000002ab6240: mov        x22, x1
0x0000000002ab6244: mov        x19, x0
0x0000000002ab6248: bl         #0x2ab3a3c
0x0000000002ab624c: mov        x23, x0
0x0000000002ab6250: mov        w0, #0x28
0x0000000002ab6254: bl         #0x47e9370
0x0000000002ab6258: mov        x24, x0
0x0000000002ab625c: adrp       x8, #0x5ec4000
0x0000000002ab6260: add        x8, x8, #0x480
0x0000000002ab6264: stp        x8, x28, [x0]
0x0000000002ab6268: stp        x27, x26, [x0, #0x10]
0x0000000002ab626c: str        x25, [x0, #0x20]
0x0000000002ab6270: str        x0, [sp, #0x18]
0x0000000002ab6274: mov        w0, #0x28
0x0000000002ab6278: bl         #0x47e9370
0x0000000002ab627c: ldp        x9, x8, [x29, #0x20]
0x0000000002ab6280: ldp        x11, x10, [x29, #0x30]
0x0000000002ab6284: ldp        x7, x12, [x29, #0x10]
0x0000000002ab6288: adrp       x13, #0x5ec4000
0x0000000002ab628c: add        x13, x13, #0x4e8
0x0000000002ab6290: stp        x13, x9, [x0]
0x0000000002ab6294: stp        x8, x11, [x0, #0x10]
0x0000000002ab6298: str        x10, [x0, #0x20]
0x0000000002ab629c: str        x0, [sp, #0x10]
0x0000000002ab62a0: str        x12, [sp]
0x0000000002ab62a4: add        x4, sp, #0x18
0x0000000002ab62a8: add        x5, sp, #0x10
0x0000000002ab62ac: mov        x0, x19
0x0000000002ab62b0: mov        x1, x23
0x0000000002ab62b4: mov        x2, x22
0x0000000002ab62b8: mov        x3, x21
0x0000000002ab62bc: mov        x6, x20
0x0000000002ab62c0: bl         #0x2a8fbc4
0x0000000002ab62c4: ldr        x0, [sp, #0x10]
0x0000000002ab62c8: str        xzr, [sp, #0x10]
0x0000000002ab62cc: cbz        x0, #0x2ab62dc
0x0000000002ab62d0: ldr        x8, [x0]
0x0000000002ab62d4: ldr        x8, [x8, #8]
0x0000000002ab62d8: blr        x8
0x0000000002ab62dc: ldr        x0, [sp, #0x18]
0x0000000002ab62e0: str        xzr, [sp, #0x18]
0x0000000002ab62e4: cbz        x0, #0x2ab62f4
0x0000000002ab62e8: ldr        x8, [x0]
0x0000000002ab62ec: ldr        x8, [x8, #8]
0x0000000002ab62f0: blr        x8
0x0000000002ab62f4: adrp       x8, #0x5ec4000
0x0000000002ab62f8: add        x8, x8, #0x350
0x0000000002ab62fc: str        x8, [x19]
0x0000000002ab6300: mov        x0, x19
0x0000000002ab6304: ldp        x29, x30, [sp, #0x70]
0x0000000002ab6308: ldp        x20, x19, [sp, #0x60]
0x0000000002ab630c: ldp        x22, x21, [sp, #0x50]
0x0000000002ab6310: ldp        x24, x23, [sp, #0x40]
0x0000000002ab6314: ldp        x26, x25, [sp, #0x30]
0x0000000002ab6318: ldp        x28, x27, [sp, #0x20]
0x0000000002ab631c: add        sp, sp, #0x80
0x0000000002ab6320: ret        
0x0000000002ab6324: mov        x19, x0
0x0000000002ab6328: ldr        x0, [sp, #0x10]
0x0000000002ab632c: str        xzr, [sp, #0x10]
0x0000000002ab6330: cbz        x0, #0x2ab6340
0x0000000002ab6334: ldr        x8, [x0]
0x0000000002ab6338: ldr        x8, [x8, #8]
0x0000000002ab633c: blr        x8
0x0000000002ab6340: ldr        x24, [sp, #0x18]
0x0000000002ab6344: str        xzr, [sp, #0x18]
0x0000000002ab6348: cbnz       x24, #0x2ab6358
0x0000000002ab634c: b          #0x2ab6368
0x0000000002ab6350: mov        x19, x0
0x0000000002ab6354: str        xzr, [sp, #0x18]
0x0000000002ab6358: ldr        x8, [x24]
0x0000000002ab635c: ldr        x8, [x8, #8]
0x0000000002ab6360: mov        x0, x24
0x0000000002ab6364: blr        x8
0x0000000002ab6368: mov        x0, x19
0x0000000002ab636c: bl         #0x4b97984
