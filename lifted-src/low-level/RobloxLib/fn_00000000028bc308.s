; instruction-faithful ARM64 fallback for RobloxLib::function_28bc308
0x00000000028bc308: sub        sp, sp, #0x40
0x00000000028bc30c: stp        x22, x21, [sp, #0x10]
0x00000000028bc310: stp        x20, x19, [sp, #0x20]
0x00000000028bc314: stp        x29, x30, [sp, #0x30]
0x00000000028bc318: add        x29, sp, #0x30
0x00000000028bc31c: mov        x19, x8
0x00000000028bc320: cbz        x1, #0x28bc388
0x00000000028bc324: mov        x21, x2
0x00000000028bc328: ldr        x8, [x0, #0x90]
0x00000000028bc32c: add        x20, x1, x8
0x00000000028bc330: ldr        x0, [x2]
0x00000000028bc334: ldr        x8, [x0]
0x00000000028bc338: ldr        x8, [x8, #0x10]
0x00000000028bc33c: blr        x8
0x00000000028bc340: cbz        w0, #0x28bc390
0x00000000028bc344: ldr        q0, [x21]
0x00000000028bc348: str        q0, [sp]
0x00000000028bc34c: stp        xzr, xzr, [x21]
0x00000000028bc350: add        x0, x20, #8
0x00000000028bc354: bl         #0x2d92c
0x00000000028bc358: mov        x1, sp
0x00000000028bc35c: mov        x8, x19
0x00000000028bc360: mov        x0, x20
0x00000000028bc364: bl         #0x28bc5e8
0x00000000028bc368: ldr        x19, [sp, #8]
0x00000000028bc36c: cbz        x19, #0x28bc3ec
0x00000000028bc370: add        x8, x19, #8
0x00000000028bc374: ldaxr      x9, [x8]
0x00000000028bc378: sub        x10, x9, #1
0x00000000028bc37c: stlxr      w11, x10, [x8]
0x00000000028bc380: cbnz       w11, #0x28bc374
0x00000000028bc384: b          #0x28bc3d0
0x00000000028bc388: str        xzr, [x19]
0x00000000028bc38c: b          #0x28bc3ec
0x00000000028bc390: ldr        q0, [x21]
0x00000000028bc394: str        q0, [sp]
0x00000000028bc398: stp        xzr, xzr, [x21]
0x00000000028bc39c: add        x0, x20, #8
0x00000000028bc3a0: bl         #0x2d92c
0x00000000028bc3a4: mov        x1, sp
0x00000000028bc3a8: mov        x8, x19
0x00000000028bc3ac: mov        x0, x20
0x00000000028bc3b0: bl         #0x28bc838
0x00000000028bc3b4: ldr        x19, [sp, #8]
0x00000000028bc3b8: cbz        x19, #0x28bc3ec
0x00000000028bc3bc: add        x8, x19, #8
0x00000000028bc3c0: ldaxr      x9, [x8]
0x00000000028bc3c4: sub        x10, x9, #1
0x00000000028bc3c8: stlxr      w11, x10, [x8]
0x00000000028bc3cc: cbnz       w11, #0x28bc3c0
0x00000000028bc3d0: cbnz       x9, #0x28bc3ec
0x00000000028bc3d4: ldr        x8, [x19]
0x00000000028bc3d8: ldr        x8, [x8, #0x10]
0x00000000028bc3dc: mov        x0, x19
0x00000000028bc3e0: blr        x8
0x00000000028bc3e4: mov        x0, x19
0x00000000028bc3e8: bl         #0x4b9808c
0x00000000028bc3ec: ldp        x29, x30, [sp, #0x30]
0x00000000028bc3f0: ldp        x20, x19, [sp, #0x20]
0x00000000028bc3f4: ldp        x22, x21, [sp, #0x10]
0x00000000028bc3f8: add        sp, sp, #0x40
0x00000000028bc3fc: ret        
0x00000000028bc400: b          #0x28bc404
0x00000000028bc404: mov        x19, x0
0x00000000028bc408: mov        x0, sp
0x00000000028bc40c: bl         #0x1df28
0x00000000028bc410: mov        x0, x19
0x00000000028bc414: bl         #0x4b97984
