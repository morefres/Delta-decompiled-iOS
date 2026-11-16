; instruction-faithful ARM64 fallback for RobloxLib::function_36ed264
0x00000000036ed264: sub        sp, sp, #0x50
0x00000000036ed268: stp        x20, x19, [sp, #0x30]
0x00000000036ed26c: stp        x29, x30, [sp, #0x40]
0x00000000036ed270: add        x29, sp, #0x40
0x00000000036ed274: mov        x20, x1
0x00000000036ed278: mov        x19, x0
0x00000000036ed27c: mov        x0, x1
0x00000000036ed280: bl         #0x378918c
0x00000000036ed284: cbz        w0, #0x36ed29c
0x00000000036ed288: mov        x0, x19
0x00000000036ed28c: ldp        x29, x30, [sp, #0x40]
0x00000000036ed290: ldp        x20, x19, [sp, #0x30]
0x00000000036ed294: add        sp, sp, #0x50
0x00000000036ed298: b          #0x36e94f0
0x00000000036ed29c: adrp       x8, #0x36ed000
0x00000000036ed2a0: add        x9, x8, #0x31c
0x00000000036ed2a4: adrp       x8, #0x2e01000
0x00000000036ed2a8: add        x8, x8, #0xe2c
0x00000000036ed2ac: str        x19, [sp, #0x10]
0x00000000036ed2b0: stp        x8, x9, [sp, #0x20]
0x00000000036ed2b4: add        x1, sp, #0x10
0x00000000036ed2b8: add        x2, sp, #0xf
0x00000000036ed2bc: mov        x0, x20
0x00000000036ed2c0: bl         #0x2dd80b0
0x00000000036ed2c4: ldr        x8, [sp, #0x20]
0x00000000036ed2c8: add        x1, sp, #0x10
0x00000000036ed2cc: add        x2, sp, #0x10
0x00000000036ed2d0: mov        w0, #1
0x00000000036ed2d4: blr        x8
0x00000000036ed2d8: add        x0, x19, #0x30
0x00000000036ed2dc: mov        x1, #0x7fffffffffffffff
0x00000000036ed2e0: mov        w2, #0xc6c0
0x00000000036ed2e4: movk       w2, #0x2d, lsl #16
0x00000000036ed2e8: bl         #0x3764fb8
0x00000000036ed2ec: ldp        x29, x30, [sp, #0x40]
0x00000000036ed2f0: ldp        x20, x19, [sp, #0x30]
0x00000000036ed2f4: add        sp, sp, #0x50
0x00000000036ed2f8: ret        
0x00000000036ed2fc: mov        x19, x0
0x00000000036ed300: ldr        x8, [sp, #0x20]
0x00000000036ed304: add        x1, sp, #0x10
0x00000000036ed308: add        x2, sp, #0x10
0x00000000036ed30c: mov        w0, #1
0x00000000036ed310: blr        x8
0x00000000036ed314: mov        x0, x19
0x00000000036ed318: bl         #0x4b97984
