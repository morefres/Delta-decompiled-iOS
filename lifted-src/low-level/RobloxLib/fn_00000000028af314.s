; instruction-faithful ARM64 fallback for RobloxLib::function_28af314
0x00000000028af314: sub        sp, sp, #0x70
0x00000000028af318: stp        x28, x27, [sp, #0x10]
0x00000000028af31c: stp        x26, x25, [sp, #0x20]
0x00000000028af320: stp        x24, x23, [sp, #0x30]
0x00000000028af324: stp        x22, x21, [sp, #0x40]
0x00000000028af328: stp        x20, x19, [sp, #0x50]
0x00000000028af32c: stp        x29, x30, [sp, #0x60]
0x00000000028af330: add        x29, sp, #0x60
0x00000000028af334: str        x7, [sp]
0x00000000028af338: mov        x21, x6
0x00000000028af33c: mov        x22, x5
0x00000000028af340: mov        x23, x4
0x00000000028af344: mov        x24, x3
0x00000000028af348: mov        x25, x2
0x00000000028af34c: mov        x26, x1
0x00000000028af350: mov        x19, x0
0x00000000028af354: ldp        x27, x28, [x29, #0x10]
0x00000000028af358: bl         #0x28948f4
0x00000000028af35c: mov        x20, x0
0x00000000028af360: mov        w0, #0x28
0x00000000028af364: bl         #0x47e9370
0x00000000028af368: adrp       x8, #0x5e77000
0x00000000028af36c: add        x8, x8, #0x360
0x00000000028af370: stp        x8, x24, [x0]
0x00000000028af374: stp        x23, x22, [x0, #0x10]
0x00000000028af378: str        x21, [x0, #0x20]
0x00000000028af37c: str        x0, [sp, #8]
0x00000000028af380: add        x4, sp, #8
0x00000000028af384: mov        x0, x19
0x00000000028af388: mov        x1, x20
0x00000000028af38c: mov        x2, x26
0x00000000028af390: mov        x3, x25
0x00000000028af394: ldr        x5, [sp]
0x00000000028af398: mov        x6, x27
0x00000000028af39c: mov        x7, x28
0x00000000028af3a0: bl         #0x158c58
0x00000000028af3a4: ldr        x0, [sp, #8]
0x00000000028af3a8: str        xzr, [sp, #8]
0x00000000028af3ac: cbz        x0, #0x28af3bc
0x00000000028af3b0: ldr        x8, [x0]
0x00000000028af3b4: ldr        x8, [x8, #8]
0x00000000028af3b8: blr        x8
0x00000000028af3bc: adrp       x8, #0x5e77000
0x00000000028af3c0: add        x8, x8, #0x1c8
0x00000000028af3c4: str        x8, [x19]
0x00000000028af3c8: mov        x0, x19
0x00000000028af3cc: ldp        x29, x30, [sp, #0x60]
0x00000000028af3d0: ldp        x20, x19, [sp, #0x50]
0x00000000028af3d4: ldp        x22, x21, [sp, #0x40]
0x00000000028af3d8: ldp        x24, x23, [sp, #0x30]
0x00000000028af3dc: ldp        x26, x25, [sp, #0x20]
0x00000000028af3e0: ldp        x28, x27, [sp, #0x10]
0x00000000028af3e4: add        sp, sp, #0x70
0x00000000028af3e8: ret        
0x00000000028af3ec: mov        x19, x0
0x00000000028af3f0: ldr        x0, [sp, #8]
0x00000000028af3f4: str        xzr, [sp, #8]
0x00000000028af3f8: cbz        x0, #0x28af408
0x00000000028af3fc: ldr        x8, [x0]
0x00000000028af400: ldr        x8, [x8, #8]
0x00000000028af404: blr        x8
0x00000000028af408: mov        x0, x19
0x00000000028af40c: bl         #0x4b97984
