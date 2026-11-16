; instruction-faithful ARM64 fallback for RobloxLib::function_3ddf280
0x0000000003ddf280: sub        sp, sp, #0x30
0x0000000003ddf284: stp        x20, x19, [sp, #0x10]
0x0000000003ddf288: stp        x29, x30, [sp, #0x20]
0x0000000003ddf28c: add        x29, sp, #0x20
0x0000000003ddf290: mov        x19, x0
0x0000000003ddf294: ldr        x0, [x0, #0x60]
0x0000000003ddf298: cbz        x0, #0x3ddf2a4
0x0000000003ddf29c: str        x0, [x19, #0x68]
0x0000000003ddf2a0: bl         #0x47e93a8
0x0000000003ddf2a4: add        x20, x19, #8
0x0000000003ddf2a8: add        x0, x19, #0x20
0x0000000003ddf2ac: bl         #0x866a44
0x0000000003ddf2b0: str        x20, [sp, #8]
0x0000000003ddf2b4: add        x0, sp, #8
0x0000000003ddf2b8: bl         #0x929b30
0x0000000003ddf2bc: mov        x0, x19
0x0000000003ddf2c0: ldp        x29, x30, [sp, #0x20]
0x0000000003ddf2c4: ldp        x20, x19, [sp, #0x10]
0x0000000003ddf2c8: add        sp, sp, #0x30
0x0000000003ddf2cc: ret        
0x0000000003ddf2d0: sub        sp, sp, #0x30
0x0000000003ddf2d4: stp        x20, x19, [sp, #0x10]
0x0000000003ddf2d8: stp        x29, x30, [sp, #0x20]
0x0000000003ddf2dc: add        x29, sp, #0x20
0x0000000003ddf2e0: mov        x19, x0
0x0000000003ddf2e4: ldr        x0, [x0, #0x58]
0x0000000003ddf2e8: cbz        x0, #0x3ddf2f4
0x0000000003ddf2ec: str        x0, [x19, #0x60]
0x0000000003ddf2f0: bl         #0x47e93a8
0x0000000003ddf2f4: add        x0, x19, #0x18
0x0000000003ddf2f8: bl         #0x866a44
0x0000000003ddf2fc: str        x19, [sp, #8]
0x0000000003ddf300: add        x0, sp, #8
0x0000000003ddf304: bl         #0x929b30
0x0000000003ddf308: mov        x0, x19
0x0000000003ddf30c: ldp        x29, x30, [sp, #0x20]
0x0000000003ddf310: ldp        x20, x19, [sp, #0x10]
0x0000000003ddf314: add        sp, sp, #0x30
0x0000000003ddf318: ret        
0x0000000003ddf31c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ddf320: stp        x29, x30, [sp, #0x10]
0x0000000003ddf324: add        x29, sp, #0x10
0x0000000003ddf328: mov        x20, x1
0x0000000003ddf32c: mov        x19, x0
0x0000000003ddf330: ldur       q0, [x0, #8]
0x0000000003ddf334: mov        x9, v0.d[1]
0x0000000003ddf338: fmov       x8, d0
0x0000000003ddf33c: subs       x10, x9, x8
0x0000000003ddf340: lsl        x10, x10, #6
0x0000000003ddf344: sub        x10, x10, #1
0x0000000003ddf348: cmp        x9, x8
0x0000000003ddf34c: csel       x11, xzr, x10, eq
0x0000000003ddf350: ldp        x10, x9, [x0, #0x20]
0x0000000003ddf354: add        x10, x9, x10
0x0000000003ddf358: cmp        x11, x10
0x0000000003ddf35c: b.ne       #0x3ddf374
0x0000000003ddf360: mov        x0, x19
0x0000000003ddf364: bl         #0x3de05c8
0x0000000003ddf368: ldr        x8, [x19, #8]
0x0000000003ddf36c: ldp        x10, x9, [x19, #0x20]
0x0000000003ddf370: add        x10, x10, x9
0x0000000003ddf374: lsr        x11, x10, #6
0x0000000003ddf378: and        x11, x11, #0x3fffffffffffff8
0x0000000003ddf37c: ldr        x8, [x8, x11]
0x0000000003ddf380: and        x10, x10, #0x1ff
0x0000000003ddf384: ldr        x11, [x20]
0x0000000003ddf388: str        x11, [x8, x10, lsl #3]
0x0000000003ddf38c: add        x8, x9, #1
0x0000000003ddf390: str        x8, [x19, #0x28]
0x0000000003ddf394: ldp        x29, x30, [sp, #0x10]
0x0000000003ddf398: ldp        x20, x19, [sp], #0x20
0x0000000003ddf39c: ret        
