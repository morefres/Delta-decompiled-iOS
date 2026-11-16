; instruction-faithful ARM64 fallback for RobloxLib::function_1db61f0
0x0000000001db61f0: sub        sp, sp, #0x80
0x0000000001db61f4: stp        x26, x25, [sp, #0x30]
0x0000000001db61f8: stp        x24, x23, [sp, #0x40]
0x0000000001db61fc: stp        x22, x21, [sp, #0x50]
0x0000000001db6200: stp        x20, x19, [sp, #0x60]
0x0000000001db6204: stp        x29, x30, [sp, #0x70]
0x0000000001db6208: add        x29, sp, #0x70
0x0000000001db620c: mov        x20, x3
0x0000000001db6210: mov        x22, x2
0x0000000001db6214: mov        x19, x1
0x0000000001db6218: mov        x23, x0
0x0000000001db621c: ldr        x21, [x0, #8]
0x0000000001db6220: ldrsb      w8, [x21, #0x17]
0x0000000001db6224: tbz        w8, #0x1f, #0x1db622c
0x0000000001db6228: ldr        x21, [x21]
0x0000000001db622c: ldr        x8, [x19, #0x18]
0x0000000001db6230: ldr        x24, [x8, #8]
0x0000000001db6234: ldrsb      w8, [x24, #0x17]
0x0000000001db6238: tbz        w8, #0x1f, #0x1db6240
0x0000000001db623c: ldr        x24, [x24]
0x0000000001db6240: mov        x0, x22
0x0000000001db6244: bl         #0x41a6a2c
0x0000000001db6248: sub        w3, w0, w20
0x0000000001db624c: ldp        x25, x26, [x23, #0xa8]
0x0000000001db6250: ldr        x4, [x23, #0xb8]
0x0000000001db6254: add        x8, sp, #8
0x0000000001db6258: mov        x0, x22
0x0000000001db625c: mov        x1, x20
0x0000000001db6260: mov        w2, #1
0x0000000001db6264: mov        x5, x21
0x0000000001db6268: mov        x6, x24
0x0000000001db626c: bl         #0x17efbac
0x0000000001db6270: stp        x26, x19, [sp, #0x20]
0x0000000001db6274: str        x25, [sp, #0x18]
0x0000000001db6278: add        x0, sp, #0x18
0x0000000001db627c: add        x1, sp, #0x28
0x0000000001db6280: add        x2, sp, #8
0x0000000001db6284: bl         #0x1db62f4
0x0000000001db6288: ldr        x19, [sp, #0x10]
0x0000000001db628c: cbz        x19, #0x1db62c0
0x0000000001db6290: add        x8, x19, #8
0x0000000001db6294: ldaxr      x9, [x8]
0x0000000001db6298: sub        x10, x9, #1
0x0000000001db629c: stlxr      w11, x10, [x8]
0x0000000001db62a0: cbnz       w11, #0x1db6294
0x0000000001db62a4: cbnz       x9, #0x1db62c0
0x0000000001db62a8: ldr        x8, [x19]
0x0000000001db62ac: ldr        x8, [x8, #0x10]
0x0000000001db62b0: mov        x0, x19
0x0000000001db62b4: blr        x8
0x0000000001db62b8: mov        x0, x19
0x0000000001db62bc: bl         #0x4b9808c
0x0000000001db62c0: mov        w0, #0
0x0000000001db62c4: ldp        x29, x30, [sp, #0x70]
0x0000000001db62c8: ldp        x20, x19, [sp, #0x60]
0x0000000001db62cc: ldp        x22, x21, [sp, #0x50]
0x0000000001db62d0: ldp        x24, x23, [sp, #0x40]
0x0000000001db62d4: ldp        x26, x25, [sp, #0x30]
0x0000000001db62d8: add        sp, sp, #0x80
0x0000000001db62dc: ret        
0x0000000001db62e0: mov        x19, x0
0x0000000001db62e4: add        x0, sp, #8
0x0000000001db62e8: bl         #0x1df28
0x0000000001db62ec: mov        x0, x19
0x0000000001db62f0: bl         #0x4b97984
