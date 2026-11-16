; instruction-faithful ARM64 fallback for RobloxLib::function_3dea1d8
0x0000000003dea1d8: sub        sp, sp, #0x70
0x0000000003dea1dc: stp        x20, x19, [sp, #0x50]
0x0000000003dea1e0: stp        x29, x30, [sp, #0x60]
0x0000000003dea1e4: add        x29, sp, #0x60
0x0000000003dea1e8: adrp       x8, #0x5ba4000
0x0000000003dea1ec: ldr        x8, [x8, #0x338]
0x0000000003dea1f0: ldr        x8, [x8]
0x0000000003dea1f4: stur       x8, [x29, #-0x18]
0x0000000003dea1f8: ldr        w8, [x0, #0x10]
0x0000000003dea1fc: cbz        w8, #0x3dea250
0x0000000003dea200: mov        x19, x0
0x0000000003dea204: add        x8, sp, #0x28
0x0000000003dea208: bl         #0x3de7fac
0x0000000003dea20c: add        x8, sp, #8
0x0000000003dea210: bl         #0x3de7fb8
0x0000000003dea214: ldr        w8, [x19, #0x10]
0x0000000003dea218: cbz        w8, #0x3dea250
0x0000000003dea21c: ldr        x19, [x19]
0x0000000003dea220: add        x8, x8, x8, lsl #2
0x0000000003dea224: lsl        x20, x8, #3
0x0000000003dea228: add        x1, sp, #0x28
0x0000000003dea22c: mov        x0, x19
0x0000000003dea230: bl         #0x3de7ff8
0x0000000003dea234: tbnz       w0, #0, #0x3dea244
0x0000000003dea238: add        x1, sp, #8
0x0000000003dea23c: mov        x0, x19
0x0000000003dea240: bl         #0x3de7ff8
0x0000000003dea244: add        x19, x19, #0x28
0x0000000003dea248: subs       x20, x20, #0x28
0x0000000003dea24c: b.ne       #0x3dea228
0x0000000003dea250: ldur       x8, [x29, #-0x18]
0x0000000003dea254: adrp       x9, #0x5ba4000
0x0000000003dea258: ldr        x9, [x9, #0x338]
0x0000000003dea25c: ldr        x9, [x9]
0x0000000003dea260: cmp        x9, x8
0x0000000003dea264: b.ne       #0x3dea278
0x0000000003dea268: ldp        x29, x30, [sp, #0x60]
0x0000000003dea26c: ldp        x20, x19, [sp, #0x50]
0x0000000003dea270: add        sp, sp, #0x70
0x0000000003dea274: ret        
0x0000000003dea278: bl         #0x4b98620
0x0000000003dea27c: sub        sp, sp, #0x30
0x0000000003dea280: stp        x20, x19, [sp, #0x10]
0x0000000003dea284: stp        x29, x30, [sp, #0x20]
0x0000000003dea288: add        x29, sp, #0x20
0x0000000003dea28c: mov        x19, x1
0x0000000003dea290: mov        x20, x0
0x0000000003dea294: add        x2, sp, #8
0x0000000003dea298: bl         #0x3dea2d8
0x0000000003dea29c: ldr        x3, [sp, #8]
0x0000000003dea2a0: tbnz       w0, #0, #0x3dea2c4
0x0000000003dea2a4: mov        x0, x20
0x0000000003dea2a8: mov        x1, x19
0x0000000003dea2ac: mov        x2, x19
0x0000000003dea2b0: bl         #0x3dea418
0x0000000003dea2b4: mov        x3, x0
0x0000000003dea2b8: ldp        q1, q0, [x19]
0x0000000003dea2bc: stp        q1, q0, [x0]
0x0000000003dea2c0: str        xzr, [x0, #0x20]
0x0000000003dea2c4: mov        x0, x3
0x0000000003dea2c8: ldp        x29, x30, [sp, #0x20]
0x0000000003dea2cc: ldp        x20, x19, [sp, #0x10]
0x0000000003dea2d0: add        sp, sp, #0x30
0x0000000003dea2d4: ret        
