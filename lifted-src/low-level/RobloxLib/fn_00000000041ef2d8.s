; instruction-faithful ARM64 fallback for RobloxLib::function_41ef2d8
0x00000000041ef2d8: sub        sp, sp, #0x80
0x00000000041ef2dc: stp        x24, x23, [sp, #0x40]
0x00000000041ef2e0: stp        x22, x21, [sp, #0x50]
0x00000000041ef2e4: stp        x20, x19, [sp, #0x60]
0x00000000041ef2e8: stp        x29, x30, [sp, #0x70]
0x00000000041ef2ec: add        x29, sp, #0x70
0x00000000041ef2f0: mov        x8, #-0x5555555555555556
0x00000000041ef2f4: movk       x8, #0xaaa, lsl #48
0x00000000041ef2f8: ldp        x9, x10, [x0]
0x00000000041ef2fc: sub        x10, x10, x9
0x00000000041ef300: asr        x10, x10, #3
0x00000000041ef304: mov        x11, #-0x5555555555555556
0x00000000041ef308: movk       x11, #0xaaab
0x00000000041ef30c: mul        x23, x10, x11
0x00000000041ef310: add        x10, x23, #1
0x00000000041ef314: cmp        x10, x8
0x00000000041ef318: b.hi       #0x41ef414
0x00000000041ef31c: mov        x22, x2
0x00000000041ef320: mov        x21, x1
0x00000000041ef324: mov        x19, x0
0x00000000041ef328: mov        x20, x0
0x00000000041ef32c: ldr        x12, [x20, #0x10]!
0x00000000041ef330: sub        x9, x12, x9
0x00000000041ef334: asr        x9, x9, #3
0x00000000041ef338: mul        x9, x9, x11
0x00000000041ef33c: lsl        x11, x9, #1
0x00000000041ef340: cmp        x11, x10
0x00000000041ef344: csel       x10, x11, x10, hi
0x00000000041ef348: mov        x11, #0x5555555555555555
0x00000000041ef34c: movk       x11, #0x555, lsl #48
0x00000000041ef350: cmp        x9, x11
0x00000000041ef354: csel       x1, x10, x8, lo
0x00000000041ef358: str        x20, [sp, #0x38]
0x00000000041ef35c: cbz        x1, #0x41ef36c
0x00000000041ef360: mov        x0, x20
0x00000000041ef364: bl         #0x219e80
0x00000000041ef368: b          #0x41ef370
0x00000000041ef36c: mov        x0, #0
0x00000000041ef370: mov        w9, #0x18
0x00000000041ef374: madd       x8, x23, x9, x0
0x00000000041ef378: stp        x0, x8, [sp, #0x18]
0x00000000041ef37c: madd       x9, x1, x9, x0
0x00000000041ef380: str        x9, [sp, #0x30]
0x00000000041ef384: ldr        x9, [x22]
0x00000000041ef388: ldp        x11, x10, [x21]
0x00000000041ef38c: stp        x11, x10, [x8]
0x00000000041ef390: cbz        x10, #0x41ef3a8
0x00000000041ef394: add        x10, x10, #8
0x00000000041ef398: ldxr       x11, [x10]
0x00000000041ef39c: add        x11, x11, #1
0x00000000041ef3a0: stxr       w12, x11, [x10]
0x00000000041ef3a4: cbnz       w12, #0x41ef398
0x00000000041ef3a8: str        x9, [x8, #0x10]
0x00000000041ef3ac: add        x9, x8, #0x18
0x00000000041ef3b0: str        x9, [sp, #0x28]
0x00000000041ef3b4: ldp        x1, x2, [x19]
0x00000000041ef3b8: sub        x9, x1, x2
0x00000000041ef3bc: add        x21, x8, x9
0x00000000041ef3c0: mov        x0, x20
0x00000000041ef3c4: mov        x3, x21
0x00000000041ef3c8: bl         #0x41ef270
0x00000000041ef3cc: ldr        x8, [x19]
0x00000000041ef3d0: str        x21, [x19]
0x00000000041ef3d4: ldr        x9, [x19, #0x10]
0x00000000041ef3d8: ldur       q0, [sp, #0x28]
0x00000000041ef3dc: str        q0, [sp]
0x00000000041ef3e0: stur       q0, [x19, #8]
0x00000000041ef3e4: stp        x8, x9, [sp, #0x28]
0x00000000041ef3e8: stp        x8, x8, [sp, #0x18]
0x00000000041ef3ec: add        x0, sp, #0x18
0x00000000041ef3f0: bl         #0xa80160
0x00000000041ef3f4: ldr        q0, [sp]
0x00000000041ef3f8: fmov       x0, d0
0x00000000041ef3fc: ldp        x29, x30, [sp, #0x70]
0x00000000041ef400: ldp        x20, x19, [sp, #0x60]
0x00000000041ef404: ldp        x22, x21, [sp, #0x50]
0x00000000041ef408: ldp        x24, x23, [sp, #0x40]
0x00000000041ef40c: add        sp, sp, #0x80
0x00000000041ef410: ret        
0x00000000041ef414: bl         #0x2dc64
0x00000000041ef418: mov        x19, x0
0x00000000041ef41c: add        x0, sp, #0x18
0x00000000041ef420: bl         #0xa80160
0x00000000041ef424: mov        x0, x19
0x00000000041ef428: bl         #0x4b97984
