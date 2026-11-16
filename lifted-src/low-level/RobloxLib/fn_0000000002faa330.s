; instruction-faithful ARM64 fallback for RobloxLib::function_2faa330
0x0000000002faa330: sub        sp, sp, #0x50
0x0000000002faa334: stp        x20, x19, [sp, #0x30]
0x0000000002faa338: stp        x29, x30, [sp, #0x40]
0x0000000002faa33c: add        x29, sp, #0x40
0x0000000002faa340: stur       x3, [x29, #-0x18]
0x0000000002faa344: str        x3, [sp, #0x20]
0x0000000002faa348: add        x8, sp, #0x20
0x0000000002faa34c: stp        x0, x8, [sp]
0x0000000002faa350: sub        x8, x29, #0x18
0x0000000002faa354: str        x8, [sp, #0x10]
0x0000000002faa358: cmp        x1, x2
0x0000000002faa35c: b.eq       #0x2faa3a4
0x0000000002faa360: mov        x8, x1
0x0000000002faa364: ldr        q0, [x8]
0x0000000002faa368: str        q0, [x3]
0x0000000002faa36c: stp        xzr, xzr, [x8]
0x0000000002faa370: stp        xzr, xzr, [x3, #0x10]
0x0000000002faa374: str        xzr, [x3, #0x20]
0x0000000002faa378: ldr        q0, [x8, #0x10]
0x0000000002faa37c: str        q0, [x3, #0x10]
0x0000000002faa380: ldr        x9, [x8, #0x20]
0x0000000002faa384: str        x9, [x3, #0x20]
0x0000000002faa388: stp        xzr, xzr, [x8, #0x10]
0x0000000002faa38c: str        xzr, [x8, #0x20]
0x0000000002faa390: add        x8, x8, #0x28
0x0000000002faa394: add        x3, x3, #0x28
0x0000000002faa398: cmp        x8, x2
0x0000000002faa39c: b.ne       #0x2faa364
0x0000000002faa3a0: stur       x3, [x29, #-0x18]
0x0000000002faa3a4: mov        w8, #1
0x0000000002faa3a8: strb       w8, [sp, #0x18]
0x0000000002faa3ac: bl         #0x2faa3dc
0x0000000002faa3b0: mov        x0, sp
0x0000000002faa3b4: bl         #0x2faa430
0x0000000002faa3b8: ldp        x29, x30, [sp, #0x40]
0x0000000002faa3bc: ldp        x20, x19, [sp, #0x30]
0x0000000002faa3c0: add        sp, sp, #0x50
0x0000000002faa3c4: ret        
0x0000000002faa3c8: mov        x19, x0
0x0000000002faa3cc: mov        x0, sp
0x0000000002faa3d0: bl         #0x2faa430
0x0000000002faa3d4: mov        x0, x19
0x0000000002faa3d8: bl         #0x4b97984
