; instruction-faithful ARM64 fallback for RobloxLib::function_1ffb3c4
0x0000000001ffb3c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ffb3c8: stp        x29, x30, [sp, #0x10]
0x0000000001ffb3cc: add        x29, sp, #0x10
0x0000000001ffb3d0: mov        x19, x1
0x0000000001ffb3d4: mov        x20, x0
0x0000000001ffb3d8: mov        w0, #0x60
0x0000000001ffb3dc: bl         #0x47e9370
0x0000000001ffb3e0: ldr        q0, [x19]
0x0000000001ffb3e4: str        q0, [x0, #0x10]
0x0000000001ffb3e8: stp        xzr, xzr, [x19]
0x0000000001ffb3ec: ldp        x8, x9, [x19, #0x10]
0x0000000001ffb3f0: str        xzr, [x19, #0x10]
0x0000000001ffb3f4: stp        x8, x9, [x0, #0x20]
0x0000000001ffb3f8: ldr        q0, [x19, #0x20]
0x0000000001ffb3fc: str        q0, [x0, #0x30]
0x0000000001ffb400: stp        xzr, xzr, [x19, #0x20]
0x0000000001ffb404: ldrh       w8, [x19, #0x30]
0x0000000001ffb408: strh       w8, [x0, #0x40]
0x0000000001ffb40c: ldur       q0, [x19, #0x38]
0x0000000001ffb410: stur       q0, [x0, #0x48]
0x0000000001ffb414: ldr        x8, [x19, #0x48]
0x0000000001ffb418: str        x8, [x0, #0x58]
0x0000000001ffb41c: stp        xzr, xzr, [x19, #0x38]
0x0000000001ffb420: str        xzr, [x19, #0x48]
0x0000000001ffb424: ldp        x8, x9, [x20, #8]
0x0000000001ffb428: stp        x20, x8, [x0]
0x0000000001ffb42c: str        x0, [x8]
0x0000000001ffb430: add        x8, x9, #1
0x0000000001ffb434: stp        x0, x8, [x20, #8]
0x0000000001ffb438: ldp        x29, x30, [sp, #0x10]
0x0000000001ffb43c: ldp        x20, x19, [sp], #0x20
0x0000000001ffb440: ret        
0x0000000001ffb444: stp        x20, x19, [sp, #-0x20]!
0x0000000001ffb448: stp        x29, x30, [sp, #0x10]
0x0000000001ffb44c: add        x29, sp, #0x10
0x0000000001ffb450: mov        x19, x2
0x0000000001ffb454: mov        x20, x0
0x0000000001ffb458: ldrsb      w8, [x1, #0x17]
0x0000000001ffb45c: tbnz       w8, #0x1f, #0x1ffb474
0x0000000001ffb460: ldr        q0, [x1]
0x0000000001ffb464: ldr        x8, [x1, #0x10]
0x0000000001ffb468: str        x8, [x20, #0x10]
0x0000000001ffb46c: str        q0, [x20]
0x0000000001ffb470: b          #0x1ffb484
0x0000000001ffb474: ldp        x8, x2, [x1]
0x0000000001ffb478: mov        x0, x20
0x0000000001ffb47c: mov        x1, x8
0x0000000001ffb480: bl         #0x23268
0x0000000001ffb484: ldr        x8, [x19]
0x0000000001ffb488: str        x8, [x20, #0x18]
0x0000000001ffb48c: ldur       q0, [x19, #8]
0x0000000001ffb490: str        q0, [x20, #0x20]
0x0000000001ffb494: stp        xzr, xzr, [x19, #8]
0x0000000001ffb498: ldrh       w8, [x19, #0x18]
0x0000000001ffb49c: strh       w8, [x20, #0x30]
0x0000000001ffb4a0: ldr        q0, [x19, #0x20]
0x0000000001ffb4a4: ldr        x8, [x19, #0x30]
0x0000000001ffb4a8: str        x8, [x20, #0x48]
0x0000000001ffb4ac: stur       q0, [x20, #0x38]
0x0000000001ffb4b0: stp        xzr, xzr, [x19, #0x28]
0x0000000001ffb4b4: str        xzr, [x19, #0x20]
0x0000000001ffb4b8: mov        x0, x20
0x0000000001ffb4bc: ldp        x29, x30, [sp, #0x10]
0x0000000001ffb4c0: ldp        x20, x19, [sp], #0x20
0x0000000001ffb4c4: ret        
