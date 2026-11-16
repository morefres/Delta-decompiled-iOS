; instruction-faithful ARM64 fallback for RobloxLib::function_35bb344
0x00000000035bb344: sub        sp, sp, #0x80
0x00000000035bb348: stp        x22, x21, [sp, #0x50]
0x00000000035bb34c: stp        x20, x19, [sp, #0x60]
0x00000000035bb350: stp        x29, x30, [sp, #0x70]
0x00000000035bb354: add        x29, sp, #0x70
0x00000000035bb358: ldrsw      x8, [x2, #4]
0x00000000035bb35c: cbz        w8, #0x35bb418
0x00000000035bb360: mov        x19, x0
0x00000000035bb364: sub        x21, x1, x8
0x00000000035bb368: ldrb       w9, [x2]
0x00000000035bb36c: sub        x8, x29, #0x30
0x00000000035bb370: add        x2, x21, #1
0x00000000035bb374: add        x3, x1, #1
0x00000000035bb378: mov        x1, x9
0x00000000035bb37c: mov        w4, #0
0x00000000035bb380: bl         #0x35bb738
0x00000000035bb384: ldur       x20, [x29, #-0x30]
0x00000000035bb388: cbz        x20, #0x35bb418
0x00000000035bb38c: add        x0, x19, #0x98
0x00000000035bb390: add        x1, x21, #1
0x00000000035bb394: bl         #0x35b89b0
0x00000000035bb398: stp        xzr, xzr, [sp, #0x20]
0x00000000035bb39c: str        xzr, [sp, #0x30]
0x00000000035bb3a0: stur       x20, [x29, #-0x28]
0x00000000035bb3a4: add        x0, sp, #0x20
0x00000000035bb3a8: sub        x1, x29, #0x28
0x00000000035bb3ac: bl         #0x63d384
0x00000000035bb3b0: ldur       x0, [x29, #-0x28]
0x00000000035bb3b4: stur       xzr, [x29, #-0x28]
0x00000000035bb3b8: cbz        x0, #0x35bb3c8
0x00000000035bb3bc: ldr        x8, [x0]
0x00000000035bb3c0: ldr        x8, [x8, #8]
0x00000000035bb3c4: blr        x8
0x00000000035bb3c8: ldr        q0, [sp, #0x20]
0x00000000035bb3cc: str        q0, [sp]
0x00000000035bb3d0: ldr        x8, [sp, #0x30]
0x00000000035bb3d4: str        x8, [sp, #0x10]
0x00000000035bb3d8: stp        xzr, xzr, [sp, #0x20]
0x00000000035bb3dc: str        xzr, [sp, #0x30]
0x00000000035bb3e0: ldr        x0, [x19, #0x20]
0x00000000035bb3e4: cbz        x0, #0x35bb42c
0x00000000035bb3e8: ldr        x8, [x0]
0x00000000035bb3ec: ldr        x8, [x8, #0x30]
0x00000000035bb3f0: mov        x19, sp
0x00000000035bb3f4: mov        x1, sp
0x00000000035bb3f8: blr        x8
0x00000000035bb3fc: stur       x19, [x29, #-0x28]
0x00000000035bb400: sub        x0, x29, #0x28
0x00000000035bb404: bl         #0x6406ec
0x00000000035bb408: add        x8, sp, #0x20
0x00000000035bb40c: stur       x8, [x29, #-0x28]
0x00000000035bb410: sub        x0, x29, #0x28
0x00000000035bb414: bl         #0x6406ec
0x00000000035bb418: ldp        x29, x30, [sp, #0x70]
0x00000000035bb41c: ldp        x20, x19, [sp, #0x60]
0x00000000035bb420: ldp        x22, x21, [sp, #0x50]
0x00000000035bb424: add        sp, sp, #0x80
0x00000000035bb428: ret        
0x00000000035bb42c: bl         #0x125ae70
0x00000000035bb430: brk        #1
0x00000000035bb434: mov        x19, x0
0x00000000035bb438: ldur       x0, [x29, #-0x28]
0x00000000035bb43c: stur       xzr, [x29, #-0x28]
0x00000000035bb440: cbz        x0, #0x35bb480
0x00000000035bb444: ldr        x8, [x0]
0x00000000035bb448: ldr        x8, [x8, #8]
0x00000000035bb44c: blr        x8
0x00000000035bb450: b          #0x35bb480
0x00000000035bb454: mov        x19, x0
0x00000000035bb458: ldr        x8, [x20]
0x00000000035bb45c: ldr        x8, [x8, #8]
0x00000000035bb460: mov        x0, x20
0x00000000035bb464: blr        x8
0x00000000035bb468: b          #0x35bb490
0x00000000035bb46c: mov        x19, x0
0x00000000035bb470: mov        x8, sp
0x00000000035bb474: stur       x8, [x29, #-0x28]
0x00000000035bb478: sub        x0, x29, #0x28
0x00000000035bb47c: bl         #0x6406ec
0x00000000035bb480: add        x8, sp, #0x20
0x00000000035bb484: stur       x8, [x29, #-0x28]
0x00000000035bb488: sub        x0, x29, #0x28
0x00000000035bb48c: bl         #0x6406ec
0x00000000035bb490: mov        x0, x19
0x00000000035bb494: bl         #0x4b97984
