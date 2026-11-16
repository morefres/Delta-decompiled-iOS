; instruction-faithful ARM64 fallback for RobloxLib::function_1fa92f8
0x0000000001fa92f8: stp        x22, x21, [sp, #-0x30]!
0x0000000001fa92fc: stp        x20, x19, [sp, #0x10]
0x0000000001fa9300: stp        x29, x30, [sp, #0x20]
0x0000000001fa9304: add        x29, sp, #0x20
0x0000000001fa9308: mov        x19, x0
0x0000000001fa930c: ldr        x0, [x0, #8]
0x0000000001fa9310: cbz        x0, #0x1fa9330
0x0000000001fa9314: ldr        w8, [x19, #0x1c]
0x0000000001fa9318: cmp        w8, #0x3d
0x0000000001fa931c: b.hi       #0x1fa9330
0x0000000001fa9320: mov        w9, #4
0x0000000001fa9324: lsl        x2, x9, x8
0x0000000001fa9328: mov        w1, #0xff
0x0000000001fa932c: bl         #0x4b98efc
0x0000000001fa9330: ldr        w8, [x19]
0x0000000001fa9334: cbz        w8, #0x1fa9428
0x0000000001fa9338: ldr        x9, [x19, #8]
0x0000000001fa933c: ldr        w10, [x19, #0x1c]
0x0000000001fa9340: mov        w11, #1
0x0000000001fa9344: lsl        x10, x11, x10
0x0000000001fa9348: add        x9, x9, x10, lsl #2
0x0000000001fa934c: str        wzr, [x9, #8]
0x0000000001fa9350: ldr        w10, [x9, #0x10]
0x0000000001fa9354: add        x10, x9, x10, lsl #3
0x0000000001fa9358: add        x20, x10, #0x18
0x0000000001fa935c: ldr        w11, [x9, #4]
0x0000000001fa9360: mov        x10, x11
0x0000000001fa9364: cbz        w11, #0x1fa937c
0x0000000001fa9368: sub        w11, w10, #1
0x0000000001fa936c: lsr        w12, w11, #6
0x0000000001fa9370: ldr        x12, [x20, w12, uxtw #3]
0x0000000001fa9374: lsr        x12, x12, x11
0x0000000001fa9378: tbnz       w12, #0, #0x1fa9360
0x0000000001fa937c: str        w10, [x9, #4]
0x0000000001fa9380: cmp        w8, w10
0x0000000001fa9384: b.ne       #0x1fa93cc
0x0000000001fa9388: mov        x20, #0
0x0000000001fa938c: mov        x21, #0
0x0000000001fa9390: ldr        x8, [x19, #0x10]
0x0000000001fa9394: add        x1, x8, x20
0x0000000001fa9398: mov        x0, x19
0x0000000001fa939c: mov        w2, #2
0x0000000001fa93a0: bl         #0x1fa8e8c
0x0000000001fa93a4: ldr        x8, [x19, #8]
0x0000000001fa93a8: ldr        w9, [x8, w0, uxtw #2]
0x0000000001fa93ac: orr        w9, w9, w21
0x0000000001fa93b0: add        x21, x21, #1
0x0000000001fa93b4: str        w9, [x8, w0, uxtw #2]
0x0000000001fa93b8: ldr        w8, [x19]
0x0000000001fa93bc: add        x20, x20, #0x28
0x0000000001fa93c0: cmp        x21, x8
0x0000000001fa93c4: b.lo       #0x1fa9390
0x0000000001fa93c8: b          #0x1fa9428
0x0000000001fa93cc: ldr        w8, [x19, #4]
0x0000000001fa93d0: cbz        w8, #0x1fa9428
0x0000000001fa93d4: mov        x21, #0
0x0000000001fa93d8: mov        x22, #0
0x0000000001fa93dc: lsr        x9, x22, #3
0x0000000001fa93e0: and        x9, x9, #0x1ffffffffffffff8
0x0000000001fa93e4: ldr        x9, [x20, x9]
0x0000000001fa93e8: lsr        x9, x9, x22
0x0000000001fa93ec: tbnz       w9, #0, #0x1fa9418
0x0000000001fa93f0: ldr        x8, [x19, #0x10]
0x0000000001fa93f4: add        x1, x8, x21
0x0000000001fa93f8: mov        x0, x19
0x0000000001fa93fc: mov        w2, #2
0x0000000001fa9400: bl         #0x1fa8e8c
0x0000000001fa9404: ldr        x8, [x19, #8]
0x0000000001fa9408: ldr        w9, [x8, w0, uxtw #2]
0x0000000001fa940c: orr        w9, w9, w22
0x0000000001fa9410: str        w9, [x8, w0, uxtw #2]
0x0000000001fa9414: ldr        w8, [x19, #4]
0x0000000001fa9418: add        x22, x22, #1
0x0000000001fa941c: add        x21, x21, #0x28
0x0000000001fa9420: cmp        x22, x8
0x0000000001fa9424: b.lo       #0x1fa93dc
0x0000000001fa9428: ldp        x29, x30, [sp, #0x20]
0x0000000001fa942c: ldp        x20, x19, [sp, #0x10]
0x0000000001fa9430: ldp        x22, x21, [sp], #0x30
0x0000000001fa9434: ret        
