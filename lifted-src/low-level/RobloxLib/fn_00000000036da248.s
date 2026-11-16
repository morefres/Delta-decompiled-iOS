; instruction-faithful ARM64 fallback for RobloxLib::function_36da248
0x00000000036da248: sub        sp, sp, #0x50
0x00000000036da24c: stp        x20, x19, [sp, #0x30]
0x00000000036da250: stp        x29, x30, [sp, #0x40]
0x00000000036da254: add        x29, sp, #0x40
0x00000000036da258: mov        x20, x1
0x00000000036da25c: mov        x19, x0
0x00000000036da260: mov        x0, x1
0x00000000036da264: bl         #0x378918c
0x00000000036da268: cbz        w0, #0x36da290
0x00000000036da26c: ldp        x9, x8, [x19]
0x00000000036da270: ldr        x10, [x19, #0x10]
0x00000000036da274: add        x0, x9, x10, asr #1
0x00000000036da278: tbz        w10, #0, #0x36da284
0x00000000036da27c: ldr        x9, [x0]
0x00000000036da280: ldr        x8, [x9, w8, uxtw]
0x00000000036da284: blr        x8
0x00000000036da288: str        w0, [x19, #0x18]
0x00000000036da28c: b          #0x36da2e4
0x00000000036da290: adrp       x8, #0x36da000
0x00000000036da294: add        x9, x8, #0x314
0x00000000036da298: adrp       x8, #0x2e01000
0x00000000036da29c: add        x8, x8, #0xe2c
0x00000000036da2a0: str        x19, [sp, #0x10]
0x00000000036da2a4: stp        x8, x9, [sp, #0x20]
0x00000000036da2a8: add        x1, sp, #0x10
0x00000000036da2ac: add        x2, sp, #0xf
0x00000000036da2b0: mov        x0, x20
0x00000000036da2b4: bl         #0x2dd80b0
0x00000000036da2b8: ldr        x8, [sp, #0x20]
0x00000000036da2bc: add        x1, sp, #0x10
0x00000000036da2c0: add        x2, sp, #0x10
0x00000000036da2c4: mov        w0, #1
0x00000000036da2c8: blr        x8
0x00000000036da2cc: add        x0, x19, #0x20
0x00000000036da2d0: mov        x1, #0x7fffffffffffffff
0x00000000036da2d4: mov        w2, #0xc6c0
0x00000000036da2d8: movk       w2, #0x2d, lsl #16
0x00000000036da2dc: bl         #0x3764fb8
0x00000000036da2e0: ldr        w0, [x19, #0x18]
0x00000000036da2e4: ldp        x29, x30, [sp, #0x40]
0x00000000036da2e8: ldp        x20, x19, [sp, #0x30]
0x00000000036da2ec: add        sp, sp, #0x50
0x00000000036da2f0: ret        
0x00000000036da2f4: mov        x19, x0
0x00000000036da2f8: ldr        x8, [sp, #0x20]
0x00000000036da2fc: add        x1, sp, #0x10
0x00000000036da300: add        x2, sp, #0x10
0x00000000036da304: mov        w0, #1
0x00000000036da308: blr        x8
0x00000000036da30c: mov        x0, x19
0x00000000036da310: bl         #0x4b97984
