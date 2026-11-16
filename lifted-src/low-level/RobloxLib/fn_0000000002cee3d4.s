; instruction-faithful ARM64 fallback for RobloxLib::function_2cee3d4
0x0000000002cee3d4: sub        sp, sp, #0x80
0x0000000002cee3d8: stp        x28, x27, [sp, #0x20]
0x0000000002cee3dc: stp        x26, x25, [sp, #0x30]
0x0000000002cee3e0: stp        x24, x23, [sp, #0x40]
0x0000000002cee3e4: stp        x22, x21, [sp, #0x50]
0x0000000002cee3e8: stp        x20, x19, [sp, #0x60]
0x0000000002cee3ec: stp        x29, x30, [sp, #0x70]
0x0000000002cee3f0: add        x29, sp, #0x70
0x0000000002cee3f4: mov        x19, x4
0x0000000002cee3f8: mov        x20, x3
0x0000000002cee3fc: mov        x21, x0
0x0000000002cee400: str        x1, [sp, #0x18]
0x0000000002cee404: add        x0, x0, #0xb30
0x0000000002cee408: add        x1, sp, #0x18
0x0000000002cee40c: bl         #0x257c2c
0x0000000002cee410: mov        x26, #0
0x0000000002cee414: ldr        x8, [x21, #0xb30]
0x0000000002cee418: adrp       x27, #0x616a000
0x0000000002cee41c: mov        w28, #0x7fffffff
0x0000000002cee420: ldr        x22, [x8, x26, lsl #3]
0x0000000002cee424: mov        x0, x22
0x0000000002cee428: bl         #0x2d1fd98
0x0000000002cee42c: mov        x23, x0
0x0000000002cee430: cbz        x0, #0x2cee4a4
0x0000000002cee434: ldr        x0, [x23, #8]
0x0000000002cee438: cmp        x0, x22
0x0000000002cee43c: b.ne       #0x2cee444
0x0000000002cee440: ldr        x0, [x23, #0x10]
0x0000000002cee444: bl         #0x2d1d00c
0x0000000002cee448: bl         #0x2d02760
0x0000000002cee44c: cbz        x0, #0x2cee494
0x0000000002cee450: mov        x24, x0
0x0000000002cee454: ldr        w8, [x27, #0x640]
0x0000000002cee458: cmp        w8, w20
0x0000000002cee45c: cinc       w8, w20, ne
0x0000000002cee460: cmp        w20, w28
0x0000000002cee464: csel       w25, w20, w8, eq
0x0000000002cee468: mov        x0, x21
0x0000000002cee46c: mov        x1, x24
0x0000000002cee470: mov        x2, x25
0x0000000002cee474: mov        x3, x19
0x0000000002cee478: bl         #0x2cee26c
0x0000000002cee47c: cbz        w0, #0x2cee494
0x0000000002cee480: str        x24, [sp, #8]
0x0000000002cee484: str        w25, [sp, #0x10]
0x0000000002cee488: add        x0, x21, #0xb48
0x0000000002cee48c: add        x1, sp, #8
0x0000000002cee490: bl         #0x227434
0x0000000002cee494: mov        x0, x22
0x0000000002cee498: mov        x1, x23
0x0000000002cee49c: bl         #0x2d1fdb4
0x0000000002cee4a0: b          #0x2cee42c
0x0000000002cee4a4: ldr        w8, [x22, #0x28]
0x0000000002cee4a8: cmp        w8, #1
0x0000000002cee4ac: b.lt       #0x2cee4e8
0x0000000002cee4b0: mov        x23, #0
0x0000000002cee4b4: ldr        x8, [x22, #0x20]
0x0000000002cee4b8: ldr        x8, [x8, x23, lsl #3]
0x0000000002cee4bc: sub        x9, x8, #0x10
0x0000000002cee4c0: cmp        x8, #0
0x0000000002cee4c4: csel       x8, xzr, x9, eq
0x0000000002cee4c8: str        x8, [sp, #8]
0x0000000002cee4cc: add        x0, x21, #0xb30
0x0000000002cee4d0: add        x1, sp, #8
0x0000000002cee4d4: bl         #0x257c2c
0x0000000002cee4d8: add        x23, x23, #1
0x0000000002cee4dc: ldrsw      x8, [x22, #0x28]
0x0000000002cee4e0: cmp        x23, x8
0x0000000002cee4e4: b.lt       #0x2cee4b4
0x0000000002cee4e8: add        x26, x26, #1
0x0000000002cee4ec: ldr        x9, [x21, #0xb38]
0x0000000002cee4f0: ldr        x8, [x21, #0xb30]
0x0000000002cee4f4: sub        x9, x9, x8
0x0000000002cee4f8: cmp        x26, x9, asr #3
0x0000000002cee4fc: b.lo       #0x2cee420
0x0000000002cee500: str        x8, [x21, #0xb38]
0x0000000002cee504: ldp        x29, x30, [sp, #0x70]
0x0000000002cee508: ldp        x20, x19, [sp, #0x60]
0x0000000002cee50c: ldp        x22, x21, [sp, #0x50]
0x0000000002cee510: ldp        x24, x23, [sp, #0x40]
0x0000000002cee514: ldp        x26, x25, [sp, #0x30]
0x0000000002cee518: ldp        x28, x27, [sp, #0x20]
0x0000000002cee51c: add        sp, sp, #0x80
0x0000000002cee520: ret        
