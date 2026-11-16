; instruction-faithful ARM64 fallback for RobloxLib::function_1cf61c4
0x0000000001cf61c4: sub        sp, sp, #0x60
0x0000000001cf61c8: stp        x26, x25, [sp, #0x10]
0x0000000001cf61cc: stp        x24, x23, [sp, #0x20]
0x0000000001cf61d0: stp        x22, x21, [sp, #0x30]
0x0000000001cf61d4: stp        x20, x19, [sp, #0x40]
0x0000000001cf61d8: stp        x29, x30, [sp, #0x50]
0x0000000001cf61dc: add        x29, sp, #0x50
0x0000000001cf61e0: mov        x21, x3
0x0000000001cf61e4: mov        x19, x2
0x0000000001cf61e8: mov        x20, x1
0x0000000001cf61ec: mov        x23, x0
0x0000000001cf61f0: ldr        x22, [x0, #8]
0x0000000001cf61f4: ldrsb      w8, [x22, #0x17]
0x0000000001cf61f8: tbz        w8, #0x1f, #0x1cf6200
0x0000000001cf61fc: ldr        x22, [x22]
0x0000000001cf6200: ldr        x8, [x20, #0x18]
0x0000000001cf6204: ldr        x24, [x8, #8]
0x0000000001cf6208: ldrsb      w8, [x24, #0x17]
0x0000000001cf620c: tbz        w8, #0x1f, #0x1cf6214
0x0000000001cf6210: ldr        x24, [x24]
0x0000000001cf6214: mov        x0, x19
0x0000000001cf6218: bl         #0x41a6a2c
0x0000000001cf621c: sub        w3, w0, w21
0x0000000001cf6220: ldp        x25, x26, [x23, #0xa8]
0x0000000001cf6224: ldr        x4, [x23, #0xb8]
0x0000000001cf6228: mov        x8, sp
0x0000000001cf622c: mov        x0, x19
0x0000000001cf6230: mov        x1, x21
0x0000000001cf6234: mov        w2, #1
0x0000000001cf6238: mov        x5, x22
0x0000000001cf623c: mov        x6, x24
0x0000000001cf6240: bl         #0x17f0770
0x0000000001cf6244: mov        x4, sp
0x0000000001cf6248: mov        x0, x20
0x0000000001cf624c: mov        x1, x25
0x0000000001cf6250: mov        x2, x26
0x0000000001cf6254: mov        x3, x19
0x0000000001cf6258: mov        x5, #0
0x0000000001cf625c: bl         #0x1cf62d0
0x0000000001cf6260: mov        x19, x0
0x0000000001cf6264: ldr        x20, [sp, #8]
0x0000000001cf6268: cbz        x20, #0x1cf629c
0x0000000001cf626c: add        x8, x20, #8
0x0000000001cf6270: ldaxr      x9, [x8]
0x0000000001cf6274: sub        x10, x9, #1
0x0000000001cf6278: stlxr      w11, x10, [x8]
0x0000000001cf627c: cbnz       w11, #0x1cf6270
0x0000000001cf6280: cbnz       x9, #0x1cf629c
0x0000000001cf6284: ldr        x8, [x20]
0x0000000001cf6288: ldr        x8, [x8, #0x10]
0x0000000001cf628c: mov        x0, x20
0x0000000001cf6290: blr        x8
0x0000000001cf6294: mov        x0, x20
0x0000000001cf6298: bl         #0x4b9808c
0x0000000001cf629c: mov        x0, x19
0x0000000001cf62a0: ldp        x29, x30, [sp, #0x50]
0x0000000001cf62a4: ldp        x20, x19, [sp, #0x40]
0x0000000001cf62a8: ldp        x22, x21, [sp, #0x30]
0x0000000001cf62ac: ldp        x24, x23, [sp, #0x20]
0x0000000001cf62b0: ldp        x26, x25, [sp, #0x10]
0x0000000001cf62b4: add        sp, sp, #0x60
0x0000000001cf62b8: ret        
0x0000000001cf62bc: mov        x19, x0
0x0000000001cf62c0: mov        x0, sp
0x0000000001cf62c4: bl         #0x1df28
0x0000000001cf62c8: mov        x0, x19
0x0000000001cf62cc: bl         #0x4b97984
