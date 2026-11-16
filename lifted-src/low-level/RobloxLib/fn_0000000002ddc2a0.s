; instruction-faithful ARM64 fallback for RobloxLib::function_2ddc2a0
0x0000000002ddc2a0: sub        sp, sp, #0x70
0x0000000002ddc2a4: stp        x22, x21, [sp, #0x40]
0x0000000002ddc2a8: stp        x20, x19, [sp, #0x50]
0x0000000002ddc2ac: stp        x29, x30, [sp, #0x60]
0x0000000002ddc2b0: add        x29, sp, #0x60
0x0000000002ddc2b4: mov        x8, #0x745d
0x0000000002ddc2b8: movk       x8, #0x45d1, lsl #16
0x0000000002ddc2bc: movk       x8, #0x5d17, lsl #32
0x0000000002ddc2c0: movk       x8, #0x174, lsl #48
0x0000000002ddc2c4: ldp        x9, x10, [x0]
0x0000000002ddc2c8: sub        x10, x10, x9
0x0000000002ddc2cc: asr        x10, x10, #4
0x0000000002ddc2d0: mov        x11, #0x8ba3
0x0000000002ddc2d4: movk       x11, #0xba2e, lsl #16
0x0000000002ddc2d8: movk       x11, #0xa2e8, lsl #32
0x0000000002ddc2dc: movk       x11, #0x2e8b, lsl #48
0x0000000002ddc2e0: mul        x22, x10, x11
0x0000000002ddc2e4: add        x10, x22, #1
0x0000000002ddc2e8: cmp        x10, x8
0x0000000002ddc2ec: b.hi       #0x2ddc3d0
0x0000000002ddc2f0: mov        x21, x1
0x0000000002ddc2f4: mov        x19, x0
0x0000000002ddc2f8: mov        x20, x0
0x0000000002ddc2fc: ldr        x12, [x20, #0x10]!
0x0000000002ddc300: sub        x9, x12, x9
0x0000000002ddc304: asr        x9, x9, #4
0x0000000002ddc308: mul        x9, x9, x11
0x0000000002ddc30c: lsl        x11, x9, #1
0x0000000002ddc310: cmp        x11, x10
0x0000000002ddc314: csel       x10, x11, x10, hi
0x0000000002ddc318: mov        x11, #0xba2e
0x0000000002ddc31c: movk       x11, #0xa2e8, lsl #16
0x0000000002ddc320: movk       x11, #0x2e8b, lsl #32
0x0000000002ddc324: movk       x11, #0xba, lsl #48
0x0000000002ddc328: cmp        x9, x11
0x0000000002ddc32c: csel       x1, x10, x8, lo
0x0000000002ddc330: str        x20, [sp, #0x38]
0x0000000002ddc334: cbz        x1, #0x2ddc344
0x0000000002ddc338: mov        x0, x20
0x0000000002ddc33c: bl         #0xe920dc
0x0000000002ddc340: b          #0x2ddc348
0x0000000002ddc344: mov        x0, #0
0x0000000002ddc348: mov        w9, #0xb0
0x0000000002ddc34c: madd       x8, x22, x9, x0
0x0000000002ddc350: stp        x0, x8, [sp, #0x18]
0x0000000002ddc354: madd       x9, x1, x9, x0
0x0000000002ddc358: stp        x8, x9, [sp, #0x28]
0x0000000002ddc35c: mov        x0, x8
0x0000000002ddc360: mov        x1, x21
0x0000000002ddc364: bl         #0x34d6f94
0x0000000002ddc368: ldp        x9, x8, [sp, #0x20]
0x0000000002ddc36c: add        x8, x8, #0xb0
0x0000000002ddc370: str        x8, [sp, #0x28]
0x0000000002ddc374: ldp        x1, x2, [x19]
0x0000000002ddc378: sub        x8, x1, x2
0x0000000002ddc37c: add        x21, x9, x8
0x0000000002ddc380: mov        x0, x20
0x0000000002ddc384: mov        x3, x21
0x0000000002ddc388: bl         #0x2ddc3e8
0x0000000002ddc38c: ldr        x8, [x19]
0x0000000002ddc390: str        x21, [x19]
0x0000000002ddc394: ldr        x9, [x19, #0x10]
0x0000000002ddc398: ldur       q0, [sp, #0x28]
0x0000000002ddc39c: str        q0, [sp]
0x0000000002ddc3a0: stur       q0, [x19, #8]
0x0000000002ddc3a4: stp        x8, x9, [sp, #0x28]
0x0000000002ddc3a8: stp        x8, x8, [sp, #0x18]
0x0000000002ddc3ac: add        x0, sp, #0x18
0x0000000002ddc3b0: bl         #0x2ddc488
0x0000000002ddc3b4: ldr        q0, [sp]
0x0000000002ddc3b8: fmov       x0, d0
0x0000000002ddc3bc: ldp        x29, x30, [sp, #0x60]
0x0000000002ddc3c0: ldp        x20, x19, [sp, #0x50]
0x0000000002ddc3c4: ldp        x22, x21, [sp, #0x40]
0x0000000002ddc3c8: add        sp, sp, #0x70
0x0000000002ddc3cc: ret        
0x0000000002ddc3d0: bl         #0x2dc64
0x0000000002ddc3d4: mov        x19, x0
0x0000000002ddc3d8: add        x0, sp, #0x18
0x0000000002ddc3dc: bl         #0x2ddc488
0x0000000002ddc3e0: mov        x0, x19
0x0000000002ddc3e4: bl         #0x4b97984
