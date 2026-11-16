; instruction-faithful ARM64 fallback for RobloxLib::function_1f3f2fc
0x0000000001f3f2fc: sub        sp, sp, #0x50
0x0000000001f3f300: stp        x24, x23, [sp, #0x10]
0x0000000001f3f304: stp        x22, x21, [sp, #0x20]
0x0000000001f3f308: stp        x20, x19, [sp, #0x30]
0x0000000001f3f30c: stp        x29, x30, [sp, #0x40]
0x0000000001f3f310: add        x29, sp, #0x40
0x0000000001f3f314: mov        x21, x1
0x0000000001f3f318: mov        x19, x0
0x0000000001f3f31c: adrp       x23, #0x6155000
0x0000000001f3f320: add        x23, x23, #0xc28
0x0000000001f3f324: strb       w1, [sp, #0xf]
0x0000000001f3f328: ldrb       w22, [x23]
0x0000000001f3f32c: adrp       x8, #0x6199000
0x0000000001f3f330: add        x8, x8, #0xb00
0x0000000001f3f334: ldr        x8, [x8]
0x0000000001f3f338: sub        x20, x0, #0x428
0x0000000001f3f33c: mov        x0, x20
0x0000000001f3f340: blr        x8
0x0000000001f3f344: cmp        w22, #1
0x0000000001f3f348: b.ne       #0x1f3f3e8
0x0000000001f3f34c: ldrb       w8, [x19, #0x111]
0x0000000001f3f350: cmp        w8, w21
0x0000000001f3f354: b.eq       #0x1f3f4f4
0x0000000001f3f358: adrp       x8, #0x6199000
0x0000000001f3f35c: add        x8, x8, #0x510
0x0000000001f3f360: ldrb       w8, [x8]
0x0000000001f3f364: cmp        w8, #1
0x0000000001f3f368: b.ne       #0x1f3f3d0
0x0000000001f3f36c: adrp       x8, #0x65ee000
0x0000000001f3f370: add        x8, x8, #0xb00
0x0000000001f3f374: ldrb       w8, [x8]
0x0000000001f3f378: tbnz       w8, #0, #0x1f3f38c
0x0000000001f3f37c: bl         #0x646b70
0x0000000001f3f380: tbnz       w0, #0, #0x1f3f38c
0x0000000001f3f384: bl         #0x646df0
0x0000000001f3f388: cbz        w0, #0x1f3f3d0
0x0000000001f3f38c: ldr        x8, [x20]
0x0000000001f3f390: ldr        x8, [x8, #0x98]
0x0000000001f3f394: adrp       x1, #0x63c2000
0x0000000001f3f398: add        x1, x1, #0x450
0x0000000001f3f39c: mov        x0, x20
0x0000000001f3f3a0: mov        w2, #1
0x0000000001f3f3a4: blr        x8
0x0000000001f3f3a8: mov        x0, x20
0x0000000001f3f3ac: bl         #0x418c6d4
0x0000000001f3f3b0: cbz        x0, #0x1f3f3d0
0x0000000001f3f3b4: adrp       x2, #0x63c2000
0x0000000001f3f3b8: add        x2, x2, #0x450
0x0000000001f3f3bc: add        x3, x19, #0x111
0x0000000001f3f3c0: add        x4, sp, #0xf
0x0000000001f3f3c4: mov        x1, x20
0x0000000001f3f3c8: bl         #0x24d6368
0x0000000001f3f3cc: ldrb       w21, [sp, #0xf]
0x0000000001f3f3d0: strb       w21, [x19, #0x111]
0x0000000001f3f3d4: adrp       x1, #0x63c2000
0x0000000001f3f3d8: add        x1, x1, #0x450
0x0000000001f3f3dc: mov        x0, x20
0x0000000001f3f3e0: bl         #0x4197e7c
0x0000000001f3f3e4: b          #0x1f3f4f4
0x0000000001f3f3e8: adrp       x8, #0x6199000
0x0000000001f3f3ec: add        x8, x8, #0x510
0x0000000001f3f3f0: ldrb       w8, [x8]
0x0000000001f3f3f4: cmp        w8, #1
0x0000000001f3f3f8: b.ne       #0x1f3f44c
0x0000000001f3f3fc: adrp       x8, #0x65ee000
0x0000000001f3f400: add        x8, x8, #0xb00
0x0000000001f3f404: ldrb       w8, [x8]
0x0000000001f3f408: tbnz       w8, #0, #0x1f3f41c
0x0000000001f3f40c: bl         #0x646b70
0x0000000001f3f410: tbnz       w0, #0, #0x1f3f41c
0x0000000001f3f414: bl         #0x646df0
0x0000000001f3f418: cbz        w0, #0x1f3f44c
0x0000000001f3f41c: mov        x0, x20
0x0000000001f3f420: bl         #0x418c6d4
0x0000000001f3f424: cbz        x0, #0x1f3f4c4
0x0000000001f3f428: mov        x22, x0
0x0000000001f3f42c: ldrb       w8, [x0, #0x10]
0x0000000001f3f430: cmp        w8, #1
0x0000000001f3f434: b.ne       #0x1f3f474
0x0000000001f3f438: ldrb       w8, [x23]
0x0000000001f3f43c: cmp        w8, #1
0x0000000001f3f440: b.ne       #0x1f3f490
0x0000000001f3f444: ldrb       w0, [x19, #0x111]
0x0000000001f3f448: b          #0x1f3f498
0x0000000001f3f44c: ldr        x8, [x19]
0x0000000001f3f450: ldr        x2, [x8, #0x38]
0x0000000001f3f454: mov        x0, x19
0x0000000001f3f458: mov        x1, x21
0x0000000001f3f45c: ldp        x29, x30, [sp, #0x40]
0x0000000001f3f460: ldp        x20, x19, [sp, #0x30]
0x0000000001f3f464: ldp        x22, x21, [sp, #0x20]
0x0000000001f3f468: ldp        x24, x23, [sp, #0x10]
0x0000000001f3f46c: add        sp, sp, #0x50
0x0000000001f3f470: br         x2
0x0000000001f3f474: adrp       x2, #0x63c2000
0x0000000001f3f478: add        x2, x2, #0x450
0x0000000001f3f47c: add        x4, sp, #0xf
0x0000000001f3f480: mov        x0, x22
0x0000000001f3f484: mov        x1, x20
0x0000000001f3f488: mov        x3, #0
0x0000000001f3f48c: b          #0x1f3f4c0
0x0000000001f3f490: mov        x0, x20
0x0000000001f3f494: bl         #0x27b9888
0x0000000001f3f498: and        w8, w0, #1
0x0000000001f3f49c: strb       w8, [sp, #0xe]
0x0000000001f3f4a0: cmp        w8, w21
0x0000000001f3f4a4: b.eq       #0x1f3f4c4
0x0000000001f3f4a8: adrp       x2, #0x63c2000
0x0000000001f3f4ac: add        x2, x2, #0x450
0x0000000001f3f4b0: add        x3, sp, #0xe
0x0000000001f3f4b4: add        x4, sp, #0xf
0x0000000001f3f4b8: mov        x0, x22
0x0000000001f3f4bc: mov        x1, x20
0x0000000001f3f4c0: bl         #0x24d6368
0x0000000001f3f4c4: ldrb       w1, [sp, #0xf]
0x0000000001f3f4c8: ldr        x8, [x19]
0x0000000001f3f4cc: ldr        x8, [x8, #0x38]
0x0000000001f3f4d0: mov        x0, x19
0x0000000001f3f4d4: blr        x8
0x0000000001f3f4d8: ldr        x8, [x20]
0x0000000001f3f4dc: ldr        x8, [x8, #0x98]
0x0000000001f3f4e0: adrp       x1, #0x63c2000
0x0000000001f3f4e4: add        x1, x1, #0x450
0x0000000001f3f4e8: mov        x0, x20
0x0000000001f3f4ec: mov        w2, #1
0x0000000001f3f4f0: blr        x8
0x0000000001f3f4f4: ldp        x29, x30, [sp, #0x40]
0x0000000001f3f4f8: ldp        x20, x19, [sp, #0x30]
0x0000000001f3f4fc: ldp        x22, x21, [sp, #0x20]
0x0000000001f3f500: ldp        x24, x23, [sp, #0x10]
0x0000000001f3f504: add        sp, sp, #0x50
0x0000000001f3f508: ret        
