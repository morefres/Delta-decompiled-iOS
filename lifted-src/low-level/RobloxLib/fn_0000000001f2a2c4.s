; instruction-faithful ARM64 fallback for RobloxLib::function_1f2a2c4
0x0000000001f2a2c4: sub        sp, sp, #0x40
0x0000000001f2a2c8: stp        x22, x21, [sp, #0x10]
0x0000000001f2a2cc: stp        x20, x19, [sp, #0x20]
0x0000000001f2a2d0: stp        x29, x30, [sp, #0x30]
0x0000000001f2a2d4: add        x29, sp, #0x30
0x0000000001f2a2d8: mov        x19, x8
0x0000000001f2a2dc: cbz        x1, #0x1f2a344
0x0000000001f2a2e0: mov        x21, x2
0x0000000001f2a2e4: ldr        x8, [x0, #0x90]
0x0000000001f2a2e8: add        x20, x1, x8
0x0000000001f2a2ec: ldr        x0, [x2]
0x0000000001f2a2f0: ldr        x8, [x0]
0x0000000001f2a2f4: ldr        x8, [x8, #0x10]
0x0000000001f2a2f8: blr        x8
0x0000000001f2a2fc: cbz        w0, #0x1f2a34c
0x0000000001f2a300: ldr        q0, [x21]
0x0000000001f2a304: str        q0, [sp]
0x0000000001f2a308: stp        xzr, xzr, [x21]
0x0000000001f2a30c: add        x0, x20, #8
0x0000000001f2a310: bl         #0x2d92c
0x0000000001f2a314: mov        x1, sp
0x0000000001f2a318: mov        x8, x19
0x0000000001f2a31c: mov        x0, x20
0x0000000001f2a320: bl         #0x1f2a514
0x0000000001f2a324: ldr        x19, [sp, #8]
0x0000000001f2a328: cbz        x19, #0x1f2a3a8
0x0000000001f2a32c: add        x8, x19, #8
0x0000000001f2a330: ldaxr      x9, [x8]
0x0000000001f2a334: sub        x10, x9, #1
0x0000000001f2a338: stlxr      w11, x10, [x8]
0x0000000001f2a33c: cbnz       w11, #0x1f2a330
0x0000000001f2a340: b          #0x1f2a38c
0x0000000001f2a344: str        xzr, [x19]
0x0000000001f2a348: b          #0x1f2a3a8
0x0000000001f2a34c: ldr        q0, [x21]
0x0000000001f2a350: str        q0, [sp]
0x0000000001f2a354: stp        xzr, xzr, [x21]
0x0000000001f2a358: add        x0, x20, #8
0x0000000001f2a35c: bl         #0x2d92c
0x0000000001f2a360: mov        x1, sp
0x0000000001f2a364: mov        x8, x19
0x0000000001f2a368: mov        x0, x20
0x0000000001f2a36c: bl         #0x1f2a7a8
0x0000000001f2a370: ldr        x19, [sp, #8]
0x0000000001f2a374: cbz        x19, #0x1f2a3a8
0x0000000001f2a378: add        x8, x19, #8
0x0000000001f2a37c: ldaxr      x9, [x8]
0x0000000001f2a380: sub        x10, x9, #1
0x0000000001f2a384: stlxr      w11, x10, [x8]
0x0000000001f2a388: cbnz       w11, #0x1f2a37c
0x0000000001f2a38c: cbnz       x9, #0x1f2a3a8
0x0000000001f2a390: ldr        x8, [x19]
0x0000000001f2a394: ldr        x8, [x8, #0x10]
0x0000000001f2a398: mov        x0, x19
0x0000000001f2a39c: blr        x8
0x0000000001f2a3a0: mov        x0, x19
0x0000000001f2a3a4: bl         #0x4b9808c
0x0000000001f2a3a8: ldp        x29, x30, [sp, #0x30]
0x0000000001f2a3ac: ldp        x20, x19, [sp, #0x20]
0x0000000001f2a3b0: ldp        x22, x21, [sp, #0x10]
0x0000000001f2a3b4: add        sp, sp, #0x40
0x0000000001f2a3b8: ret        
0x0000000001f2a3bc: b          #0x1f2a3c0
0x0000000001f2a3c0: mov        x19, x0
0x0000000001f2a3c4: mov        x0, sp
0x0000000001f2a3c8: bl         #0x1df28
0x0000000001f2a3cc: mov        x0, x19
0x0000000001f2a3d0: bl         #0x4b97984
