; instruction-faithful ARM64 fallback for RobloxLib::function_3aaa330
0x0000000003aaa330: ldr        x10, [x0, #8]!
0x0000000003aaa334: ldr        w13, [x0, #8]
0x0000000003aaa338: add        x8, x10, x13, lsl #3
0x0000000003aaa33c: ldr        x11, [x0, #0x30]
0x0000000003aaa340: ldr        w12, [x0, #0x38]
0x0000000003aaa344: add        x9, x11, w12, uxtw #4
0x0000000003aaa348: orr        w14, w13, w12
0x0000000003aaa34c: cbz        w14, #0x3aaa39c
0x0000000003aaa350: lsl        x12, x12, #4
0x0000000003aaa354: sub        x12, x12, #0x10
0x0000000003aaa358: lsl        x13, x13, #3
0x0000000003aaa35c: sub        x13, x13, #8
0x0000000003aaa360: mov        x14, #-1
0x0000000003aaa364: mov        x15, x9
0x0000000003aaa368: mov        x1, x8
0x0000000003aaa36c: ldr        x16, [x11, #8]
0x0000000003aaa370: cmp        x16, x14
0x0000000003aaa374: csel       x1, x10, x1, lo
0x0000000003aaa378: csel       x15, x11, x15, lo
0x0000000003aaa37c: csel       x14, x16, x14, lo
0x0000000003aaa380: add        x10, x10, #8
0x0000000003aaa384: add        x11, x11, #0x10
0x0000000003aaa388: orr        x16, x13, x12
0x0000000003aaa38c: sub        x12, x12, #0x10
0x0000000003aaa390: sub        x13, x13, #8
0x0000000003aaa394: cbnz       x16, #0x3aaa36c
0x0000000003aaa398: b          #0x3aaa3a4
0x0000000003aaa39c: mov        x1, x8
0x0000000003aaa3a0: mov        x15, x9
0x0000000003aaa3a4: cmp        x1, x8
0x0000000003aaa3a8: ccmp       x15, x9, #0, eq
0x0000000003aaa3ac: b.eq       #0x3aaa3b4
0x0000000003aaa3b0: b          #0x3aaa504
0x0000000003aaa3b4: ret        
