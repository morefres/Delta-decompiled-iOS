; instruction-faithful ARM64 fallback for RobloxLib::function_2c5f378
0x0000000002c5f378: sub        sp, sp, #0x40
0x0000000002c5f37c: stp        x22, x21, [sp, #0x10]
0x0000000002c5f380: stp        x20, x19, [sp, #0x20]
0x0000000002c5f384: stp        x29, x30, [sp, #0x30]
0x0000000002c5f388: add        x29, sp, #0x30
0x0000000002c5f38c: mov        x21, x1
0x0000000002c5f390: mov        x19, x0
0x0000000002c5f394: ldp        x9, x8, [x1]
0x0000000002c5f398: stp        x9, x8, [x0]
0x0000000002c5f39c: cbz        x8, #0x2c5f3b4
0x0000000002c5f3a0: add        x8, x8, #0x10
0x0000000002c5f3a4: ldxr       x9, [x8]
0x0000000002c5f3a8: add        x9, x9, #1
0x0000000002c5f3ac: stxr       w10, x9, [x8]
0x0000000002c5f3b0: cbnz       w10, #0x2c5f3a4
0x0000000002c5f3b4: mov        x20, x19
0x0000000002c5f3b8: stp        xzr, xzr, [x20, #0x10]!
0x0000000002c5f3bc: str        xzr, [x20, #0x10]
0x0000000002c5f3c0: ldp        x1, x2, [x21, #0x10]
0x0000000002c5f3c4: sub        x8, x2, x1
0x0000000002c5f3c8: asr        x8, x8, #3
0x0000000002c5f3cc: mov        x9, #0x8ba3
0x0000000002c5f3d0: movk       x9, #0xba2e, lsl #16
0x0000000002c5f3d4: movk       x9, #0xa2e8, lsl #32
0x0000000002c5f3d8: movk       x9, #0x2e8b, lsl #48
0x0000000002c5f3dc: mul        x3, x8, x9
0x0000000002c5f3e0: mov        x0, x20
0x0000000002c5f3e4: bl         #0x2c5f028
0x0000000002c5f3e8: ldrsb      w8, [x21, #0x3f]
0x0000000002c5f3ec: tbnz       w8, #0x1f, #0x2c5f404
0x0000000002c5f3f0: ldur       q0, [x21, #0x28]
0x0000000002c5f3f4: ldur       x8, [x21, #0x38]
0x0000000002c5f3f8: stur       x8, [x19, #0x38]
0x0000000002c5f3fc: stur       q0, [x19, #0x28]
0x0000000002c5f400: b          #0x2c5f410
0x0000000002c5f404: ldp        x1, x2, [x21, #0x28]
0x0000000002c5f408: add        x0, x19, #0x28
0x0000000002c5f40c: bl         #0x23268
0x0000000002c5f410: str        xzr, [x19, #0x58]
0x0000000002c5f414: add        x0, x19, #0x40
0x0000000002c5f418: add        x1, x21, #0x40
0x0000000002c5f41c: bl         #0x19204
0x0000000002c5f420: str        xzr, [x19, #0x78]
0x0000000002c5f424: add        x0, x19, #0x60
0x0000000002c5f428: add        x1, x21, #0x60
0x0000000002c5f42c: bl         #0x19204
0x0000000002c5f430: str        xzr, [x19, #0x98]
0x0000000002c5f434: add        x0, x19, #0x80
0x0000000002c5f438: add        x1, x21, #0x80
0x0000000002c5f43c: bl         #0x19204
0x0000000002c5f440: ldp        x29, x30, [sp, #0x30]
0x0000000002c5f444: ldp        x20, x19, [sp, #0x20]
0x0000000002c5f448: ldp        x22, x21, [sp, #0x10]
0x0000000002c5f44c: add        sp, sp, #0x40
0x0000000002c5f450: ret        
0x0000000002c5f454: mov        x21, x0
0x0000000002c5f458: b          #0x2c5f490
0x0000000002c5f45c: mov        x21, x0
0x0000000002c5f460: add        x0, x19, #0x60
0x0000000002c5f464: bl         #0x18c70
0x0000000002c5f468: b          #0x2c5f470
0x0000000002c5f46c: mov        x21, x0
0x0000000002c5f470: add        x0, x19, #0x40
0x0000000002c5f474: bl         #0x18c70
0x0000000002c5f478: b          #0x2c5f480
0x0000000002c5f47c: mov        x21, x0
0x0000000002c5f480: ldrsb      w8, [x19, #0x3f]
0x0000000002c5f484: tbz        w8, #0x1f, #0x2c5f490
0x0000000002c5f488: ldur       x0, [x19, #0x28]
0x0000000002c5f48c: bl         #0x47e93a8
0x0000000002c5f490: str        x20, [sp, #8]
0x0000000002c5f494: add        x0, sp, #8
0x0000000002c5f498: bl         #0x2333b20
0x0000000002c5f49c: b          #0x2c5f4a4
0x0000000002c5f4a0: mov        x21, x0
0x0000000002c5f4a4: ldr        x0, [x19, #8]
0x0000000002c5f4a8: cbz        x0, #0x2c5f4b0
0x0000000002c5f4ac: bl         #0x4b9808c
0x0000000002c5f4b0: mov        x0, x21
0x0000000002c5f4b4: bl         #0x4b97984
