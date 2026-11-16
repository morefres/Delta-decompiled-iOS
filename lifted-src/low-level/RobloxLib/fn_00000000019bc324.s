; instruction-faithful ARM64 fallback for RobloxLib::function_19bc324
0x00000000019bc324: sub        sp, sp, #0x80
0x00000000019bc328: stp        x24, x23, [sp, #0x40]
0x00000000019bc32c: stp        x22, x21, [sp, #0x50]
0x00000000019bc330: stp        x20, x19, [sp, #0x60]
0x00000000019bc334: stp        x29, x30, [sp, #0x70]
0x00000000019bc338: add        x29, sp, #0x70
0x00000000019bc33c: mov        x20, x3
0x00000000019bc340: mov        x21, x2
0x00000000019bc344: mov        x22, x1
0x00000000019bc348: ldr        x23, [x0, #0xa8]
0x00000000019bc34c: ldp        x8, x19, [x4]
0x00000000019bc350: stp        x8, x19, [sp, #8]
0x00000000019bc354: cbz        x19, #0x19bc36c
0x00000000019bc358: add        x8, x19, #8
0x00000000019bc35c: ldxr       x9, [x8]
0x00000000019bc360: add        x9, x9, #1
0x00000000019bc364: stxr       w10, x9, [x8]
0x00000000019bc368: cbnz       w10, #0x19bc35c
0x00000000019bc36c: add        x8, sp, #0x18
0x00000000019bc370: add        x0, sp, #8
0x00000000019bc374: bl         #0x19bc198
0x00000000019bc378: ldr        x8, [x23]
0x00000000019bc37c: ldr        x8, [x8, #0x10]
0x00000000019bc380: add        x4, sp, #0x18
0x00000000019bc384: mov        x0, x23
0x00000000019bc388: mov        x1, x22
0x00000000019bc38c: mov        x2, x21
0x00000000019bc390: mov        x3, x20
0x00000000019bc394: blr        x8
0x00000000019bc398: add        x0, sp, #0x18
0x00000000019bc39c: bl         #0x207764
0x00000000019bc3a0: cbz        x19, #0x19bc3d4
0x00000000019bc3a4: add        x8, x19, #8
0x00000000019bc3a8: ldaxr      x9, [x8]
0x00000000019bc3ac: sub        x10, x9, #1
0x00000000019bc3b0: stlxr      w11, x10, [x8]
0x00000000019bc3b4: cbnz       w11, #0x19bc3a8
0x00000000019bc3b8: cbnz       x9, #0x19bc3d4
0x00000000019bc3bc: ldr        x8, [x19]
0x00000000019bc3c0: ldr        x8, [x8, #0x10]
0x00000000019bc3c4: mov        x0, x19
0x00000000019bc3c8: blr        x8
0x00000000019bc3cc: mov        x0, x19
0x00000000019bc3d0: bl         #0x4b9808c
0x00000000019bc3d4: ldp        x29, x30, [sp, #0x70]
0x00000000019bc3d8: ldp        x20, x19, [sp, #0x60]
0x00000000019bc3dc: ldp        x22, x21, [sp, #0x50]
0x00000000019bc3e0: ldp        x24, x23, [sp, #0x40]
0x00000000019bc3e4: add        sp, sp, #0x80
0x00000000019bc3e8: ret        
0x00000000019bc3ec: mov        x19, x0
0x00000000019bc3f0: add        x0, sp, #0x18
0x00000000019bc3f4: bl         #0x207764
0x00000000019bc3f8: b          #0x19bc400
0x00000000019bc3fc: mov        x19, x0
0x00000000019bc400: add        x0, sp, #8
0x00000000019bc404: bl         #0x1df28
0x00000000019bc408: mov        x0, x19
0x00000000019bc40c: bl         #0x4b97984
