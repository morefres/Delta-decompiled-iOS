; instruction-faithful ARM64 fallback for RobloxLib::function_36ed344
0x00000000036ed344: sub        sp, sp, #0x50
0x00000000036ed348: stp        x20, x19, [sp, #0x30]
0x00000000036ed34c: stp        x29, x30, [sp, #0x40]
0x00000000036ed350: add        x29, sp, #0x40
0x00000000036ed354: mov        x20, x1
0x00000000036ed358: mov        x19, x0
0x00000000036ed35c: mov        x0, x1
0x00000000036ed360: bl         #0x378918c
0x00000000036ed364: cbz        w0, #0x36ed398
0x00000000036ed368: ldp        x9, x2, [x19]
0x00000000036ed36c: ldr        x10, [x19, #0x10]
0x00000000036ed370: ldr        x8, [x19, #0x20]
0x00000000036ed374: add        x0, x9, x10, asr #1
0x00000000036ed378: tbz        w10, #0, #0x36ed384
0x00000000036ed37c: ldr        x9, [x0]
0x00000000036ed380: ldr        x2, [x9, w2, uxtw]
0x00000000036ed384: ldr        x1, [x8]
0x00000000036ed388: ldp        x29, x30, [sp, #0x40]
0x00000000036ed38c: ldp        x20, x19, [sp, #0x30]
0x00000000036ed390: add        sp, sp, #0x50
0x00000000036ed394: br         x2
0x00000000036ed398: adrp       x8, #0x36ed000
0x00000000036ed39c: add        x9, x8, #0x418
0x00000000036ed3a0: adrp       x8, #0x2e01000
0x00000000036ed3a4: add        x8, x8, #0xe2c
0x00000000036ed3a8: str        x19, [sp, #0x10]
0x00000000036ed3ac: stp        x8, x9, [sp, #0x20]
0x00000000036ed3b0: add        x1, sp, #0x10
0x00000000036ed3b4: add        x2, sp, #0xf
0x00000000036ed3b8: mov        x0, x20
0x00000000036ed3bc: bl         #0x2dd80b0
0x00000000036ed3c0: ldr        x8, [sp, #0x20]
0x00000000036ed3c4: add        x1, sp, #0x10
0x00000000036ed3c8: add        x2, sp, #0x10
0x00000000036ed3cc: mov        w0, #1
0x00000000036ed3d0: blr        x8
0x00000000036ed3d4: add        x0, x19, #0x28
0x00000000036ed3d8: mov        x1, #0x7fffffffffffffff
0x00000000036ed3dc: mov        w2, #0xc6c0
0x00000000036ed3e0: movk       w2, #0x2d, lsl #16
0x00000000036ed3e4: bl         #0x3764fb8
0x00000000036ed3e8: ldp        x29, x30, [sp, #0x40]
0x00000000036ed3ec: ldp        x20, x19, [sp, #0x30]
0x00000000036ed3f0: add        sp, sp, #0x50
0x00000000036ed3f4: ret        
0x00000000036ed3f8: mov        x19, x0
0x00000000036ed3fc: ldr        x8, [sp, #0x20]
0x00000000036ed400: add        x1, sp, #0x10
0x00000000036ed404: add        x2, sp, #0x10
0x00000000036ed408: mov        w0, #1
0x00000000036ed40c: blr        x8
0x00000000036ed410: mov        x0, x19
0x00000000036ed414: bl         #0x4b97984
