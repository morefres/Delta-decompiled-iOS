; instruction-faithful ARM64 fallback for RobloxLib::function_2d0f29c
0x0000000002d0f29c: sub        sp, sp, #0xb0
0x0000000002d0f2a0: stp        d11, d10, [sp, #0x60]
0x0000000002d0f2a4: stp        d9, d8, [sp, #0x70]
0x0000000002d0f2a8: stp        x22, x21, [sp, #0x80]
0x0000000002d0f2ac: stp        x20, x19, [sp, #0x90]
0x0000000002d0f2b0: stp        x29, x30, [sp, #0xa0]
0x0000000002d0f2b4: add        x29, sp, #0xa0
0x0000000002d0f2b8: mov        x19, x2
0x0000000002d0f2bc: mov        x20, x1
0x0000000002d0f2c0: mov        x21, x0
0x0000000002d0f2c4: bl         #0x46ab698
0x0000000002d0f2c8: ldp        s8, s9, [x0]
0x0000000002d0f2cc: ldr        s10, [x0, #8]
0x0000000002d0f2d0: ldrb       w8, [x20, #8]
0x0000000002d0f2d4: cmp        w8, #1
0x0000000002d0f2d8: b.ne       #0x2d0f498
0x0000000002d0f2dc: ldrb       w8, [x21, #2]
0x0000000002d0f2e0: cmp        w8, #1
0x0000000002d0f2e4: b.ne       #0x2d0f39c
0x0000000002d0f2e8: bl         #0x46ab6b0
0x0000000002d0f2ec: ldr        d0, [x0]
0x0000000002d0f2f0: str        d0, [sp, #0x10]
0x0000000002d0f2f4: ldr        s0, [x0, #8]
0x0000000002d0f2f8: str        s0, [sp, #0x18]
0x0000000002d0f2fc: mov        w22, #0x3f800000
0x0000000002d0f300: str        w22, [sp, #0x1c]
0x0000000002d0f304: ldr        x8, [x19]
0x0000000002d0f308: ldr        x8, [x8, #0x128]
0x0000000002d0f30c: adrp       x9, #0x4bcd000
0x0000000002d0f310: ldr        s0, [x9, #0xda0]
0x0000000002d0f314: add        x1, x20, #0x68
0x0000000002d0f318: add        x2, sp, #0x10
0x0000000002d0f31c: mov        x0, x19
0x0000000002d0f320: mov        w3, #0
0x0000000002d0f324: mov        w4, #1
0x0000000002d0f328: mov        w5, #0
0x0000000002d0f32c: blr        x8
0x0000000002d0f330: bl         #0x46ab6b0
0x0000000002d0f334: ldr        d0, [x0]
0x0000000002d0f338: str        d0, [sp, #0x10]
0x0000000002d0f33c: ldr        s0, [x0, #8]
0x0000000002d0f340: str        s0, [sp, #0x18]
0x0000000002d0f344: str        w22, [sp, #0x1c]
0x0000000002d0f348: bl         #0x46ab6b0
0x0000000002d0f34c: ldr        d0, [x0]
0x0000000002d0f350: str        d0, [sp, #0x50]
0x0000000002d0f354: ldr        s0, [x0, #8]
0x0000000002d0f358: str        s0, [sp, #0x58]
0x0000000002d0f35c: str        w22, [sp, #0x5c]
0x0000000002d0f360: bl         #0x46ab6b0
0x0000000002d0f364: ldr        d0, [x0]
0x0000000002d0f368: str        d0, [sp, #0x40]
0x0000000002d0f36c: ldr        s0, [x0, #8]
0x0000000002d0f370: str        s0, [sp, #0x48]
0x0000000002d0f374: str        w22, [sp, #0x4c]
0x0000000002d0f378: add        x1, x20, #0x8c
0x0000000002d0f37c: fmov       s0, #1.00000000
0x0000000002d0f380: add        x2, sp, #0x10
0x0000000002d0f384: add        x3, sp, #0x50
0x0000000002d0f388: add        x4, sp, #0x40
0x0000000002d0f38c: mov        x0, x19
0x0000000002d0f390: bl         #0x3999518
0x0000000002d0f394: ldrb       w8, [x21, #2]
0x0000000002d0f398: tbnz       w8, #0, #0x2d0f450
0x0000000002d0f39c: ldr        s0, [x20, #0x15c]
0x0000000002d0f3a0: ldr        s1, [x20, #0x168]
0x0000000002d0f3a4: ldr        s2, [x20, #0x174]
0x0000000002d0f3a8: fmul       s3, s0, s0
0x0000000002d0f3ac: fmul       s4, s1, s1
0x0000000002d0f3b0: fadd       s3, s3, s4
0x0000000002d0f3b4: fmul       s4, s2, s2
0x0000000002d0f3b8: fadd       s3, s3, s4
0x0000000002d0f3bc: fsqrt      s3, s3
0x0000000002d0f3c0: fmov       s4, #1.00000000
0x0000000002d0f3c4: fdiv       s3, s4, s3
0x0000000002d0f3c8: fmul       s2, s3, s2
0x0000000002d0f3cc: adrp       x8, #0x4c35000
0x0000000002d0f3d0: ldr        s4, [x8, #0x734]
0x0000000002d0f3d4: fmul       s2, s2, s4
0x0000000002d0f3d8: ldr        s4, [x20, #0x180]
0x0000000002d0f3dc: fadd       s2, s4, s2
0x0000000002d0f3e0: mov        v0.s[1], v1.s[0]
0x0000000002d0f3e4: mov        w8, #0xcccd
0x0000000002d0f3e8: movk       w8, #0xbecc, lsl #16
0x0000000002d0f3ec: dup        v1.2s, w8
0x0000000002d0f3f0: fmul       v0.2s, v0.2s, v3.s[0]
0x0000000002d0f3f4: fmul       v0.2s, v0.2s, v1.2s
0x0000000002d0f3f8: ldr        d1, [x20, #0x178]
0x0000000002d0f3fc: fadd       v0.2s, v1.2s, v0.2s
0x0000000002d0f400: str        d0, [sp, #0x50]
0x0000000002d0f404: str        s2, [sp, #0x58]
0x0000000002d0f408: bl         #0x46ab698
0x0000000002d0f40c: ldr        d0, [x0]
0x0000000002d0f410: str        d0, [sp, #0x10]
0x0000000002d0f414: ldr        s0, [x0, #8]
0x0000000002d0f418: str        s0, [sp, #0x18]
0x0000000002d0f41c: mov        w8, #0x3f800000
0x0000000002d0f420: str        w8, [sp, #0x1c]
0x0000000002d0f424: ldr        x8, [x19]
0x0000000002d0f428: ldr        x8, [x8, #0xf8]
0x0000000002d0f42c: add        x1, x20, #0x178
0x0000000002d0f430: add        x2, sp, #0x50
0x0000000002d0f434: add        x3, sp, #0x10
0x0000000002d0f438: fmov       s0, #3.00000000
0x0000000002d0f43c: mov        x0, x19
0x0000000002d0f440: mov        w4, #0
0x0000000002d0f444: mov        w5, #0
0x0000000002d0f448: mov        w6, #0
0x0000000002d0f44c: blr        x8
0x0000000002d0f450: stp        s8, s9, [sp, #0x10]
0x0000000002d0f454: str        s10, [sp, #0x18]
0x0000000002d0f458: mov        w8, #0x3f800000
0x0000000002d0f45c: str        w8, [sp, #0x1c]
0x0000000002d0f460: stp        s8, s9, [sp, #0x50]
0x0000000002d0f464: str        s10, [sp, #0x58]
0x0000000002d0f468: str        w8, [sp, #0x5c]
0x0000000002d0f46c: stp        s8, s9, [sp, #0x40]
0x0000000002d0f470: str        s10, [sp, #0x48]
0x0000000002d0f474: str        w8, [sp, #0x4c]
0x0000000002d0f478: adrp       x8, #0x4bd2000
0x0000000002d0f47c: ldr        s0, [x8, #0x448]
0x0000000002d0f480: add        x1, x20, #0x178
0x0000000002d0f484: add        x2, sp, #0x10
0x0000000002d0f488: add        x3, sp, #0x50
0x0000000002d0f48c: add        x4, sp, #0x40
0x0000000002d0f490: mov        x0, x19
0x0000000002d0f494: bl         #0x3999518
0x0000000002d0f498: ldrb       w8, [x21, #3]
0x0000000002d0f49c: cmp        w8, #1
0x0000000002d0f4a0: b.ne       #0x2d0f4cc
0x0000000002d0f4a4: ldr        w8, [x20, #0x1c]
0x0000000002d0f4a8: cmp        w8, #2
0x0000000002d0f4ac: b.eq       #0x2d0f4f0
0x0000000002d0f4b0: cmp        w8, #1
0x0000000002d0f4b4: b.eq       #0x2d0f504
0x0000000002d0f4b8: fmov       s8, wzr
0x0000000002d0f4bc: fmov       s9, wzr
0x0000000002d0f4c0: fmov       s10, wzr
0x0000000002d0f4c4: cbz        w8, #0x2d0f4e8
0x0000000002d0f4c8: b          #0x2d0f504
0x0000000002d0f4cc: ldr        w8, [x20, #0x18]
0x0000000002d0f4d0: cmp        w8, #3
0x0000000002d0f4d4: b.eq       #0x2d0f4f0
0x0000000002d0f4d8: cmp        w8, #2
0x0000000002d0f4dc: b.eq       #0x2d0f4f8
0x0000000002d0f4e0: cmp        w8, #1
0x0000000002d0f4e4: b.ne       #0x2d0f64c
0x0000000002d0f4e8: bl         #0x46ab6bc
0x0000000002d0f4ec: b          #0x2d0f4fc
0x0000000002d0f4f0: bl         #0x46ab680
0x0000000002d0f4f4: b          #0x2d0f4fc
0x0000000002d0f4f8: bl         #0x46ab698
0x0000000002d0f4fc: ldp        s8, s9, [x0]
0x0000000002d0f500: ldr        s10, [x0, #8]
0x0000000002d0f504: stp        s8, s9, [sp, #0x10]
0x0000000002d0f508: str        s10, [sp, #0x18]
0x0000000002d0f50c: mov        w21, #0x3f800000
0x0000000002d0f510: str        w21, [sp, #0x1c]
0x0000000002d0f514: ldr        x8, [x19]
0x0000000002d0f518: ldr        x8, [x8, #0x128]
0x0000000002d0f51c: adrp       x9, #0x4bcd000
0x0000000002d0f520: ldr        s0, [x9, #0xf28]
0x0000000002d0f524: add        x1, x20, #0x20
0x0000000002d0f528: add        x2, sp, #0x10
0x0000000002d0f52c: mov        x0, x19
0x0000000002d0f530: mov        w3, #0
0x0000000002d0f534: mov        w4, #1
0x0000000002d0f538: mov        w5, #0
0x0000000002d0f53c: blr        x8
0x0000000002d0f540: stp        s8, s9, [sp, #0x10]
0x0000000002d0f544: str        s10, [sp, #0x18]
0x0000000002d0f548: str        w21, [sp, #0x1c]
0x0000000002d0f54c: adrp       x8, #0x4bce000
0x0000000002d0f550: ldr        s0, [x8, #0x948]
0x0000000002d0f554: add        x0, x20, #0x20
0x0000000002d0f558: add        x1, x20, #0x98
0x0000000002d0f55c: add        x3, sp, #0x10
0x0000000002d0f560: mov        x2, x19
0x0000000002d0f564: bl         #0x39975f8
0x0000000002d0f568: adrp       x8, #0x4baa000
0x0000000002d0f56c: ldr        q0, [x8, #0x260]
0x0000000002d0f570: stp        q0, q0, [sp, #0x10]
0x0000000002d0f574: str        q0, [sp]
0x0000000002d0f578: str        q0, [sp, #0x30]
0x0000000002d0f57c: ldr        x8, [x19]
0x0000000002d0f580: ldr        x8, [x8, #0x108]
0x0000000002d0f584: add        x1, sp, #0x10
0x0000000002d0f588: mov        x0, x19
0x0000000002d0f58c: blr        x8
0x0000000002d0f590: ldrb       w8, [x20, #8]
0x0000000002d0f594: cmp        w8, #1
0x0000000002d0f598: b.ne       #0x2d0f64c
0x0000000002d0f59c: ldr        s0, [x20, #0xc]
0x0000000002d0f5a0: fcmp       s0, #0.0
0x0000000002d0f5a4: b.eq       #0x2d0f64c
0x0000000002d0f5a8: ldrb       w8, [x20, #9]
0x0000000002d0f5ac: cmp        w8, #1
0x0000000002d0f5b0: b.ne       #0x2d0f64c
0x0000000002d0f5b4: ldr        s1, [x20, #0x4c]
0x0000000002d0f5b8: ldr        s2, [x20, #0x180]
0x0000000002d0f5bc: fsub       s1, s1, s2
0x0000000002d0f5c0: ldur       d2, [x20, #0x44]
0x0000000002d0f5c4: ldr        d3, [x20, #0x178]
0x0000000002d0f5c8: fsub       v2.2s, v2.2s, v3.2s
0x0000000002d0f5cc: fmul       v2.2s, v2.2s, v2.2s
0x0000000002d0f5d0: faddp      s2, v2.2s
0x0000000002d0f5d4: fmul       s1, s1, s1
0x0000000002d0f5d8: fadd       s1, s2, s1
0x0000000002d0f5dc: fsqrt      s1, s1
0x0000000002d0f5e0: fcmp       s1, s0
0x0000000002d0f5e4: mov        w8, #0x42c80000
0x0000000002d0f5e8: fmov       s1, w8
0x0000000002d0f5ec: fmov       s2, wzr
0x0000000002d0f5f0: fcsel      s1, s2, s1, gt
0x0000000002d0f5f4: stp        s1, s1, [sp, #0x54]
0x0000000002d0f5f8: mov        w9, #0xcccd
0x0000000002d0f5fc: movk       w9, #0x3dcc, lsl #16
0x0000000002d0f600: str        w8, [sp, #0x50]
0x0000000002d0f604: str        w9, [sp, #0x5c]
0x0000000002d0f608: ldr        q1, [sp]
0x0000000002d0f60c: stp        q1, q1, [sp, #0x10]
0x0000000002d0f610: mov        w8, #0x3f800000
0x0000000002d0f614: str        w8, [sp, #0x30]
0x0000000002d0f618: ldr        x8, [x20, #0x178]
0x0000000002d0f61c: stur       x8, [sp, #0x34]
0x0000000002d0f620: ldr        w8, [x20, #0x180]
0x0000000002d0f624: str        w8, [sp, #0x3c]
0x0000000002d0f628: ldr        x8, [x19]
0x0000000002d0f62c: ldr        x8, [x8, #0x128]
0x0000000002d0f630: add        x1, sp, #0x10
0x0000000002d0f634: add        x2, sp, #0x50
0x0000000002d0f638: mov        x0, x19
0x0000000002d0f63c: mov        w3, #0
0x0000000002d0f640: mov        w4, #1
0x0000000002d0f644: mov        w5, #0
0x0000000002d0f648: blr        x8
0x0000000002d0f64c: ldp        x29, x30, [sp, #0xa0]
0x0000000002d0f650: ldp        x20, x19, [sp, #0x90]
0x0000000002d0f654: ldp        x22, x21, [sp, #0x80]
0x0000000002d0f658: ldp        d9, d8, [sp, #0x70]
0x0000000002d0f65c: ldp        d11, d10, [sp, #0x60]
0x0000000002d0f660: add        sp, sp, #0xb0
0x0000000002d0f664: ret        
