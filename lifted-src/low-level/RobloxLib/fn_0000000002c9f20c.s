; instruction-faithful ARM64 fallback for RobloxLib::function_2c9f20c
0x0000000002c9f20c: stp        x24, x23, [sp, #-0x40]!
0x0000000002c9f210: stp        x22, x21, [sp, #0x10]
0x0000000002c9f214: stp        x20, x19, [sp, #0x20]
0x0000000002c9f218: stp        x29, x30, [sp, #0x30]
0x0000000002c9f21c: add        x29, sp, #0x30
0x0000000002c9f220: cmp        w1, w2
0x0000000002c9f224: b.eq       #0x2c9f440
0x0000000002c9f228: mov        x20, x3
0x0000000002c9f22c: cbz        w3, #0x2c9f440
0x0000000002c9f230: mov        x21, x2
0x0000000002c9f234: mov        x22, x1
0x0000000002c9f238: mov        x19, x0
0x0000000002c9f23c: ldr        w8, [x0, #0xc]
0x0000000002c9f240: cmp        w8, w1
0x0000000002c9f244: b.hi       #0x2c9f274
0x0000000002c9f248: adrp       x0, #0x5414000
0x0000000002c9f24c: add        x0, x0, #0x763
0x0000000002c9f250: adrp       x1, #0x5414000
0x0000000002c9f254: add        x1, x1, #0x45c
0x0000000002c9f258: adrp       x3, #0x5414000
0x0000000002c9f25c: add        x3, x3, #0x86b
0x0000000002c9f260: mov        w2, #0x5db
0x0000000002c9f264: bl         #0x47ec600
0x0000000002c9f268: cbz        w0, #0x2c9f274
0x0000000002c9f26c: brk        #0xf000
0x0000000002c9f270: mov        x0, x0
0x0000000002c9f274: ldr        w8, [x19, #0xc]
0x0000000002c9f278: cmp        w8, w21
0x0000000002c9f27c: b.hi       #0x2c9f2ac
0x0000000002c9f280: adrp       x0, #0x5414000
0x0000000002c9f284: add        x0, x0, #0x781
0x0000000002c9f288: adrp       x1, #0x5414000
0x0000000002c9f28c: add        x1, x1, #0x45c
0x0000000002c9f290: adrp       x3, #0x5414000
0x0000000002c9f294: add        x3, x3, #0x86b
0x0000000002c9f298: mov        w2, #0x5dc
0x0000000002c9f29c: bl         #0x47ec600
0x0000000002c9f2a0: cbz        w0, #0x2c9f2ac
0x0000000002c9f2a4: brk        #0xf000
0x0000000002c9f2a8: mov        x0, x0
0x0000000002c9f2ac: sub        w23, w20, #1
0x0000000002c9f2b0: add        w8, w23, w22
0x0000000002c9f2b4: ldr        w9, [x19, #0xc]
0x0000000002c9f2b8: cmp        w9, w8
0x0000000002c9f2bc: b.hi       #0x2c9f2ec
0x0000000002c9f2c0: adrp       x0, #0x5414000
0x0000000002c9f2c4: add        x0, x0, #0x79f
0x0000000002c9f2c8: adrp       x1, #0x5414000
0x0000000002c9f2cc: add        x1, x1, #0x45c
0x0000000002c9f2d0: adrp       x3, #0x5414000
0x0000000002c9f2d4: add        x3, x3, #0x86b
0x0000000002c9f2d8: mov        w2, #0x5dd
0x0000000002c9f2dc: bl         #0x47ec600
0x0000000002c9f2e0: cbz        w0, #0x2c9f2ec
0x0000000002c9f2e4: brk        #0xf000
0x0000000002c9f2e8: mov        x0, x0
0x0000000002c9f2ec: add        w8, w23, w21
0x0000000002c9f2f0: ldr        w9, [x19, #0xc]
0x0000000002c9f2f4: cmp        w9, w8
0x0000000002c9f2f8: b.hi       #0x2c9f328
0x0000000002c9f2fc: adrp       x0, #0x5414000
0x0000000002c9f300: add        x0, x0, #0x7c9
0x0000000002c9f304: adrp       x1, #0x5414000
0x0000000002c9f308: add        x1, x1, #0x45c
0x0000000002c9f30c: adrp       x3, #0x5414000
0x0000000002c9f310: add        x3, x3, #0x86b
0x0000000002c9f314: mov        w2, #0x5de
0x0000000002c9f318: bl         #0x47ec600
0x0000000002c9f31c: cbz        w0, #0x2c9f328
0x0000000002c9f320: brk        #0xf000
0x0000000002c9f324: mov        x0, x0
0x0000000002c9f328: ldr        x23, [x19, #0x20]
0x0000000002c9f32c: add        x22, x23, w22, uxtw #3
0x0000000002c9f330: ldr        x8, [x19]
0x0000000002c9f334: cbz        x8, #0x2c9f378
0x0000000002c9f338: cmp        x8, x22
0x0000000002c9f33c: b.hi       #0x2c9f378
0x0000000002c9f340: cbz        x23, #0x2c9f378
0x0000000002c9f344: ldr        w9, [x19, #8]
0x0000000002c9f348: add        x10, x8, x9
0x0000000002c9f34c: add        x9, x22, w20, uxtw #3
0x0000000002c9f350: cmp        x9, x10
0x0000000002c9f354: b.hi       #0x2c9f378
0x0000000002c9f358: ldr        w10, [x19, #0x10]
0x0000000002c9f35c: lsl        w11, w10, #3
0x0000000002c9f360: add        x8, x8, x11
0x0000000002c9f364: cmp        x8, x22
0x0000000002c9f368: b.hi       #0x2c9f378
0x0000000002c9f36c: add        x8, x8, x10, lsl #3
0x0000000002c9f370: cmp        x9, x8
0x0000000002c9f374: b.ls       #0x2c9f3a4
0x0000000002c9f378: adrp       x0, #0x5414000
0x0000000002c9f37c: add        x0, x0, #0x7f3
0x0000000002c9f380: adrp       x1, #0x5414000
0x0000000002c9f384: add        x1, x1, #0x45c
0x0000000002c9f388: adrp       x3, #0x5414000
0x0000000002c9f38c: add        x3, x3, #0x86b
0x0000000002c9f390: mov        w2, #0x5e3
0x0000000002c9f394: bl         #0x47ec600
0x0000000002c9f398: cbz        w0, #0x2c9f3a4
0x0000000002c9f39c: brk        #0xf000
0x0000000002c9f3a0: mov        x0, x0
0x0000000002c9f3a4: add        x21, x23, w21, uxtw #3
0x0000000002c9f3a8: ldr        x8, [x19]
0x0000000002c9f3ac: mov        w20, w20
0x0000000002c9f3b0: cbz        x8, #0x2c9f3f4
0x0000000002c9f3b4: cmp        x8, x21
0x0000000002c9f3b8: b.hi       #0x2c9f3f4
0x0000000002c9f3bc: cbz        x23, #0x2c9f3f4
0x0000000002c9f3c0: ldr        w9, [x19, #8]
0x0000000002c9f3c4: add        x10, x8, x9
0x0000000002c9f3c8: add        x9, x21, x20, lsl #3
0x0000000002c9f3cc: cmp        x9, x10
0x0000000002c9f3d0: b.hi       #0x2c9f3f4
0x0000000002c9f3d4: ldr        w10, [x19, #0x10]
0x0000000002c9f3d8: lsl        w11, w10, #3
0x0000000002c9f3dc: add        x8, x8, x11
0x0000000002c9f3e0: cmp        x8, x21
0x0000000002c9f3e4: b.hi       #0x2c9f3f4
0x0000000002c9f3e8: add        x8, x8, x10, lsl #3
0x0000000002c9f3ec: cmp        x9, x8
0x0000000002c9f3f0: b.ls       #0x2c9f420
0x0000000002c9f3f4: adrp       x0, #0x5414000
0x0000000002c9f3f8: add        x0, x0, #0x82f
0x0000000002c9f3fc: adrp       x1, #0x5414000
0x0000000002c9f400: add        x1, x1, #0x45c
0x0000000002c9f404: adrp       x3, #0x5414000
0x0000000002c9f408: add        x3, x3, #0x86b
0x0000000002c9f40c: mov        w2, #0x5e4
0x0000000002c9f410: bl         #0x47ec600
0x0000000002c9f414: cbz        w0, #0x2c9f420
0x0000000002c9f418: brk        #0xf000
0x0000000002c9f41c: mov        x0, x0
0x0000000002c9f420: lsl        x2, x20, #3
0x0000000002c9f424: mov        x0, x21
0x0000000002c9f428: mov        x1, x22
0x0000000002c9f42c: ldp        x29, x30, [sp, #0x30]
0x0000000002c9f430: ldp        x20, x19, [sp, #0x20]
0x0000000002c9f434: ldp        x22, x21, [sp, #0x10]
0x0000000002c9f438: ldp        x24, x23, [sp], #0x40
0x0000000002c9f43c: b          #0x4b98ef0
0x0000000002c9f440: ldp        x29, x30, [sp, #0x30]
0x0000000002c9f444: ldp        x20, x19, [sp, #0x20]
0x0000000002c9f448: ldp        x22, x21, [sp, #0x10]
0x0000000002c9f44c: ldp        x24, x23, [sp], #0x40
0x0000000002c9f450: ret        
0x0000000002c9f454: bl         #0x18bd8
