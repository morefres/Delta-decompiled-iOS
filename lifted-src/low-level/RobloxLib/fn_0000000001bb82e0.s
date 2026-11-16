; instruction-faithful ARM64 fallback for RobloxLib::function_1bb82e0
0x0000000001bb82e0: stp        x24, x23, [sp, #-0x40]!
0x0000000001bb82e4: stp        x22, x21, [sp, #0x10]
0x0000000001bb82e8: stp        x20, x19, [sp, #0x20]
0x0000000001bb82ec: stp        x29, x30, [sp, #0x30]
0x0000000001bb82f0: add        x29, sp, #0x30
0x0000000001bb82f4: mov        x22, x1
0x0000000001bb82f8: mov        x21, x0
0x0000000001bb82fc: mov        x20, x8
0x0000000001bb8300: adrp       x8, #0x6912000
0x0000000001bb8304: add        x8, x8, #0xde0
0x0000000001bb8308: ldr        w0, [x8]
0x0000000001bb830c: bl         #0x47e85ac
0x0000000001bb8310: mov        x19, x0
0x0000000001bb8314: mov        x0, x21
0x0000000001bb8318: bl         #0x47f274c
0x0000000001bb831c: mov        w0, #0x40
0x0000000001bb8320: bl         #0x47f242c
0x0000000001bb8324: mov        x23, x0
0x0000000001bb8328: adrp       x8, #0x4baa000
0x0000000001bb832c: ldr        d0, [x8, #0x668]
0x0000000001bb8330: adrp       x8, #0x1bb8000
0x0000000001bb8334: add        x8, x8, #0x3f0
0x0000000001bb8338: str        d0, [x0]
0x0000000001bb833c: stp        xzr, xzr, [x0, #0x10]
0x0000000001bb8340: str        x8, [x0, #8]
0x0000000001bb8344: ldr        x8, [x21]
0x0000000001bb8348: str        x8, [x0, #0x20]
0x0000000001bb834c: cbz        x8, #0x1bb8370
0x0000000001bb8350: add        x8, x8, #4
0x0000000001bb8354: ldaxr      w9, [x8]
0x0000000001bb8358: add        w9, w9, #1
0x0000000001bb835c: stlxr      w10, w9, [x8]
0x0000000001bb8360: cbnz       w10, #0x1bb8354
0x0000000001bb8364: ldr        x8, [x23, #0x18]
0x0000000001bb8368: orr        x8, x8, #4
0x0000000001bb836c: b          #0x1bb8374
0x0000000001bb8370: mov        w8, #4
0x0000000001bb8374: str        x8, [x23, #0x18]
0x0000000001bb8378: adrp       x8, #0x1bb8000
0x0000000001bb837c: add        x8, x8, #0x3f8
0x0000000001bb8380: str        x8, [x23, #0x28]
0x0000000001bb8384: ldr        q0, [x22]
0x0000000001bb8388: str        q0, [x23, #0x30]
0x0000000001bb838c: stp        xzr, xzr, [x22]
0x0000000001bb8390: ldr        x0, [x21]
0x0000000001bb8394: mov        x1, x23
0x0000000001bb8398: bl         #0x47f1f20
0x0000000001bb839c: add        x8, x23, #4
0x0000000001bb83a0: str        x23, [x20]
0x0000000001bb83a4: ldaxr      w9, [x8]
0x0000000001bb83a8: add        w9, w9, #1
0x0000000001bb83ac: stlxr      w10, w9, [x8]
0x0000000001bb83b0: cbnz       w10, #0x1bb83a4
0x0000000001bb83b4: mov        x0, x19
0x0000000001bb83b8: bl         #0x47e85ac
0x0000000001bb83bc: ldp        x29, x30, [sp, #0x30]
0x0000000001bb83c0: ldp        x20, x19, [sp, #0x20]
0x0000000001bb83c4: ldp        x22, x21, [sp, #0x10]
0x0000000001bb83c8: ldp        x24, x23, [sp], #0x40
0x0000000001bb83cc: ret        
0x0000000001bb83d0: bl         #0x18bd8
0x0000000001bb83d4: b          #0x1bb83d8
0x0000000001bb83d8: mov        x20, x0
0x0000000001bb83dc: mov        x0, x19
0x0000000001bb83e0: bl         #0x47e85ac
0x0000000001bb83e4: mov        x0, x20
0x0000000001bb83e8: bl         #0x4b97984
0x0000000001bb83ec: bl         #0x18bd8
