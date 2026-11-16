; instruction-faithful ARM64 fallback for RobloxLib::function_3ff92d0
0x0000000003ff92d0: stp        x24, x23, [sp, #-0x40]!
0x0000000003ff92d4: stp        x22, x21, [sp, #0x10]
0x0000000003ff92d8: stp        x20, x19, [sp, #0x20]
0x0000000003ff92dc: stp        x29, x30, [sp, #0x30]
0x0000000003ff92e0: add        x29, sp, #0x30
0x0000000003ff92e4: mov        x22, x1
0x0000000003ff92e8: mov        x21, x0
0x0000000003ff92ec: mov        x20, x8
0x0000000003ff92f0: adrp       x8, #0x6912000
0x0000000003ff92f4: add        x8, x8, #0xde0
0x0000000003ff92f8: ldr        w0, [x8]
0x0000000003ff92fc: bl         #0x47e85ac
0x0000000003ff9300: mov        x19, x0
0x0000000003ff9304: mov        x0, x21
0x0000000003ff9308: bl         #0x47f274c
0x0000000003ff930c: mov        w0, #0x40
0x0000000003ff9310: bl         #0x47f242c
0x0000000003ff9314: mov        x23, x0
0x0000000003ff9318: adrp       x8, #0x4baa000
0x0000000003ff931c: ldr        d0, [x8, #0x668]
0x0000000003ff9320: adrp       x8, #0x3ff9000
0x0000000003ff9324: add        x8, x8, #0x3d0
0x0000000003ff9328: str        d0, [x0]
0x0000000003ff932c: stp        xzr, xzr, [x0, #0x10]
0x0000000003ff9330: str        x8, [x0, #8]
0x0000000003ff9334: ldr        x8, [x21]
0x0000000003ff9338: str        x8, [x0, #0x20]
0x0000000003ff933c: cbz        x8, #0x3ff935c
0x0000000003ff9340: add        x8, x8, #4
0x0000000003ff9344: ldaxr      w9, [x8]
0x0000000003ff9348: add        w9, w9, #1
0x0000000003ff934c: stlxr      w10, w9, [x8]
0x0000000003ff9350: cbnz       w10, #0x3ff9344
0x0000000003ff9354: ldr        x8, [x23, #0x18]
0x0000000003ff9358: and        x8, x8, #0xfffffffffffffffb
0x0000000003ff935c: str        x8, [x23, #0x18]
0x0000000003ff9360: ldr        q0, [x22]
0x0000000003ff9364: ldr        x8, [x22, #0x10]
0x0000000003ff9368: str        x8, [x23, #0x38]
0x0000000003ff936c: stur       q0, [x23, #0x28]
0x0000000003ff9370: ldr        x0, [x21]
0x0000000003ff9374: mov        x1, x23
0x0000000003ff9378: bl         #0x47f1f20
0x0000000003ff937c: add        x8, x23, #4
0x0000000003ff9380: str        x23, [x20]
0x0000000003ff9384: ldaxr      w9, [x8]
0x0000000003ff9388: add        w9, w9, #1
0x0000000003ff938c: stlxr      w10, w9, [x8]
0x0000000003ff9390: cbnz       w10, #0x3ff9384
0x0000000003ff9394: mov        x0, x19
0x0000000003ff9398: bl         #0x47e85ac
0x0000000003ff939c: ldp        x29, x30, [sp, #0x30]
0x0000000003ff93a0: ldp        x20, x19, [sp, #0x20]
0x0000000003ff93a4: ldp        x22, x21, [sp, #0x10]
0x0000000003ff93a8: ldp        x24, x23, [sp], #0x40
0x0000000003ff93ac: ret        
0x0000000003ff93b0: bl         #0x18bd8
0x0000000003ff93b4: b          #0x3ff93b8
0x0000000003ff93b8: mov        x20, x0
0x0000000003ff93bc: mov        x0, x19
0x0000000003ff93c0: bl         #0x47e85ac
0x0000000003ff93c4: mov        x0, x20
0x0000000003ff93c8: bl         #0x4b97984
0x0000000003ff93cc: bl         #0x18bd8
