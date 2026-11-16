; instruction-faithful ARM64 fallback for RobloxLib::function_1ea9294
0x0000000001ea9294: sub        sp, sp, #0xb0
0x0000000001ea9298: stp        x28, x27, [sp, #0x50]
0x0000000001ea929c: stp        x26, x25, [sp, #0x60]
0x0000000001ea92a0: stp        x24, x23, [sp, #0x70]
0x0000000001ea92a4: stp        x22, x21, [sp, #0x80]
0x0000000001ea92a8: stp        x20, x19, [sp, #0x90]
0x0000000001ea92ac: stp        x29, x30, [sp, #0xa0]
0x0000000001ea92b0: add        x29, sp, #0xa0
0x0000000001ea92b4: mov        x20, x7
0x0000000001ea92b8: str        x6, [sp, #8]
0x0000000001ea92bc: mov        x22, x5
0x0000000001ea92c0: mov        x23, x4
0x0000000001ea92c4: mov        x24, x3
0x0000000001ea92c8: mov        x25, x2
0x0000000001ea92cc: mov        x26, x1
0x0000000001ea92d0: mov        x19, x0
0x0000000001ea92d4: ldr        x27, [x29, #0x10]
0x0000000001ea92d8: bl         #0x1e9da98
0x0000000001ea92dc: mov        x28, x0
0x0000000001ea92e0: bl         #0x1ea9400
0x0000000001ea92e4: mov        x21, x0
0x0000000001ea92e8: ldp        q0, q1, [x20]
0x0000000001ea92ec: stp        q0, q1, [sp, #0x10]
0x0000000001ea92f0: ldr        q0, [x20, #0x20]
0x0000000001ea92f4: str        q0, [sp, #0x30]
0x0000000001ea92f8: ldr        x8, [x20, #0x30]
0x0000000001ea92fc: str        x8, [sp, #0x40]
0x0000000001ea9300: mov        w8, #1
0x0000000001ea9304: strb       w8, [sp]
0x0000000001ea9308: add        x5, sp, #0x10
0x0000000001ea930c: mov        x0, x19
0x0000000001ea9310: mov        x1, x28
0x0000000001ea9314: mov        x2, x21
0x0000000001ea9318: mov        x3, x26
0x0000000001ea931c: mov        x4, x25
0x0000000001ea9320: mov        x6, x27
0x0000000001ea9324: mov        x7, x27
0x0000000001ea9328: bl         #0x440b370
0x0000000001ea932c: str        x21, [x19, #0xb0]
0x0000000001ea9330: adrp       x8, #0x5df7000
0x0000000001ea9334: add        x8, x8, #0x640
0x0000000001ea9338: str        x8, [x19]
0x0000000001ea933c: mov        w0, #0x28
0x0000000001ea9340: bl         #0x47e9370
0x0000000001ea9344: mov        x20, x19
0x0000000001ea9348: stp        x0, xzr, [x20, #0xb8]!
0x0000000001ea934c: adrp       x8, #0x5df8000
0x0000000001ea9350: add        x8, x8, #0xbc8
0x0000000001ea9354: stp        x8, x24, [x0]
0x0000000001ea9358: stp        x23, x22, [x0, #0x10]
0x0000000001ea935c: ldr        x8, [sp, #8]
0x0000000001ea9360: str        x8, [x0, #0x20]
0x0000000001ea9364: bl         #0x1ea9400
0x0000000001ea9368: str        x0, [x19, #0xc8]
0x0000000001ea936c: ldr        x8, [x19]
0x0000000001ea9370: ldr        x8, [x8, #0x18]
0x0000000001ea9374: mov        x0, x19
0x0000000001ea9378: blr        x8
0x0000000001ea937c: cbz        w0, #0x1ea9390
0x0000000001ea9380: ldurh      w8, [x19, #0xa9]
0x0000000001ea9384: mov        w9, #0xfff5
0x0000000001ea9388: and        w8, w8, w9
0x0000000001ea938c: sturh      w8, [x19, #0xa9]
0x0000000001ea9390: ldr        x8, [x19]
0x0000000001ea9394: ldr        x8, [x8, #0x10]
0x0000000001ea9398: mov        x0, x19
0x0000000001ea939c: blr        x8
0x0000000001ea93a0: cbz        w0, #0x1ea93b0
0x0000000001ea93a4: ldurh      w8, [x19, #0xa9]
0x0000000001ea93a8: and        w8, w8, #0xfffffff9
0x0000000001ea93ac: sturh      w8, [x19, #0xa9]
0x0000000001ea93b0: mov        x0, x19
0x0000000001ea93b4: ldp        x29, x30, [sp, #0xa0]
0x0000000001ea93b8: ldp        x20, x19, [sp, #0x90]
0x0000000001ea93bc: ldp        x22, x21, [sp, #0x80]
0x0000000001ea93c0: ldp        x24, x23, [sp, #0x70]
0x0000000001ea93c4: ldp        x26, x25, [sp, #0x60]
0x0000000001ea93c8: ldp        x28, x27, [sp, #0x50]
0x0000000001ea93cc: add        sp, sp, #0xb0
0x0000000001ea93d0: ret        
0x0000000001ea93d4: mov        x21, x0
0x0000000001ea93d8: ldr        x0, [x19, #0xc0]
0x0000000001ea93dc: str        xzr, [x19, #0xc0]
0x0000000001ea93e0: cbz        x0, #0x1ea93f0
0x0000000001ea93e4: ldr        x8, [x0]
0x0000000001ea93e8: ldr        x8, [x8, #8]
0x0000000001ea93ec: blr        x8
0x0000000001ea93f0: mov        x0, x20
0x0000000001ea93f4: bl         #0x4b0ded0
0x0000000001ea93f8: mov        x0, x21
0x0000000001ea93fc: bl         #0x4b97984
