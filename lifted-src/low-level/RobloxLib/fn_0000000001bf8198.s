; instruction-faithful ARM64 fallback for RobloxLib::function_1bf8198
0x0000000001bf8198: stp        x24, x23, [sp, #-0x40]!
0x0000000001bf819c: stp        x22, x21, [sp, #0x10]
0x0000000001bf81a0: stp        x20, x19, [sp, #0x20]
0x0000000001bf81a4: stp        x29, x30, [sp, #0x30]
0x0000000001bf81a8: add        x29, sp, #0x30
0x0000000001bf81ac: mov        x22, x1
0x0000000001bf81b0: mov        x21, x0
0x0000000001bf81b4: mov        x20, x8
0x0000000001bf81b8: adrp       x8, #0x6912000
0x0000000001bf81bc: add        x8, x8, #0xde0
0x0000000001bf81c0: ldr        w0, [x8]
0x0000000001bf81c4: bl         #0x47e85ac
0x0000000001bf81c8: mov        x19, x0
0x0000000001bf81cc: mov        x0, x21
0x0000000001bf81d0: bl         #0x47f274c
0x0000000001bf81d4: mov        w0, #0x40
0x0000000001bf81d8: bl         #0x47f242c
0x0000000001bf81dc: mov        x23, x0
0x0000000001bf81e0: adrp       x8, #0x4baa000
0x0000000001bf81e4: ldr        d0, [x8, #0x668]
0x0000000001bf81e8: adrp       x8, #0x1bf8000
0x0000000001bf81ec: add        x8, x8, #0x2a8
0x0000000001bf81f0: str        d0, [x0]
0x0000000001bf81f4: stp        xzr, xzr, [x0, #0x10]
0x0000000001bf81f8: str        x8, [x0, #8]
0x0000000001bf81fc: ldr        x8, [x21]
0x0000000001bf8200: str        x8, [x0, #0x20]
0x0000000001bf8204: cbz        x8, #0x1bf8228
0x0000000001bf8208: add        x8, x8, #4
0x0000000001bf820c: ldaxr      w9, [x8]
0x0000000001bf8210: add        w9, w9, #1
0x0000000001bf8214: stlxr      w10, w9, [x8]
0x0000000001bf8218: cbnz       w10, #0x1bf820c
0x0000000001bf821c: ldr        x8, [x23, #0x18]
0x0000000001bf8220: orr        x8, x8, #4
0x0000000001bf8224: b          #0x1bf822c
0x0000000001bf8228: mov        w8, #4
0x0000000001bf822c: str        x8, [x23, #0x18]
0x0000000001bf8230: adrp       x8, #0x1bf8000
0x0000000001bf8234: add        x8, x8, #0x2ec
0x0000000001bf8238: str        x8, [x23, #0x28]
0x0000000001bf823c: ldr        q0, [x22]
0x0000000001bf8240: str        q0, [x23, #0x30]
0x0000000001bf8244: stp        xzr, xzr, [x22]
0x0000000001bf8248: ldr        x0, [x21]
0x0000000001bf824c: mov        x1, x23
0x0000000001bf8250: bl         #0x47f1f20
0x0000000001bf8254: add        x8, x23, #4
0x0000000001bf8258: str        x23, [x20]
0x0000000001bf825c: ldaxr      w9, [x8]
0x0000000001bf8260: add        w9, w9, #1
0x0000000001bf8264: stlxr      w10, w9, [x8]
0x0000000001bf8268: cbnz       w10, #0x1bf825c
0x0000000001bf826c: mov        x0, x19
0x0000000001bf8270: bl         #0x47e85ac
0x0000000001bf8274: ldp        x29, x30, [sp, #0x30]
0x0000000001bf8278: ldp        x20, x19, [sp, #0x20]
0x0000000001bf827c: ldp        x22, x21, [sp, #0x10]
0x0000000001bf8280: ldp        x24, x23, [sp], #0x40
0x0000000001bf8284: ret        
0x0000000001bf8288: bl         #0x18bd8
0x0000000001bf828c: b          #0x1bf8290
0x0000000001bf8290: mov        x20, x0
0x0000000001bf8294: mov        x0, x19
0x0000000001bf8298: bl         #0x47e85ac
0x0000000001bf829c: mov        x0, x20
0x0000000001bf82a0: bl         #0x4b97984
0x0000000001bf82a4: bl         #0x18bd8
