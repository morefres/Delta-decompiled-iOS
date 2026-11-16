; instruction-faithful ARM64 fallback for RobloxLib::function_1d3c2d8
0x0000000001d3c2d8: sub        sp, sp, #0x40
0x0000000001d3c2dc: stp        x22, x21, [sp, #0x10]
0x0000000001d3c2e0: stp        x20, x19, [sp, #0x20]
0x0000000001d3c2e4: stp        x29, x30, [sp, #0x30]
0x0000000001d3c2e8: add        x29, sp, #0x30
0x0000000001d3c2ec: mov        x19, x8
0x0000000001d3c2f0: cbz        x1, #0x1d3c358
0x0000000001d3c2f4: mov        x21, x2
0x0000000001d3c2f8: ldr        x8, [x0, #0x90]
0x0000000001d3c2fc: add        x20, x1, x8
0x0000000001d3c300: ldr        x0, [x2]
0x0000000001d3c304: ldr        x8, [x0]
0x0000000001d3c308: ldr        x8, [x8, #0x10]
0x0000000001d3c30c: blr        x8
0x0000000001d3c310: cbz        w0, #0x1d3c360
0x0000000001d3c314: ldr        q0, [x21]
0x0000000001d3c318: str        q0, [sp]
0x0000000001d3c31c: stp        xzr, xzr, [x21]
0x0000000001d3c320: add        x0, x20, #8
0x0000000001d3c324: bl         #0x2d92c
0x0000000001d3c328: mov        x1, sp
0x0000000001d3c32c: mov        x8, x19
0x0000000001d3c330: mov        x0, x20
0x0000000001d3c334: bl         #0x1d3c528
0x0000000001d3c338: ldr        x19, [sp, #8]
0x0000000001d3c33c: cbz        x19, #0x1d3c3bc
0x0000000001d3c340: add        x8, x19, #8
0x0000000001d3c344: ldaxr      x9, [x8]
0x0000000001d3c348: sub        x10, x9, #1
0x0000000001d3c34c: stlxr      w11, x10, [x8]
0x0000000001d3c350: cbnz       w11, #0x1d3c344
0x0000000001d3c354: b          #0x1d3c3a0
0x0000000001d3c358: str        xzr, [x19]
0x0000000001d3c35c: b          #0x1d3c3bc
0x0000000001d3c360: ldr        q0, [x21]
0x0000000001d3c364: str        q0, [sp]
0x0000000001d3c368: stp        xzr, xzr, [x21]
0x0000000001d3c36c: add        x0, x20, #8
0x0000000001d3c370: bl         #0x2d92c
0x0000000001d3c374: mov        x1, sp
0x0000000001d3c378: mov        x8, x19
0x0000000001d3c37c: mov        x0, x20
0x0000000001d3c380: bl         #0x1d3c738
0x0000000001d3c384: ldr        x19, [sp, #8]
0x0000000001d3c388: cbz        x19, #0x1d3c3bc
0x0000000001d3c38c: add        x8, x19, #8
0x0000000001d3c390: ldaxr      x9, [x8]
0x0000000001d3c394: sub        x10, x9, #1
0x0000000001d3c398: stlxr      w11, x10, [x8]
0x0000000001d3c39c: cbnz       w11, #0x1d3c390
0x0000000001d3c3a0: cbnz       x9, #0x1d3c3bc
0x0000000001d3c3a4: ldr        x8, [x19]
0x0000000001d3c3a8: ldr        x8, [x8, #0x10]
0x0000000001d3c3ac: mov        x0, x19
0x0000000001d3c3b0: blr        x8
0x0000000001d3c3b4: mov        x0, x19
0x0000000001d3c3b8: bl         #0x4b9808c
0x0000000001d3c3bc: ldp        x29, x30, [sp, #0x30]
0x0000000001d3c3c0: ldp        x20, x19, [sp, #0x20]
0x0000000001d3c3c4: ldp        x22, x21, [sp, #0x10]
0x0000000001d3c3c8: add        sp, sp, #0x40
0x0000000001d3c3cc: ret        
0x0000000001d3c3d0: b          #0x1d3c3d4
0x0000000001d3c3d4: mov        x19, x0
0x0000000001d3c3d8: mov        x0, sp
0x0000000001d3c3dc: bl         #0x1df28
0x0000000001d3c3e0: mov        x0, x19
0x0000000001d3c3e4: bl         #0x4b97984
