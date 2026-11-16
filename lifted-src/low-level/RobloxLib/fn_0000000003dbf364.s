; instruction-faithful ARM64 fallback for RobloxLib::function_3dbf364
0x0000000003dbf364: stp        x20, x19, [sp, #-0x20]!
0x0000000003dbf368: stp        x29, x30, [sp, #0x10]
0x0000000003dbf36c: add        x29, sp, #0x10
0x0000000003dbf370: mov        x19, x0
0x0000000003dbf374: adrp       x8, #0x4baa000
0x0000000003dbf378: ldr        d0, [x8, #0x668]
0x0000000003dbf37c: adrp       x8, #0x3dbf000
0x0000000003dbf380: add        x8, x8, #0x404
0x0000000003dbf384: str        d0, [x0]
0x0000000003dbf388: stp        xzr, xzr, [x0, #0x10]
0x0000000003dbf38c: str        x8, [x0, #8]
0x0000000003dbf390: ldr        x8, [x1]
0x0000000003dbf394: str        x8, [x0, #0x20]
0x0000000003dbf398: cbz        x8, #0x3dbf3bc
0x0000000003dbf39c: add        x8, x8, #4
0x0000000003dbf3a0: ldaxr      w9, [x8]
0x0000000003dbf3a4: add        w9, w9, #1
0x0000000003dbf3a8: stlxr      w10, w9, [x8]
0x0000000003dbf3ac: cbnz       w10, #0x3dbf3a0
0x0000000003dbf3b0: ldr        x8, [x19, #0x18]
0x0000000003dbf3b4: orr        x8, x8, #4
0x0000000003dbf3b8: b          #0x3dbf3c0
0x0000000003dbf3bc: mov        w8, #4
0x0000000003dbf3c0: str        x8, [x19, #0x18]
0x0000000003dbf3c4: adrp       x8, #0x3dbf000
0x0000000003dbf3c8: add        x8, x8, #0x40c
0x0000000003dbf3cc: str        x8, [x19, #0x28]
0x0000000003dbf3d0: str        xzr, [x19, #0x48]
0x0000000003dbf3d4: add        x0, x19, #0x30
0x0000000003dbf3d8: mov        x1, x2
0x0000000003dbf3dc: bl         #0x19204
0x0000000003dbf3e0: mov        x0, x19
0x0000000003dbf3e4: ldp        x29, x30, [sp, #0x10]
0x0000000003dbf3e8: ldp        x20, x19, [sp], #0x20
0x0000000003dbf3ec: ret        
0x0000000003dbf3f0: mov        x20, x0
0x0000000003dbf3f4: mov        x0, x19
0x0000000003dbf3f8: bl         #0x47f1ca8
0x0000000003dbf3fc: mov        x0, x20
0x0000000003dbf400: bl         #0x4b97984
