; instruction-faithful ARM64 fallback for RobloxLib::function_1edc390
0x0000000001edc390: stp        x22, x21, [sp, #-0x30]!
0x0000000001edc394: stp        x20, x19, [sp, #0x10]
0x0000000001edc398: stp        x29, x30, [sp, #0x20]
0x0000000001edc39c: add        x29, sp, #0x20
0x0000000001edc3a0: mov        x19, x0
0x0000000001edc3a4: ldr        x8, [x1]
0x0000000001edc3a8: str        x8, [x0]
0x0000000001edc3ac: cbz        x8, #0x1edc3c0
0x0000000001edc3b0: ldaxr      w9, [x8]
0x0000000001edc3b4: add        w9, w9, #1
0x0000000001edc3b8: stlxr      w10, w9, [x8]
0x0000000001edc3bc: cbnz       w10, #0x1edc3b0
0x0000000001edc3c0: mov        x20, x19
0x0000000001edc3c4: ldp        x9, x8, [x1, #8]
0x0000000001edc3c8: stp        x9, x8, [x20, #8]!
0x0000000001edc3cc: cbz        x8, #0x1edc3e4
0x0000000001edc3d0: add        x8, x8, #8
0x0000000001edc3d4: ldxr       x9, [x8]
0x0000000001edc3d8: add        x9, x9, #1
0x0000000001edc3dc: stxr       w10, x9, [x8]
0x0000000001edc3e0: cbnz       w10, #0x1edc3d4
0x0000000001edc3e4: mov        x21, x19
0x0000000001edc3e8: ldp        x9, x8, [x1, #0x18]
0x0000000001edc3ec: stp        x9, x8, [x21, #0x18]!
0x0000000001edc3f0: cbz        x8, #0x1edc408
0x0000000001edc3f4: add        x8, x8, #8
0x0000000001edc3f8: ldxr       x9, [x8]
0x0000000001edc3fc: add        x9, x9, #1
0x0000000001edc400: stxr       w10, x9, [x8]
0x0000000001edc404: cbnz       w10, #0x1edc3f8
0x0000000001edc408: ldrsb      w8, [x1, #0x3f]
0x0000000001edc40c: tbnz       w8, #0x1f, #0x1edc424
0x0000000001edc410: ldur       q0, [x1, #0x28]
0x0000000001edc414: ldur       x8, [x1, #0x38]
0x0000000001edc418: stur       x8, [x19, #0x38]
0x0000000001edc41c: stur       q0, [x19, #0x28]
0x0000000001edc420: b          #0x1edc434
0x0000000001edc424: ldp        x8, x2, [x1, #0x28]
0x0000000001edc428: add        x0, x19, #0x28
0x0000000001edc42c: mov        x1, x8
0x0000000001edc430: bl         #0x23268
0x0000000001edc434: ldp        x29, x30, [sp, #0x20]
0x0000000001edc438: ldp        x20, x19, [sp, #0x10]
0x0000000001edc43c: ldp        x22, x21, [sp], #0x30
0x0000000001edc440: ret        
0x0000000001edc444: mov        x22, x0
0x0000000001edc448: mov        x0, x21
0x0000000001edc44c: bl         #0x1df28
0x0000000001edc450: mov        x0, x20
0x0000000001edc454: bl         #0x1df28
0x0000000001edc458: mov        x0, x19
0x0000000001edc45c: bl         #0x2c998
0x0000000001edc460: mov        x0, x22
0x0000000001edc464: bl         #0x4b97984
