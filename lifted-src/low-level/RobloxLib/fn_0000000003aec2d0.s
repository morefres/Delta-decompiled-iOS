; instruction-faithful ARM64 fallback for RobloxLib::function_3aec2d0
0x0000000003aec2d0: ldr        w8, [x0]
0x0000000003aec2d4: cbz        w8, #0x3aec3b8
0x0000000003aec2d8: stp        x20, x19, [sp, #-0x20]!
0x0000000003aec2dc: stp        x29, x30, [sp, #0x10]
0x0000000003aec2e0: add        x29, sp, #0x10
0x0000000003aec2e4: mov        x19, x0
0x0000000003aec2e8: mov        w2, #0
0x0000000003aec2ec: bl         #0x3ae8cc0
0x0000000003aec2f0: tbnz       x0, #0x20, #0x3aec3c0
0x0000000003aec2f4: ldr        x8, [x19, #8]
0x0000000003aec2f8: ldr        w10, [x8, w0, uxtw #2]
0x0000000003aec2fc: mov        w9, w0
0x0000000003aec300: ldp        w11, w12, [x19, #0x18]
0x0000000003aec304: and        w11, w11, w10
0x0000000003aec308: ldr        w10, [x19]
0x0000000003aec30c: sub        w10, w10, #1
0x0000000003aec310: str        w10, [x19]
0x0000000003aec314: mov        w10, #1
0x0000000003aec318: lsl        x10, x10, x12
0x0000000003aec31c: add        x10, x8, x10, lsl #2
0x0000000003aec320: ldr        w12, [x10]
0x0000000003aec324: cmp        w12, w11
0x0000000003aec328: b.ls       #0x3aec330
0x0000000003aec32c: str        w11, [x10]
0x0000000003aec330: mov        w0, #1
0x0000000003aec334: add        x12, x10, #0x18
0x0000000003aec338: ldp        w14, w13, [x10, #0xc]
0x0000000003aec33c: add        w13, w13, w11, lsr #6
0x0000000003aec340: ldr        x15, [x12, w13, uxtw #3]
0x0000000003aec344: lsl        x16, x0, x11
0x0000000003aec348: orr        x15, x15, x16
0x0000000003aec34c: lsr        w16, w11, #6
0x0000000003aec350: str        x15, [x12, w13, uxtw #3]
0x0000000003aec354: lsl        x13, x0, x16
0x0000000003aec358: add        w14, w14, w11, lsr #12
0x0000000003aec35c: ldr        x15, [x12, w14, uxtw #3]
0x0000000003aec360: orr        x13, x15, x13
0x0000000003aec364: str        x13, [x12, w14, uxtw #3]
0x0000000003aec368: lsr        w13, w11, #0xc
0x0000000003aec36c: lsr        w11, w11, #0x12
0x0000000003aec370: lsl        x13, x0, x13
0x0000000003aec374: ldr        x14, [x12, w11, uxtw #3]
0x0000000003aec378: orr        x13, x14, x13
0x0000000003aec37c: str        x13, [x12, w11, uxtw #3]
0x0000000003aec380: mov        w11, #0x7fffffff
0x0000000003aec384: str        w11, [x8, x9, lsl #2]
0x0000000003aec388: ldr        w8, [x10, #8]
0x0000000003aec38c: add        w8, w8, #1
0x0000000003aec390: str        w8, [x10, #8]
0x0000000003aec394: ldr        w9, [x19]
0x0000000003aec398: add        w8, w9, w8, lsl #2
0x0000000003aec39c: ldr        w9, [x19, #0x1c]
0x0000000003aec3a0: lsr        w8, w8, w9
0x0000000003aec3a4: cbz        w8, #0x3aec3c4
0x0000000003aec3a8: mov        x0, x19
0x0000000003aec3ac: bl         #0x3ae9008
0x0000000003aec3b0: mov        w0, #1
0x0000000003aec3b4: b          #0x3aec3c4
0x0000000003aec3b8: mov        w0, #0
0x0000000003aec3bc: ret        
0x0000000003aec3c0: mov        w0, #0
0x0000000003aec3c4: ldp        x29, x30, [sp, #0x10]
0x0000000003aec3c8: ldp        x20, x19, [sp], #0x20
0x0000000003aec3cc: ret        
0x0000000003aec3d0: ldr        w8, [x0]
0x0000000003aec3d4: cbz        w8, #0x3aec4b8
0x0000000003aec3d8: stp        x20, x19, [sp, #-0x20]!
0x0000000003aec3dc: stp        x29, x30, [sp, #0x10]
0x0000000003aec3e0: add        x29, sp, #0x10
0x0000000003aec3e4: mov        x19, x0
0x0000000003aec3e8: mov        w2, #0
0x0000000003aec3ec: bl         #0x3ae8858
0x0000000003aec3f0: tbnz       x0, #0x20, #0x3aec4c0
0x0000000003aec3f4: ldr        x8, [x19, #8]
0x0000000003aec3f8: ldr        w10, [x8, w0, uxtw #2]
0x0000000003aec3fc: mov        w9, w0
0x0000000003aec400: ldp        w11, w12, [x19, #0x18]
0x0000000003aec404: and        w11, w11, w10
0x0000000003aec408: ldr        w10, [x19]
0x0000000003aec40c: sub        w10, w10, #1
0x0000000003aec410: str        w10, [x19]
0x0000000003aec414: mov        w10, #1
0x0000000003aec418: lsl        x10, x10, x12
0x0000000003aec41c: add        x10, x8, x10, lsl #2
0x0000000003aec420: ldr        w12, [x10]
0x0000000003aec424: cmp        w12, w11
0x0000000003aec428: b.ls       #0x3aec430
0x0000000003aec42c: str        w11, [x10]
0x0000000003aec430: mov        w0, #1
0x0000000003aec434: add        x12, x10, #0x18
0x0000000003aec438: ldp        w14, w13, [x10, #0xc]
0x0000000003aec43c: add        w13, w13, w11, lsr #6
0x0000000003aec440: ldr        x15, [x12, w13, uxtw #3]
0x0000000003aec444: lsl        x16, x0, x11
0x0000000003aec448: orr        x15, x15, x16
0x0000000003aec44c: lsr        w16, w11, #6
0x0000000003aec450: str        x15, [x12, w13, uxtw #3]
0x0000000003aec454: lsl        x13, x0, x16
0x0000000003aec458: add        w14, w14, w11, lsr #12
0x0000000003aec45c: ldr        x15, [x12, w14, uxtw #3]
0x0000000003aec460: orr        x13, x15, x13
0x0000000003aec464: str        x13, [x12, w14, uxtw #3]
0x0000000003aec468: lsr        w13, w11, #0xc
0x0000000003aec46c: lsr        w11, w11, #0x12
0x0000000003aec470: lsl        x13, x0, x13
0x0000000003aec474: ldr        x14, [x12, w11, uxtw #3]
0x0000000003aec478: orr        x13, x14, x13
0x0000000003aec47c: str        x13, [x12, w11, uxtw #3]
0x0000000003aec480: mov        w11, #0x7fffffff
0x0000000003aec484: str        w11, [x8, x9, lsl #2]
0x0000000003aec488: ldr        w8, [x10, #8]
0x0000000003aec48c: add        w8, w8, #1
0x0000000003aec490: str        w8, [x10, #8]
0x0000000003aec494: ldr        w9, [x19]
0x0000000003aec498: add        w8, w9, w8, lsl #2
0x0000000003aec49c: ldr        w9, [x19, #0x1c]
0x0000000003aec4a0: lsr        w8, w8, w9
0x0000000003aec4a4: cbz        w8, #0x3aec4c4
0x0000000003aec4a8: mov        x0, x19
0x0000000003aec4ac: bl         #0x3ae8b80
0x0000000003aec4b0: mov        w0, #1
0x0000000003aec4b4: b          #0x3aec4c4
0x0000000003aec4b8: mov        w0, #0
0x0000000003aec4bc: ret        
0x0000000003aec4c0: mov        w0, #0
0x0000000003aec4c4: ldp        x29, x30, [sp, #0x10]
0x0000000003aec4c8: ldp        x20, x19, [sp], #0x20
0x0000000003aec4cc: ret        
