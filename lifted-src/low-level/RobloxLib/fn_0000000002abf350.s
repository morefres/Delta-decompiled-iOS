; instruction-faithful ARM64 fallback for RobloxLib::function_2abf350
0x0000000002abf350: sub        sp, sp, #0x30
0x0000000002abf354: stp        x20, x19, [sp, #0x10]
0x0000000002abf358: stp        x29, x30, [sp, #0x20]
0x0000000002abf35c: add        x29, sp, #0x20
0x0000000002abf360: mov        x19, x8
0x0000000002abf364: cbnz       x0, #0x2abf36c
0x0000000002abf368: bl         #0x647f28
0x0000000002abf36c: str        x0, [sp]
0x0000000002abf370: mov        w8, #0x4944
0x0000000002abf374: str        w8, [sp, #8]
0x0000000002abf378: mov        x0, sp
0x0000000002abf37c: mov        x8, x19
0x0000000002abf380: bl         #0x2abf394
0x0000000002abf384: ldp        x29, x30, [sp, #0x20]
0x0000000002abf388: ldp        x20, x19, [sp, #0x10]
0x0000000002abf38c: add        sp, sp, #0x30
0x0000000002abf390: ret        
0x0000000002abf394: sub        sp, sp, #0x40
0x0000000002abf398: stp        x20, x19, [sp, #0x20]
0x0000000002abf39c: stp        x29, x30, [sp, #0x30]
0x0000000002abf3a0: add        x29, sp, #0x30
0x0000000002abf3a4: mov        x19, x8
0x0000000002abf3a8: str        x0, [sp, #0x18]
0x0000000002abf3ac: bl         #0x2abf0e4
0x0000000002abf3b0: ldr        x8, [x0, #0x1a8]
0x0000000002abf3b4: adrp       x9, #0x6673000
0x0000000002abf3b8: add        x9, x9, #0x550
0x0000000002abf3bc: cmp        x8, #0
0x0000000002abf3c0: csel       x8, x9, x8, eq
0x0000000002abf3c4: ldr        w3, [x8]
0x0000000002abf3c8: adrp       x4, #0x2abf000
0x0000000002abf3cc: add        x4, x4, #0x450
0x0000000002abf3d0: add        x8, sp, #8
0x0000000002abf3d4: add        x5, sp, #0x18
0x0000000002abf3d8: mov        w0, #0x436
0x0000000002abf3dc: mov        w1, #0xb8
0x0000000002abf3e0: mov        w2, #8
0x0000000002abf3e4: bl         #0x20ba8
0x0000000002abf3e8: ldp        x9, x8, [sp, #8]
0x0000000002abf3ec: stp        x9, x8, [x19]
0x0000000002abf3f0: cbz        x8, #0x2abf440
0x0000000002abf3f4: add        x8, x8, #8
0x0000000002abf3f8: ldxr       x9, [x8]
0x0000000002abf3fc: add        x9, x9, #1
0x0000000002abf400: stxr       w10, x9, [x8]
0x0000000002abf404: cbnz       w10, #0x2abf3f8
0x0000000002abf408: ldr        x19, [sp, #0x10]
0x0000000002abf40c: cbz        x19, #0x2abf440
0x0000000002abf410: add        x8, x19, #8
0x0000000002abf414: ldaxr      x9, [x8]
0x0000000002abf418: sub        x10, x9, #1
0x0000000002abf41c: stlxr      w11, x10, [x8]
0x0000000002abf420: cbnz       w11, #0x2abf414
0x0000000002abf424: cbnz       x9, #0x2abf440
0x0000000002abf428: ldr        x8, [x19]
0x0000000002abf42c: ldr        x8, [x8, #0x10]
0x0000000002abf430: mov        x0, x19
0x0000000002abf434: blr        x8
0x0000000002abf438: mov        x0, x19
0x0000000002abf43c: bl         #0x4b9808c
0x0000000002abf440: ldp        x29, x30, [sp, #0x30]
0x0000000002abf444: ldp        x20, x19, [sp, #0x20]
0x0000000002abf448: add        sp, sp, #0x40
0x0000000002abf44c: ret        
