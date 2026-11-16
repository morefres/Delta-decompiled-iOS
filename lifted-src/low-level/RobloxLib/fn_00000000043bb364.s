; instruction-faithful ARM64 fallback for RobloxLib::_FT_New_Glyph
0x00000000043bb364: stp        x20, x19, [sp, #-0x20]!
0x00000000043bb368: stp        x29, x30, [sp, #0x10]
0x00000000043bb36c: add        x29, sp, #0x10
0x00000000043bb370: mov        x20, x0
0x00000000043bb374: mov        w0, #6
0x00000000043bb378: cbz        x20, #0x43bb404
0x00000000043bb37c: mov        x19, x2
0x00000000043bb380: cbz        x2, #0x43bb404
0x00000000043bb384: mov        w8, #0x4720
0x00000000043bb388: movk       w8, #0x5356, lsl #16
0x00000000043bb38c: cmp        w1, w8
0x00000000043bb390: b.eq       #0x43bb3cc
0x00000000043bb394: mov        w8, #0x7473
0x00000000043bb398: movk       w8, #0x6269, lsl #16
0x00000000043bb39c: cmp        w1, w8
0x00000000043bb3a0: b.eq       #0x43bb3c0
0x00000000043bb3a4: mov        w8, #0x746c
0x00000000043bb3a8: movk       w8, #0x6f75, lsl #16
0x00000000043bb3ac: cmp        w1, w8
0x00000000043bb3b0: b.ne       #0x43bb3d8
0x00000000043bb3b4: adrp       x1, #0x602a000
0x00000000043bb3b8: add        x1, x1, #0xce0
0x00000000043bb3bc: b          #0x43bb3ec
0x00000000043bb3c0: adrp       x1, #0x602a000
0x00000000043bb3c4: add        x1, x1, #0xca0
0x00000000043bb3c8: b          #0x43bb3ec
0x00000000043bb3cc: adrp       x1, #0x602a000
0x00000000043bb3d0: add        x1, x1, #0xd20
0x00000000043bb3d4: b          #0x43bb3ec
0x00000000043bb3d8: mov        x0, x20
0x00000000043bb3dc: mov        x2, #0
0x00000000043bb3e0: bl         #0x43b4410
0x00000000043bb3e4: cbz        x0, #0x43bb400
0x00000000043bb3e8: add        x1, x0, #0x28
0x00000000043bb3ec: mov        x0, x20
0x00000000043bb3f0: mov        x2, x19
0x00000000043bb3f4: ldp        x29, x30, [sp, #0x10]
0x00000000043bb3f8: ldp        x20, x19, [sp], #0x20
0x00000000043bb3fc: b          #0x43bb2bc
0x00000000043bb400: mov        w0, #0x12
0x00000000043bb404: ldp        x29, x30, [sp, #0x10]
0x00000000043bb408: ldp        x20, x19, [sp], #0x20
0x00000000043bb40c: ret        
