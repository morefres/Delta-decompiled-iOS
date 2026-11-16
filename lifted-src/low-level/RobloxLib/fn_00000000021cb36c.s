; instruction-faithful ARM64 fallback for RobloxLib::function_21cb36c
0x00000000021cb36c: stp        x20, x19, [sp, #-0x20]!
0x00000000021cb370: stp        x29, x30, [sp, #0x10]
0x00000000021cb374: add        x29, sp, #0x10
0x00000000021cb378: mov        x20, x1
0x00000000021cb37c: mov        x19, x0
0x00000000021cb380: ldp        x9, x8, [x1]
0x00000000021cb384: stp        x9, x8, [x0]
0x00000000021cb388: cbz        x8, #0x21cb3a0
0x00000000021cb38c: add        x8, x8, #8
0x00000000021cb390: ldxr       x9, [x8]
0x00000000021cb394: add        x9, x9, #1
0x00000000021cb398: stxr       w10, x9, [x8]
0x00000000021cb39c: cbnz       w10, #0x21cb390
0x00000000021cb3a0: ldr        x8, [x20, #0x10]
0x00000000021cb3a4: str        x8, [x19, #0x10]
0x00000000021cb3a8: ldrsb      w8, [x20, #0x2f]
0x00000000021cb3ac: tbnz       w8, #0x1f, #0x21cb3c4
0x00000000021cb3b0: ldur       q0, [x20, #0x18]
0x00000000021cb3b4: ldur       x8, [x20, #0x28]
0x00000000021cb3b8: stur       x8, [x19, #0x28]
0x00000000021cb3bc: stur       q0, [x19, #0x18]
0x00000000021cb3c0: b          #0x21cb3d0
0x00000000021cb3c4: ldp        x1, x2, [x20, #0x18]
0x00000000021cb3c8: add        x0, x19, #0x18
0x00000000021cb3cc: bl         #0x23268
0x00000000021cb3d0: ldr        x8, [x20, #0x30]
0x00000000021cb3d4: str        x8, [x19, #0x30]
0x00000000021cb3d8: ldrsb      w8, [x20, #0x4f]
0x00000000021cb3dc: tbnz       w8, #0x1f, #0x21cb3f4
0x00000000021cb3e0: ldur       q0, [x20, #0x38]
0x00000000021cb3e4: ldur       x8, [x20, #0x48]
0x00000000021cb3e8: stur       x8, [x19, #0x48]
0x00000000021cb3ec: stur       q0, [x19, #0x38]
0x00000000021cb3f0: b          #0x21cb400
0x00000000021cb3f4: ldp        x1, x2, [x20, #0x38]
0x00000000021cb3f8: add        x0, x19, #0x38
0x00000000021cb3fc: bl         #0x23268
0x00000000021cb400: str        xzr, [x19, #0x68]
0x00000000021cb404: add        x0, x19, #0x50
0x00000000021cb408: add        x1, x20, #0x50
0x00000000021cb40c: bl         #0x19204
0x00000000021cb410: ldrb       w8, [x20, #0x70]
0x00000000021cb414: strb       w8, [x19, #0x70]
0x00000000021cb418: ldp        x29, x30, [sp, #0x10]
0x00000000021cb41c: ldp        x20, x19, [sp], #0x20
0x00000000021cb420: ret        
0x00000000021cb424: mov        x20, x0
0x00000000021cb428: ldrsb      w8, [x19, #0x2f]
0x00000000021cb42c: tbz        w8, #0x1f, #0x21cb450
0x00000000021cb430: ldur       x0, [x19, #0x18]
0x00000000021cb434: bl         #0x47e93a8
0x00000000021cb438: b          #0x21cb450
0x00000000021cb43c: mov        x20, x0
0x00000000021cb440: b          #0x21cb450
0x00000000021cb444: mov        x20, x0
0x00000000021cb448: add        x0, x19, #0x18
0x00000000021cb44c: bl         #0x67b57c
0x00000000021cb450: mov        x0, x19
0x00000000021cb454: bl         #0x1df28
0x00000000021cb458: mov        x0, x20
0x00000000021cb45c: bl         #0x4b97984
