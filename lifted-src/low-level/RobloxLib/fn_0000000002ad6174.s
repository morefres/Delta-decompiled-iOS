; instruction-faithful ARM64 fallback for RobloxLib::function_2ad6174
0x0000000002ad6174: sub        sp, sp, #0x80
0x0000000002ad6178: stp        x24, x23, [sp, #0x40]
0x0000000002ad617c: stp        x22, x21, [sp, #0x50]
0x0000000002ad6180: stp        x20, x19, [sp, #0x60]
0x0000000002ad6184: stp        x29, x30, [sp, #0x70]
0x0000000002ad6188: add        x29, sp, #0x70
0x0000000002ad618c: mov        x19, x0
0x0000000002ad6190: stp        xzr, xzr, [sp, #0x10]
0x0000000002ad6194: adrp       x8, #0x5ecb000
0x0000000002ad6198: add        x8, x8, #0x350
0x0000000002ad619c: orr        x8, x8, #2
0x0000000002ad61a0: stp        xzr, x8, [sp, #0x20]
0x0000000002ad61a4: ldr        x8, [x1, #0x70]
0x0000000002ad61a8: cbz        x8, #0x2ad622c
0x0000000002ad61ac: ldp        x22, x23, [x8]
0x0000000002ad61b0: cmp        x22, x23
0x0000000002ad61b4: b.eq       #0x2ad622c
0x0000000002ad61b8: ldp        x9, x8, [x22]
0x0000000002ad61bc: stp        x9, x8, [sp, #0x30]
0x0000000002ad61c0: cbz        x8, #0x2ad61d8
0x0000000002ad61c4: add        x8, x8, #8
0x0000000002ad61c8: ldxr       x9, [x8]
0x0000000002ad61cc: add        x9, x9, #1
0x0000000002ad61d0: stxr       w10, x9, [x8]
0x0000000002ad61d4: cbnz       w10, #0x2ad61c8
0x0000000002ad61d8: add        x0, sp, #0x10
0x0000000002ad61dc: add        x1, sp, #0x30
0x0000000002ad61e0: bl         #0x227e08
0x0000000002ad61e4: mov        x20, x0
0x0000000002ad61e8: ldr        x21, [sp, #0x38]
0x0000000002ad61ec: cbz        x21, #0x2ad6220
0x0000000002ad61f0: add        x8, x21, #8
0x0000000002ad61f4: ldaxr      x9, [x8]
0x0000000002ad61f8: sub        x10, x9, #1
0x0000000002ad61fc: stlxr      w11, x10, [x8]
0x0000000002ad6200: cbnz       w11, #0x2ad61f4
0x0000000002ad6204: cbnz       x9, #0x2ad6220
0x0000000002ad6208: ldr        x8, [x21]
0x0000000002ad620c: ldr        x8, [x8, #0x10]
0x0000000002ad6210: mov        x0, x21
0x0000000002ad6214: blr        x8
0x0000000002ad6218: mov        x0, x21
0x0000000002ad621c: bl         #0x4b9808c
0x0000000002ad6220: tbnz       w20, #0, #0x2ad6260
0x0000000002ad6224: add        x22, x22, #0x10
0x0000000002ad6228: b          #0x2ad61b0
0x0000000002ad622c: add        x0, sp, #0x10
0x0000000002ad6230: bl         #0x18c70
0x0000000002ad6234: ldr        x21, [x19, #8]
0x0000000002ad6238: mov        x0, x21
0x0000000002ad623c: ldr        x1, [x0, #0x20]!
0x0000000002ad6240: str        xzr, [x0]
0x0000000002ad6244: cbz        x1, #0x2ad6258
0x0000000002ad6248: bl         #0xe038c0
0x0000000002ad624c: mov        x20, #0
0x0000000002ad6250: ldr        x21, [x19, #8]
0x0000000002ad6254: b          #0x2ad627c
0x0000000002ad6258: mov        x20, #0
0x0000000002ad625c: b          #0x2ad627c
0x0000000002ad6260: ldr        x20, [x22]
0x0000000002ad6264: add        x0, sp, #0x10
0x0000000002ad6268: bl         #0x18c70
0x0000000002ad626c: cbz        x20, #0x2ad6234
0x0000000002ad6270: ldr        x21, [x19, #8]
0x0000000002ad6274: mov        w8, #1
0x0000000002ad6278: strb       w8, [x21, #0x28]
0x0000000002ad627c: mov        x8, sp
0x0000000002ad6280: mov        x0, x20
0x0000000002ad6284: bl         #0x4a7a0
0x0000000002ad6288: ldp        x9, x0, [sp]
0x0000000002ad628c: cbz        x0, #0x2ad62a4
0x0000000002ad6290: add        x8, x0, #0x10
0x0000000002ad6294: ldxr       x10, [x8]
0x0000000002ad6298: add        x10, x10, #1
0x0000000002ad629c: stxr       w11, x10, [x8]
0x0000000002ad62a0: cbnz       w11, #0x2ad6294
0x0000000002ad62a4: ldr        x8, [x21, #8]
0x0000000002ad62a8: stp        x9, x0, [x21]
0x0000000002ad62ac: cbz        x8, #0x2ad62bc
0x0000000002ad62b0: mov        x0, x8
0x0000000002ad62b4: bl         #0x4b9808c
0x0000000002ad62b8: ldr        x0, [sp, #8]
0x0000000002ad62bc: cbz        x0, #0x2ad62c4
0x0000000002ad62c0: bl         #0x4b9808c
0x0000000002ad62c4: ldp        x29, x30, [sp, #0x70]
0x0000000002ad62c8: ldp        x20, x19, [sp, #0x60]
0x0000000002ad62cc: ldp        x22, x21, [sp, #0x50]
0x0000000002ad62d0: ldp        x24, x23, [sp, #0x40]
0x0000000002ad62d4: add        sp, sp, #0x80
0x0000000002ad62d8: ret        
0x0000000002ad62dc: mov        x19, x0
0x0000000002ad62e0: add        x0, sp, #0x30
0x0000000002ad62e4: bl         #0x1df28
0x0000000002ad62e8: add        x0, sp, #0x10
0x0000000002ad62ec: bl         #0x18c70
0x0000000002ad62f0: mov        x0, x19
0x0000000002ad62f4: bl         #0x4b97984
