; instruction-faithful ARM64 fallback for RobloxLib::function_1ea61c8
0x0000000001ea61c8: sub        sp, sp, #0x70
0x0000000001ea61cc: stp        x28, x27, [sp, #0x10]
0x0000000001ea61d0: stp        x26, x25, [sp, #0x20]
0x0000000001ea61d4: stp        x24, x23, [sp, #0x30]
0x0000000001ea61d8: stp        x22, x21, [sp, #0x40]
0x0000000001ea61dc: stp        x20, x19, [sp, #0x50]
0x0000000001ea61e0: stp        x29, x30, [sp, #0x60]
0x0000000001ea61e4: add        x29, sp, #0x60
0x0000000001ea61e8: mov        x20, x7
0x0000000001ea61ec: mov        x21, x6
0x0000000001ea61f0: mov        x22, x5
0x0000000001ea61f4: mov        x23, x4
0x0000000001ea61f8: mov        x24, x3
0x0000000001ea61fc: mov        x25, x2
0x0000000001ea6200: mov        x26, x1
0x0000000001ea6204: mov        x19, x0
0x0000000001ea6208: ldr        x27, [x29, #0x10]
0x0000000001ea620c: bl         #0x1e9da98
0x0000000001ea6210: mov        x28, x0
0x0000000001ea6214: mov        w0, #0x28
0x0000000001ea6218: bl         #0x47e9370
0x0000000001ea621c: adrp       x8, #0x5df8000
0x0000000001ea6220: add        x8, x8, #0x388
0x0000000001ea6224: stp        x8, x24, [x0]
0x0000000001ea6228: stp        x23, x22, [x0, #0x10]
0x0000000001ea622c: str        x21, [x0, #0x20]
0x0000000001ea6230: str        x0, [sp, #8]
0x0000000001ea6234: add        x4, sp, #8
0x0000000001ea6238: mov        x0, x19
0x0000000001ea623c: mov        x1, x28
0x0000000001ea6240: mov        x2, x26
0x0000000001ea6244: mov        x3, x25
0x0000000001ea6248: mov        x5, x20
0x0000000001ea624c: mov        x6, x27
0x0000000001ea6250: bl         #0x223f4
0x0000000001ea6254: ldr        x0, [sp, #8]
0x0000000001ea6258: str        xzr, [sp, #8]
0x0000000001ea625c: cbz        x0, #0x1ea626c
0x0000000001ea6260: ldr        x8, [x0]
0x0000000001ea6264: ldr        x8, [x8, #8]
0x0000000001ea6268: blr        x8
0x0000000001ea626c: adrp       x8, #0x5df8000
0x0000000001ea6270: add        x8, x8, #0x258
0x0000000001ea6274: str        x8, [x19]
0x0000000001ea6278: mov        x0, x19
0x0000000001ea627c: ldp        x29, x30, [sp, #0x60]
0x0000000001ea6280: ldp        x20, x19, [sp, #0x50]
0x0000000001ea6284: ldp        x22, x21, [sp, #0x40]
0x0000000001ea6288: ldp        x24, x23, [sp, #0x30]
0x0000000001ea628c: ldp        x26, x25, [sp, #0x20]
0x0000000001ea6290: ldp        x28, x27, [sp, #0x10]
0x0000000001ea6294: add        sp, sp, #0x70
0x0000000001ea6298: ret        
0x0000000001ea629c: mov        x19, x0
0x0000000001ea62a0: ldr        x0, [sp, #8]
0x0000000001ea62a4: str        xzr, [sp, #8]
0x0000000001ea62a8: cbz        x0, #0x1ea62b8
0x0000000001ea62ac: ldr        x8, [x0]
0x0000000001ea62b0: ldr        x8, [x8, #8]
0x0000000001ea62b4: blr        x8
0x0000000001ea62b8: mov        x0, x19
0x0000000001ea62bc: bl         #0x4b97984
