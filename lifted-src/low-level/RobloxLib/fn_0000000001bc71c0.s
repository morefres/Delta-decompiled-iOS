; instruction-faithful ARM64 fallback for RobloxLib::function_1bc71c0
0x0000000001bc71c0: sub        sp, sp, #0x40
0x0000000001bc71c4: stp        x22, x21, [sp, #0x10]
0x0000000001bc71c8: stp        x20, x19, [sp, #0x20]
0x0000000001bc71cc: stp        x29, x30, [sp, #0x30]
0x0000000001bc71d0: add        x29, sp, #0x30
0x0000000001bc71d4: mov        x19, x8
0x0000000001bc71d8: cbz        x1, #0x1bc7240
0x0000000001bc71dc: mov        x21, x2
0x0000000001bc71e0: ldr        x8, [x0, #0x90]
0x0000000001bc71e4: add        x20, x1, x8
0x0000000001bc71e8: ldr        x0, [x2]
0x0000000001bc71ec: ldr        x8, [x0]
0x0000000001bc71f0: ldr        x8, [x8, #0x10]
0x0000000001bc71f4: blr        x8
0x0000000001bc71f8: cbz        w0, #0x1bc7248
0x0000000001bc71fc: ldr        q0, [x21]
0x0000000001bc7200: str        q0, [sp]
0x0000000001bc7204: stp        xzr, xzr, [x21]
0x0000000001bc7208: add        x0, x20, #8
0x0000000001bc720c: bl         #0x2d92c
0x0000000001bc7210: mov        x1, sp
0x0000000001bc7214: mov        x8, x19
0x0000000001bc7218: mov        x0, x20
0x0000000001bc721c: bl         #0x1bc7410
0x0000000001bc7220: ldr        x19, [sp, #8]
0x0000000001bc7224: cbz        x19, #0x1bc72a4
0x0000000001bc7228: add        x8, x19, #8
0x0000000001bc722c: ldaxr      x9, [x8]
0x0000000001bc7230: sub        x10, x9, #1
0x0000000001bc7234: stlxr      w11, x10, [x8]
0x0000000001bc7238: cbnz       w11, #0x1bc722c
0x0000000001bc723c: b          #0x1bc7288
0x0000000001bc7240: str        xzr, [x19]
0x0000000001bc7244: b          #0x1bc72a4
0x0000000001bc7248: ldr        q0, [x21]
0x0000000001bc724c: str        q0, [sp]
0x0000000001bc7250: stp        xzr, xzr, [x21]
0x0000000001bc7254: add        x0, x20, #8
0x0000000001bc7258: bl         #0x2d92c
0x0000000001bc725c: mov        x1, sp
0x0000000001bc7260: mov        x8, x19
0x0000000001bc7264: mov        x0, x20
0x0000000001bc7268: bl         #0x1bc76c4
0x0000000001bc726c: ldr        x19, [sp, #8]
0x0000000001bc7270: cbz        x19, #0x1bc72a4
0x0000000001bc7274: add        x8, x19, #8
0x0000000001bc7278: ldaxr      x9, [x8]
0x0000000001bc727c: sub        x10, x9, #1
0x0000000001bc7280: stlxr      w11, x10, [x8]
0x0000000001bc7284: cbnz       w11, #0x1bc7278
0x0000000001bc7288: cbnz       x9, #0x1bc72a4
0x0000000001bc728c: ldr        x8, [x19]
0x0000000001bc7290: ldr        x8, [x8, #0x10]
0x0000000001bc7294: mov        x0, x19
0x0000000001bc7298: blr        x8
0x0000000001bc729c: mov        x0, x19
0x0000000001bc72a0: bl         #0x4b9808c
0x0000000001bc72a4: ldp        x29, x30, [sp, #0x30]
0x0000000001bc72a8: ldp        x20, x19, [sp, #0x20]
0x0000000001bc72ac: ldp        x22, x21, [sp, #0x10]
0x0000000001bc72b0: add        sp, sp, #0x40
0x0000000001bc72b4: ret        
0x0000000001bc72b8: b          #0x1bc72bc
0x0000000001bc72bc: mov        x19, x0
0x0000000001bc72c0: mov        x0, sp
0x0000000001bc72c4: bl         #0x1df28
0x0000000001bc72c8: mov        x0, x19
0x0000000001bc72cc: bl         #0x4b97984
