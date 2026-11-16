; instruction-faithful ARM64 fallback for RobloxLib::function_1eec30c
0x0000000001eec30c: stp        x24, x23, [sp, #-0x40]!
0x0000000001eec310: stp        x22, x21, [sp, #0x10]
0x0000000001eec314: stp        x20, x19, [sp, #0x20]
0x0000000001eec318: stp        x29, x30, [sp, #0x30]
0x0000000001eec31c: add        x29, sp, #0x30
0x0000000001eec320: mov        x22, x1
0x0000000001eec324: mov        x21, x0
0x0000000001eec328: mov        x20, x8
0x0000000001eec32c: adrp       x8, #0x6912000
0x0000000001eec330: add        x8, x8, #0xde0
0x0000000001eec334: ldr        w0, [x8]
0x0000000001eec338: bl         #0x47e85ac
0x0000000001eec33c: mov        x19, x0
0x0000000001eec340: mov        x0, x21
0x0000000001eec344: bl         #0x47f274c
0x0000000001eec348: mov        w0, #0x40
0x0000000001eec34c: bl         #0x47f242c
0x0000000001eec350: mov        x23, x0
0x0000000001eec354: adrp       x8, #0x4baa000
0x0000000001eec358: ldr        d0, [x8, #0x668]
0x0000000001eec35c: adrp       x8, #0x1eec000
0x0000000001eec360: add        x8, x8, #0x41c
0x0000000001eec364: str        d0, [x0]
0x0000000001eec368: stp        xzr, xzr, [x0, #0x10]
0x0000000001eec36c: str        x8, [x0, #8]
0x0000000001eec370: ldr        x8, [x21]
0x0000000001eec374: str        x8, [x0, #0x20]
0x0000000001eec378: cbz        x8, #0x1eec39c
0x0000000001eec37c: add        x8, x8, #4
0x0000000001eec380: ldaxr      w9, [x8]
0x0000000001eec384: add        w9, w9, #1
0x0000000001eec388: stlxr      w10, w9, [x8]
0x0000000001eec38c: cbnz       w10, #0x1eec380
0x0000000001eec390: ldr        x8, [x23, #0x18]
0x0000000001eec394: orr        x8, x8, #4
0x0000000001eec398: b          #0x1eec3a0
0x0000000001eec39c: mov        w8, #4
0x0000000001eec3a0: str        x8, [x23, #0x18]
0x0000000001eec3a4: adrp       x8, #0x1eec000
0x0000000001eec3a8: add        x8, x8, #0x444
0x0000000001eec3ac: str        x8, [x23, #0x28]
0x0000000001eec3b0: ldr        q0, [x22]
0x0000000001eec3b4: str        q0, [x23, #0x30]
0x0000000001eec3b8: stp        xzr, xzr, [x22]
0x0000000001eec3bc: ldr        x0, [x21]
0x0000000001eec3c0: mov        x1, x23
0x0000000001eec3c4: bl         #0x47f1f20
0x0000000001eec3c8: add        x8, x23, #4
0x0000000001eec3cc: str        x23, [x20]
0x0000000001eec3d0: ldaxr      w9, [x8]
0x0000000001eec3d4: add        w9, w9, #1
0x0000000001eec3d8: stlxr      w10, w9, [x8]
0x0000000001eec3dc: cbnz       w10, #0x1eec3d0
0x0000000001eec3e0: mov        x0, x19
0x0000000001eec3e4: bl         #0x47e85ac
0x0000000001eec3e8: ldp        x29, x30, [sp, #0x30]
0x0000000001eec3ec: ldp        x20, x19, [sp, #0x20]
0x0000000001eec3f0: ldp        x22, x21, [sp, #0x10]
0x0000000001eec3f4: ldp        x24, x23, [sp], #0x40
0x0000000001eec3f8: ret        
0x0000000001eec3fc: bl         #0x18bd8
0x0000000001eec400: b          #0x1eec404
0x0000000001eec404: mov        x20, x0
0x0000000001eec408: mov        x0, x19
0x0000000001eec40c: bl         #0x47e85ac
0x0000000001eec410: mov        x0, x20
0x0000000001eec414: bl         #0x4b97984
0x0000000001eec418: bl         #0x18bd8
