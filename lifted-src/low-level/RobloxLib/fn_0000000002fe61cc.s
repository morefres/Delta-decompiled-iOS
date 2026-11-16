; instruction-faithful ARM64 fallback for RobloxLib::function_2fe61cc
0x0000000002fe61cc: sub        sp, sp, #0x190
0x0000000002fe61d0: stp        x22, x21, [sp, #0x160]
0x0000000002fe61d4: stp        x20, x19, [sp, #0x170]
0x0000000002fe61d8: stp        x29, x30, [sp, #0x180]
0x0000000002fe61dc: add        x29, sp, #0x180
0x0000000002fe61e0: mov        x21, x1
0x0000000002fe61e4: mov        x20, x0
0x0000000002fe61e8: adrp       x8, #0x5ba4000
0x0000000002fe61ec: ldr        x8, [x8, #0x338]
0x0000000002fe61f0: ldr        x8, [x8]
0x0000000002fe61f4: stur       x8, [x29, #-0x28]
0x0000000002fe61f8: adrp       x8, #0x6912000
0x0000000002fe61fc: add        x8, x8, #0xde0
0x0000000002fe6200: ldr        w0, [x8]
0x0000000002fe6204: bl         #0x47e85ac
0x0000000002fe6208: mov        x19, x0
0x0000000002fe620c: add        x8, sp, #8
0x0000000002fe6210: add        x8, x8, #0x10
0x0000000002fe6214: str        x8, [sp, #8]
0x0000000002fe6218: adrp       x8, #0x4baa000
0x0000000002fe621c: ldr        d0, [x8, #0x8b8]
0x0000000002fe6220: str        d0, [sp, #0x10]
0x0000000002fe6224: add        x0, sp, #8
0x0000000002fe6228: mov        x1, x21
0x0000000002fe622c: bl         #0x53848
0x0000000002fe6230: ldr        x0, [x20]
0x0000000002fe6234: ldr        x1, [sp, #8]
0x0000000002fe6238: ldr        w2, [sp, #0x10]
0x0000000002fe623c: ldr        x8, [x0]
0x0000000002fe6240: ldr        x8, [x8, #0x20]
0x0000000002fe6244: blr        x8
0x0000000002fe6248: add        x0, sp, #8
0x0000000002fe624c: bl         #0x2f6c4
0x0000000002fe6250: mov        x0, x19
0x0000000002fe6254: bl         #0x47e85ac
0x0000000002fe6258: ldur       x8, [x29, #-0x28]
0x0000000002fe625c: adrp       x9, #0x5ba4000
0x0000000002fe6260: ldr        x9, [x9, #0x338]
0x0000000002fe6264: ldr        x9, [x9]
0x0000000002fe6268: cmp        x9, x8
0x0000000002fe626c: b.ne       #0x2fe6284
0x0000000002fe6270: ldp        x29, x30, [sp, #0x180]
0x0000000002fe6274: ldp        x20, x19, [sp, #0x170]
0x0000000002fe6278: ldp        x22, x21, [sp, #0x160]
0x0000000002fe627c: add        sp, sp, #0x190
0x0000000002fe6280: ret        
0x0000000002fe6284: bl         #0x4b98620
0x0000000002fe6288: b          #0x2fe62a4
0x0000000002fe628c: mov        x20, x0
0x0000000002fe6290: add        x0, sp, #8
0x0000000002fe6294: bl         #0x2f6c4
0x0000000002fe6298: mov        x0, x19
0x0000000002fe629c: bl         #0x47e85ac
0x0000000002fe62a0: b          #0x2fe62ac
0x0000000002fe62a4: mov        x20, x0
0x0000000002fe62a8: cbnz       w1, #0x2fe62b4
0x0000000002fe62ac: mov        x0, x20
0x0000000002fe62b0: bl         #0x4b97984
0x0000000002fe62b4: mov        x0, x20
0x0000000002fe62b8: bl         #0x18bd8
