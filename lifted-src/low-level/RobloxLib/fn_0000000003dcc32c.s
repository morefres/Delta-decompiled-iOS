; instruction-faithful ARM64 fallback for RobloxLib::function_3dcc32c
0x0000000003dcc32c: sub        sp, sp, #0x60
0x0000000003dcc330: stp        x22, x21, [sp, #0x30]
0x0000000003dcc334: stp        x20, x19, [sp, #0x40]
0x0000000003dcc338: stp        x29, x30, [sp, #0x50]
0x0000000003dcc33c: add        x29, sp, #0x50
0x0000000003dcc340: mov        x21, x1
0x0000000003dcc344: mov        x19, x0
0x0000000003dcc348: ldp        x22, x8, [x0, #8]
0x0000000003dcc34c: cmp        x22, x8
0x0000000003dcc350: b.hs       #0x3dcc360
0x0000000003dcc354: ldrb       w8, [x21]
0x0000000003dcc358: strb       w8, [x22], #1
0x0000000003dcc35c: b          #0x3dcc414
0x0000000003dcc360: ldr        x10, [x19]
0x0000000003dcc364: sub        x22, x22, x10
0x0000000003dcc368: adds       x9, x22, #1
0x0000000003dcc36c: b.mi       #0x3dcc42c
0x0000000003dcc370: sub        x8, x8, x10
0x0000000003dcc374: lsl        x10, x8, #1
0x0000000003dcc378: cmp        x10, x9
0x0000000003dcc37c: csel       x9, x10, x9, hi
0x0000000003dcc380: mov        x10, #0x3fffffffffffffff
0x0000000003dcc384: cmp        x8, x10
0x0000000003dcc388: mov        x8, #0x7fffffffffffffff
0x0000000003dcc38c: csel       x20, x9, x8, lo
0x0000000003dcc390: add        x8, x19, #0x18
0x0000000003dcc394: str        x8, [sp, #0x28]
0x0000000003dcc398: cbz        x20, #0x3dcc3b8
0x0000000003dcc39c: ldr        x0, [x8]
0x0000000003dcc3a0: ldr        x8, [x0]
0x0000000003dcc3a4: ldr        x8, [x8, #0x10]
0x0000000003dcc3a8: mov        x1, x20
0x0000000003dcc3ac: mov        w2, #1
0x0000000003dcc3b0: blr        x8
0x0000000003dcc3b4: b          #0x3dcc3bc
0x0000000003dcc3b8: mov        x0, #0
0x0000000003dcc3bc: add        x9, x0, x22
0x0000000003dcc3c0: ldrb       w8, [x21]
0x0000000003dcc3c4: strb       w8, [x9]
0x0000000003dcc3c8: ldp        x8, x11, [x19]
0x0000000003dcc3cc: subs       x10, x8, x11
0x0000000003dcc3d0: add        x10, x9, x10
0x0000000003dcc3d4: b.eq       #0x3dcc3f0
0x0000000003dcc3d8: mov        x12, x10
0x0000000003dcc3dc: ldrb       w13, [x8], #1
0x0000000003dcc3e0: strb       w13, [x12], #1
0x0000000003dcc3e4: cmp        x8, x11
0x0000000003dcc3e8: b.ne       #0x3dcc3dc
0x0000000003dcc3ec: ldr        x8, [x19]
0x0000000003dcc3f0: add        x22, x9, #1
0x0000000003dcc3f4: add        x9, x0, x20
0x0000000003dcc3f8: stp        x10, x22, [x19]
0x0000000003dcc3fc: ldr        x10, [x19, #0x10]
0x0000000003dcc400: str        x9, [x19, #0x10]
0x0000000003dcc404: stp        x8, x10, [sp, #0x18]
0x0000000003dcc408: stp        x8, x8, [sp, #8]
0x0000000003dcc40c: add        x0, sp, #8
0x0000000003dcc410: bl         #0x1403870
0x0000000003dcc414: str        x22, [x19, #8]
0x0000000003dcc418: ldp        x29, x30, [sp, #0x50]
0x0000000003dcc41c: ldp        x20, x19, [sp, #0x40]
0x0000000003dcc420: ldp        x22, x21, [sp, #0x30]
0x0000000003dcc424: add        sp, sp, #0x60
0x0000000003dcc428: ret        
0x0000000003dcc42c: bl         #0x2dc64
