; instruction-faithful ARM64 fallback for RobloxLib::function_18bb37c
0x00000000018bb37c: sub        sp, sp, #0xa0
0x00000000018bb380: stp        x22, x21, [sp, #0x70]
0x00000000018bb384: stp        x20, x19, [sp, #0x80]
0x00000000018bb388: stp        x29, x30, [sp, #0x90]
0x00000000018bb38c: add        x29, sp, #0x90
0x00000000018bb390: mov        x20, x0
0x00000000018bb394: ldr        q0, [x1]
0x00000000018bb398: str        q0, [sp]
0x00000000018bb39c: stp        xzr, xzr, [x1]
0x00000000018bb3a0: ldr        x0, [x0, #8]
0x00000000018bb3a4: cbz        x0, #0x18bb428
0x00000000018bb3a8: bl         #0x4b98098
0x00000000018bb3ac: stur       x0, [x29, #-0x30]
0x00000000018bb3b0: cbz        x0, #0x18bb428
0x00000000018bb3b4: mov        x19, x0
0x00000000018bb3b8: ldr        x0, [x20]
0x00000000018bb3bc: stur       x0, [x29, #-0x38]
0x00000000018bb3c0: cbz        x0, #0x18bb3f8
0x00000000018bb3c4: add        x8, sp, #0x10
0x00000000018bb3c8: bl         #0x18bb554
0x00000000018bb3cc: add        x21, sp, #0x10
0x00000000018bb3d0: add        x0, x20, #0x10
0x00000000018bb3d4: add        x1, sp, #0x10
0x00000000018bb3d8: bl         #0x227e08
0x00000000018bb3dc: add        x8, x21, #0x18
0x00000000018bb3e0: stur       x8, [x29, #-0x28]
0x00000000018bb3e4: sub        x0, x29, #0x28
0x00000000018bb3e8: bl         #0x2077d8
0x00000000018bb3ec: stur       x21, [x29, #-0x28]
0x00000000018bb3f0: sub        x0, x29, #0x28
0x00000000018bb3f4: bl         #0x2077d8
0x00000000018bb3f8: add        x8, x19, #8
0x00000000018bb3fc: ldaxr      x9, [x8]
0x00000000018bb400: sub        x10, x9, #1
0x00000000018bb404: stlxr      w11, x10, [x8]
0x00000000018bb408: cbnz       w11, #0x18bb3fc
0x00000000018bb40c: cbnz       x9, #0x18bb428
0x00000000018bb410: ldr        x8, [x19]
0x00000000018bb414: ldr        x8, [x8, #0x10]
0x00000000018bb418: mov        x0, x19
0x00000000018bb41c: blr        x8
0x00000000018bb420: mov        x0, x19
0x00000000018bb424: bl         #0x4b9808c
0x00000000018bb428: ldr        x19, [sp, #8]
0x00000000018bb42c: cbz        x19, #0x18bb460
0x00000000018bb430: add        x8, x19, #8
0x00000000018bb434: ldaxr      x9, [x8]
0x00000000018bb438: sub        x10, x9, #1
0x00000000018bb43c: stlxr      w11, x10, [x8]
0x00000000018bb440: cbnz       w11, #0x18bb434
0x00000000018bb444: cbnz       x9, #0x18bb460
0x00000000018bb448: ldr        x8, [x19]
0x00000000018bb44c: ldr        x8, [x8, #0x10]
0x00000000018bb450: mov        x0, x19
0x00000000018bb454: blr        x8
0x00000000018bb458: mov        x0, x19
0x00000000018bb45c: bl         #0x4b9808c
0x00000000018bb460: ldp        x29, x30, [sp, #0x90]
0x00000000018bb464: ldp        x20, x19, [sp, #0x80]
0x00000000018bb468: ldp        x22, x21, [sp, #0x70]
0x00000000018bb46c: add        sp, sp, #0xa0
0x00000000018bb470: ret        
0x00000000018bb474: mov        x19, x0
0x00000000018bb478: add        x0, sp, #0x10
0x00000000018bb47c: bl         #0x18bb624
0x00000000018bb480: b          #0x18bb488
0x00000000018bb484: mov        x19, x0
0x00000000018bb488: sub        x0, x29, #0x38
0x00000000018bb48c: bl         #0x1df28
0x00000000018bb490: mov        x0, sp
0x00000000018bb494: bl         #0x1df28
0x00000000018bb498: mov        x0, x19
0x00000000018bb49c: bl         #0x4b97984
