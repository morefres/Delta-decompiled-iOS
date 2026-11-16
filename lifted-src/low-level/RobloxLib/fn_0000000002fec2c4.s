; instruction-faithful ARM64 fallback for RobloxLib::function_2fec2c4
0x0000000002fec2c4: sub        sp, sp, #0x80
0x0000000002fec2c8: stp        x24, x23, [sp, #0x40]
0x0000000002fec2cc: stp        x22, x21, [sp, #0x50]
0x0000000002fec2d0: stp        x20, x19, [sp, #0x60]
0x0000000002fec2d4: stp        x29, x30, [sp, #0x70]
0x0000000002fec2d8: add        x29, sp, #0x70
0x0000000002fec2dc: mov        x8, #0x1642
0x0000000002fec2e0: movk       x8, #0x90b2, lsl #16
0x0000000002fec2e4: movk       x8, #0x2c85, lsl #32
0x0000000002fec2e8: movk       x8, #0x164, lsl #48
0x0000000002fec2ec: ldp        x9, x10, [x0]
0x0000000002fec2f0: sub        x10, x10, x9
0x0000000002fec2f4: asr        x10, x10, #3
0x0000000002fec2f8: mov        x11, #0x37a7
0x0000000002fec2fc: movk       x11, #0xe9bd, lsl #16
0x0000000002fec300: movk       x11, #0x6f4d, lsl #32
0x0000000002fec304: movk       x11, #0xd37a, lsl #48
0x0000000002fec308: mul        x22, x10, x11
0x0000000002fec30c: add        x10, x22, #1
0x0000000002fec310: cmp        x10, x8
0x0000000002fec314: b.hi       #0x2fec410
0x0000000002fec318: mov        x20, x1
0x0000000002fec31c: mov        x19, x0
0x0000000002fec320: ldr        x12, [x0, #0x10]
0x0000000002fec324: sub        x9, x12, x9
0x0000000002fec328: asr        x9, x9, #3
0x0000000002fec32c: mul        x9, x9, x11
0x0000000002fec330: lsl        x11, x9, #1
0x0000000002fec334: cmp        x11, x10
0x0000000002fec338: csel       x10, x11, x10, hi
0x0000000002fec33c: mov        x11, #0xb21
0x0000000002fec340: movk       x11, #0xc859, lsl #16
0x0000000002fec344: movk       x11, #0x1642, lsl #32
0x0000000002fec348: movk       x11, #0xb2, lsl #48
0x0000000002fec34c: cmp        x9, x11
0x0000000002fec350: csel       x23, x10, x8, lo
0x0000000002fec354: add        x21, x0, #0x18
0x0000000002fec358: str        x21, [sp, #0x38]
0x0000000002fec35c: cbz        x23, #0x2fec380
0x0000000002fec360: ldr        x0, [x21]
0x0000000002fec364: mov        w8, #0xb8
0x0000000002fec368: mul        x1, x23, x8
0x0000000002fec36c: ldr        x8, [x0]
0x0000000002fec370: ldr        x8, [x8, #0x10]
0x0000000002fec374: mov        w2, #8
0x0000000002fec378: blr        x8
0x0000000002fec37c: b          #0x2fec384
0x0000000002fec380: mov        x0, #0
0x0000000002fec384: mov        w8, #0xb8
0x0000000002fec388: madd       x1, x22, x8, x0
0x0000000002fec38c: stp        x0, x1, [sp, #0x18]
0x0000000002fec390: madd       x8, x23, x8, x0
0x0000000002fec394: stp        x1, x8, [sp, #0x28]
0x0000000002fec398: mov        x0, x21
0x0000000002fec39c: mov        x2, x20
0x0000000002fec3a0: bl         #0x2fec428
0x0000000002fec3a4: ldp        x9, x8, [sp, #0x20]
0x0000000002fec3a8: add        x8, x8, #0xb8
0x0000000002fec3ac: str        x8, [sp, #0x28]
0x0000000002fec3b0: ldp        x1, x2, [x19]
0x0000000002fec3b4: sub        x8, x1, x2
0x0000000002fec3b8: add        x20, x9, x8
0x0000000002fec3bc: mov        x0, x21
0x0000000002fec3c0: mov        x3, x20
0x0000000002fec3c4: bl         #0x2fec754
0x0000000002fec3c8: ldr        x8, [x19]
0x0000000002fec3cc: str        x20, [x19]
0x0000000002fec3d0: ldr        x9, [x19, #0x10]
0x0000000002fec3d4: ldur       q0, [sp, #0x28]
0x0000000002fec3d8: str        q0, [sp]
0x0000000002fec3dc: stur       q0, [x19, #8]
0x0000000002fec3e0: stp        x8, x9, [sp, #0x28]
0x0000000002fec3e4: stp        x8, x8, [sp, #0x18]
0x0000000002fec3e8: add        x0, sp, #0x18
0x0000000002fec3ec: bl         #0x2feccfc
0x0000000002fec3f0: ldr        q0, [sp]
0x0000000002fec3f4: fmov       x0, d0
0x0000000002fec3f8: ldp        x29, x30, [sp, #0x70]
0x0000000002fec3fc: ldp        x20, x19, [sp, #0x60]
0x0000000002fec400: ldp        x22, x21, [sp, #0x50]
0x0000000002fec404: ldp        x24, x23, [sp, #0x40]
0x0000000002fec408: add        sp, sp, #0x80
0x0000000002fec40c: ret        
0x0000000002fec410: bl         #0x2dc64
0x0000000002fec414: mov        x19, x0
0x0000000002fec418: add        x0, sp, #0x18
0x0000000002fec41c: bl         #0x2feccfc
0x0000000002fec420: mov        x0, x19
0x0000000002fec424: bl         #0x4b97984
