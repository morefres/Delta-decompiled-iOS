; instruction-faithful ARM64 fallback for RobloxLib::function_30ae2c8
0x00000000030ae2c8: sub        sp, sp, #0x70
0x00000000030ae2cc: stp        x22, x21, [sp, #0x40]
0x00000000030ae2d0: stp        x20, x19, [sp, #0x50]
0x00000000030ae2d4: stp        x29, x30, [sp, #0x60]
0x00000000030ae2d8: add        x29, sp, #0x60
0x00000000030ae2dc: mov        x8, #0x6666666666666666
0x00000000030ae2e0: movk       x8, #0x666, lsl #48
0x00000000030ae2e4: ldp        x9, x10, [x0]
0x00000000030ae2e8: sub        x10, x10, x9
0x00000000030ae2ec: asr        x10, x10, #3
0x00000000030ae2f0: mov        x11, #-0x3333333333333334
0x00000000030ae2f4: movk       x11, #0xcccd
0x00000000030ae2f8: mul        x22, x10, x11
0x00000000030ae2fc: add        x10, x22, #1
0x00000000030ae300: cmp        x10, x8
0x00000000030ae304: b.hi       #0x30ae3e4
0x00000000030ae308: mov        x20, x1
0x00000000030ae30c: mov        x19, x0
0x00000000030ae310: mov        x21, x0
0x00000000030ae314: ldr        x12, [x21, #0x10]!
0x00000000030ae318: sub        x9, x12, x9
0x00000000030ae31c: asr        x9, x9, #3
0x00000000030ae320: mul        x9, x9, x11
0x00000000030ae324: lsl        x11, x9, #1
0x00000000030ae328: cmp        x11, x10
0x00000000030ae32c: csel       x10, x11, x10, hi
0x00000000030ae330: mov        x11, #0x3333333333333333
0x00000000030ae334: movk       x11, #0x333, lsl #48
0x00000000030ae338: cmp        x9, x11
0x00000000030ae33c: csel       x1, x10, x8, lo
0x00000000030ae340: str        x21, [sp, #0x38]
0x00000000030ae344: cbz        x1, #0x30ae354
0x00000000030ae348: mov        x0, x21
0x00000000030ae34c: bl         #0x247180
0x00000000030ae350: b          #0x30ae358
0x00000000030ae354: mov        x0, #0
0x00000000030ae358: mov        w8, #0x28
0x00000000030ae35c: madd       x22, x22, x8, x0
0x00000000030ae360: stp        x0, x22, [sp, #0x18]
0x00000000030ae364: madd       x8, x1, x8, x0
0x00000000030ae368: str        x8, [sp, #0x30]
0x00000000030ae36c: mov        x0, x22
0x00000000030ae370: mov        x1, x20
0x00000000030ae374: bl         #0x2190a4
0x00000000030ae378: ldr        x8, [x20, #0x20]
0x00000000030ae37c: str        x8, [x22, #0x20]
0x00000000030ae380: add        x8, x22, #0x28
0x00000000030ae384: str        x8, [sp, #0x28]
0x00000000030ae388: ldp        x1, x2, [x19]
0x00000000030ae38c: sub        x8, x1, x2
0x00000000030ae390: add        x20, x22, x8
0x00000000030ae394: mov        x0, x21
0x00000000030ae398: mov        x3, x20
0x00000000030ae39c: bl         #0x30ae3fc
0x00000000030ae3a0: ldr        x8, [x19]
0x00000000030ae3a4: str        x20, [x19]
0x00000000030ae3a8: ldr        x9, [x19, #0x10]
0x00000000030ae3ac: ldur       q0, [sp, #0x28]
0x00000000030ae3b0: str        q0, [sp]
0x00000000030ae3b4: stur       q0, [x19, #8]
0x00000000030ae3b8: stp        x8, x9, [sp, #0x28]
0x00000000030ae3bc: stp        x8, x8, [sp, #0x18]
0x00000000030ae3c0: add        x0, sp, #0x18
0x00000000030ae3c4: bl         #0x30ae46c
0x00000000030ae3c8: ldr        q0, [sp]
0x00000000030ae3cc: fmov       x0, d0
0x00000000030ae3d0: ldp        x29, x30, [sp, #0x60]
0x00000000030ae3d4: ldp        x20, x19, [sp, #0x50]
0x00000000030ae3d8: ldp        x22, x21, [sp, #0x40]
0x00000000030ae3dc: add        sp, sp, #0x70
0x00000000030ae3e0: ret        
0x00000000030ae3e4: bl         #0x2dc64
0x00000000030ae3e8: mov        x19, x0
0x00000000030ae3ec: add        x0, sp, #0x18
0x00000000030ae3f0: bl         #0x30ae46c
0x00000000030ae3f4: mov        x0, x19
0x00000000030ae3f8: bl         #0x4b97984
