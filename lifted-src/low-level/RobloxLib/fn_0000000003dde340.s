; instruction-faithful ARM64 fallback for RobloxLib::function_3dde340
0x0000000003dde340: sub        sp, sp, #0x40
0x0000000003dde344: stp        x20, x19, [sp, #0x20]
0x0000000003dde348: stp        x29, x30, [sp, #0x30]
0x0000000003dde34c: add        x29, sp, #0x30
0x0000000003dde350: ldr        x9, [x0]
0x0000000003dde354: ldr        x8, [x9, #0x10]
0x0000000003dde358: cbz        x8, #0x3dde3b4
0x0000000003dde35c: ldr        x8, [x8, #8]
0x0000000003dde360: cmn        x8, #1
0x0000000003dde364: b.eq       #0x3dde3b4
0x0000000003dde368: mov        x5, x3
0x0000000003dde36c: mov        x4, x2
0x0000000003dde370: ldr        x0, [x9]
0x0000000003dde374: ldp        x8, x2, [x9, #0x18]
0x0000000003dde378: ldr        w9, [x1]
0x0000000003dde37c: str        w9, [sp]
0x0000000003dde380: ldur       q0, [x1, #8]
0x0000000003dde384: stur       q0, [sp, #8]
0x0000000003dde388: ldr        x9, [x1, #0x18]
0x0000000003dde38c: str        x9, [sp, #0x18]
0x0000000003dde390: stp        xzr, xzr, [x1, #8]
0x0000000003dde394: str        xzr, [x1, #0x18]
0x0000000003dde398: mov        x3, sp
0x0000000003dde39c: mov        x1, x8
0x0000000003dde3a0: bl         #0x3ddd918
0x0000000003dde3a4: ldrsb      w8, [sp, #0x1f]
0x0000000003dde3a8: tbz        w8, #0x1f, #0x3dde3b4
0x0000000003dde3ac: ldr        x0, [sp, #8]
0x0000000003dde3b0: bl         #0x47e93a8
0x0000000003dde3b4: ldp        x29, x30, [sp, #0x30]
0x0000000003dde3b8: ldp        x20, x19, [sp, #0x20]
0x0000000003dde3bc: add        sp, sp, #0x40
0x0000000003dde3c0: ret        
0x0000000003dde3c4: mov        x19, x0
0x0000000003dde3c8: ldrsb      w8, [sp, #0x1f]
0x0000000003dde3cc: tbz        w8, #0x1f, #0x3dde3d8
0x0000000003dde3d0: ldr        x0, [sp, #8]
0x0000000003dde3d4: bl         #0x47e93a8
0x0000000003dde3d8: mov        x0, x19
0x0000000003dde3dc: bl         #0x4b97984
