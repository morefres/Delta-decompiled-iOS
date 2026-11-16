; instruction-faithful ARM64 fallback for RobloxLib::function_2ba61e8
0x0000000002ba61e8: sub        sp, sp, #0x50
0x0000000002ba61ec: stp        x22, x21, [sp, #0x20]
0x0000000002ba61f0: stp        x20, x19, [sp, #0x30]
0x0000000002ba61f4: stp        x29, x30, [sp, #0x40]
0x0000000002ba61f8: add        x29, sp, #0x40
0x0000000002ba61fc: mov        x20, x1
0x0000000002ba6200: mov        x21, x0
0x0000000002ba6204: mov        x19, x8
0x0000000002ba6208: stp        xzr, xzr, [x8]
0x0000000002ba620c: adrp       x8, #0x6912000
0x0000000002ba6210: add        x8, x8, #0xd80
0x0000000002ba6214: ldrb       w8, [x8]
0x0000000002ba6218: cmp        w8, #1
0x0000000002ba621c: b.ne       #0x2ba6268
0x0000000002ba6220: bl         #0x695394
0x0000000002ba6224: str        x0, [sp, #0x18]
0x0000000002ba6228: add        x8, sp, #8
0x0000000002ba622c: add        x0, sp, #0x18
0x0000000002ba6230: mov        x1, x21
0x0000000002ba6234: mov        x2, x20
0x0000000002ba6238: bl         #0x2bd0364
0x0000000002ba623c: add        x1, sp, #8
0x0000000002ba6240: mov        x0, x19
0x0000000002ba6244: bl         #0x1a230
0x0000000002ba6248: ldr        x19, [sp, #0x10]
0x0000000002ba624c: cbz        x19, #0x2ba62c0
0x0000000002ba6250: add        x8, x19, #8
0x0000000002ba6254: ldaxr      x9, [x8]
0x0000000002ba6258: sub        x10, x9, #1
0x0000000002ba625c: stlxr      w11, x10, [x8]
0x0000000002ba6260: cbnz       w11, #0x2ba6254
0x0000000002ba6264: b          #0x2ba62a4
0x0000000002ba6268: add        x8, sp, #8
0x0000000002ba626c: add        x0, sp, #0x18
0x0000000002ba6270: mov        x1, x21
0x0000000002ba6274: mov        x2, x20
0x0000000002ba6278: bl         #0x2bd0504
0x0000000002ba627c: add        x1, sp, #8
0x0000000002ba6280: mov        x0, x19
0x0000000002ba6284: bl         #0x1a230
0x0000000002ba6288: ldr        x19, [sp, #0x10]
0x0000000002ba628c: cbz        x19, #0x2ba62c0
0x0000000002ba6290: add        x8, x19, #8
0x0000000002ba6294: ldaxr      x9, [x8]
0x0000000002ba6298: sub        x10, x9, #1
0x0000000002ba629c: stlxr      w11, x10, [x8]
0x0000000002ba62a0: cbnz       w11, #0x2ba6294
0x0000000002ba62a4: cbnz       x9, #0x2ba62c0
0x0000000002ba62a8: ldr        x8, [x19]
0x0000000002ba62ac: ldr        x8, [x8, #0x10]
0x0000000002ba62b0: mov        x0, x19
0x0000000002ba62b4: blr        x8
0x0000000002ba62b8: mov        x0, x19
0x0000000002ba62bc: bl         #0x4b9808c
0x0000000002ba62c0: ldp        x29, x30, [sp, #0x40]
0x0000000002ba62c4: ldp        x20, x19, [sp, #0x30]
0x0000000002ba62c8: ldp        x22, x21, [sp, #0x20]
0x0000000002ba62cc: add        sp, sp, #0x50
0x0000000002ba62d0: ret        
0x0000000002ba62d4: b          #0x2ba62d8
0x0000000002ba62d8: mov        x20, x0
0x0000000002ba62dc: mov        x0, x19
0x0000000002ba62e0: bl         #0x1df28
0x0000000002ba62e4: mov        x0, x20
0x0000000002ba62e8: bl         #0x4b97984
