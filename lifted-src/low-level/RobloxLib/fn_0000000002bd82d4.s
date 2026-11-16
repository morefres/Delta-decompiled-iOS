; instruction-faithful ARM64 fallback for RobloxLib::function_2bd82d4
0x0000000002bd82d4: stp        x24, x23, [sp, #-0x40]!
0x0000000002bd82d8: stp        x22, x21, [sp, #0x10]
0x0000000002bd82dc: stp        x20, x19, [sp, #0x20]
0x0000000002bd82e0: stp        x29, x30, [sp, #0x30]
0x0000000002bd82e4: add        x29, sp, #0x30
0x0000000002bd82e8: mov        x23, x1
0x0000000002bd82ec: mov        x21, x0
0x0000000002bd82f0: mov        x20, x8
0x0000000002bd82f4: adrp       x8, #0x6912000
0x0000000002bd82f8: add        x8, x8, #0xde0
0x0000000002bd82fc: ldr        w0, [x8]
0x0000000002bd8300: bl         #0x47e85ac
0x0000000002bd8304: mov        x19, x0
0x0000000002bd8308: mov        x0, x21
0x0000000002bd830c: bl         #0x47f274c
0x0000000002bd8310: mov        w0, #0x50
0x0000000002bd8314: bl         #0x47f242c
0x0000000002bd8318: mov        x22, x0
0x0000000002bd831c: adrp       x8, #0x4baa000
0x0000000002bd8320: ldr        d0, [x8, #0x668]
0x0000000002bd8324: adrp       x8, #0x2bd9000
0x0000000002bd8328: add        x8, x8, #0xac0
0x0000000002bd832c: str        d0, [x0]
0x0000000002bd8330: stp        xzr, xzr, [x0, #0x10]
0x0000000002bd8334: str        x8, [x0, #8]
0x0000000002bd8338: ldr        x8, [x21]
0x0000000002bd833c: str        x8, [x0, #0x20]
0x0000000002bd8340: cbz        x8, #0x2bd8364
0x0000000002bd8344: add        x8, x8, #4
0x0000000002bd8348: ldaxr      w9, [x8]
0x0000000002bd834c: add        w9, w9, #1
0x0000000002bd8350: stlxr      w10, w9, [x8]
0x0000000002bd8354: cbnz       w10, #0x2bd8348
0x0000000002bd8358: ldr        x8, [x22, #0x18]
0x0000000002bd835c: orr        x8, x8, #4
0x0000000002bd8360: b          #0x2bd8368
0x0000000002bd8364: mov        w8, #4
0x0000000002bd8368: str        x8, [x22, #0x18]
0x0000000002bd836c: adrp       x8, #0x2bd9000
0x0000000002bd8370: add        x8, x8, #0xb60
0x0000000002bd8374: str        x8, [x22, #0x28]
0x0000000002bd8378: ldr        q0, [x23]
0x0000000002bd837c: str        q0, [x22, #0x30]
0x0000000002bd8380: stp        xzr, xzr, [x23]
0x0000000002bd8384: ldp        x9, x8, [x23, #0x10]
0x0000000002bd8388: stp        x9, x8, [x22, #0x40]
0x0000000002bd838c: cbz        x8, #0x2bd83a4
0x0000000002bd8390: add        x8, x8, #0x10
0x0000000002bd8394: ldxr       x9, [x8]
0x0000000002bd8398: add        x9, x9, #1
0x0000000002bd839c: stxr       w10, x9, [x8]
0x0000000002bd83a0: cbnz       w10, #0x2bd8394
0x0000000002bd83a4: ldr        x0, [x21]
0x0000000002bd83a8: mov        x1, x22
0x0000000002bd83ac: bl         #0x47f1f20
0x0000000002bd83b0: add        x8, x22, #4
0x0000000002bd83b4: str        x22, [x20]
0x0000000002bd83b8: ldaxr      w9, [x8]
0x0000000002bd83bc: add        w9, w9, #1
0x0000000002bd83c0: stlxr      w10, w9, [x8]
0x0000000002bd83c4: cbnz       w10, #0x2bd83b8
0x0000000002bd83c8: mov        x0, x19
0x0000000002bd83cc: bl         #0x47e85ac
0x0000000002bd83d0: ldp        x29, x30, [sp, #0x30]
0x0000000002bd83d4: ldp        x20, x19, [sp, #0x20]
0x0000000002bd83d8: ldp        x22, x21, [sp, #0x10]
0x0000000002bd83dc: ldp        x24, x23, [sp], #0x40
0x0000000002bd83e0: ret        
0x0000000002bd83e4: bl         #0x18bd8
0x0000000002bd83e8: b          #0x2bd83ec
0x0000000002bd83ec: mov        x20, x0
0x0000000002bd83f0: mov        x0, x19
0x0000000002bd83f4: bl         #0x47e85ac
0x0000000002bd83f8: mov        x0, x20
0x0000000002bd83fc: bl         #0x4b97984
0x0000000002bd8400: bl         #0x18bd8
