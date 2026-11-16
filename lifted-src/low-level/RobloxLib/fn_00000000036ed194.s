; instruction-faithful ARM64 fallback for RobloxLib::function_36ed194
0x00000000036ed194: sub        sp, sp, #0x50
0x00000000036ed198: stp        x20, x19, [sp, #0x30]
0x00000000036ed19c: stp        x29, x30, [sp, #0x40]
0x00000000036ed1a0: add        x29, sp, #0x40
0x00000000036ed1a4: mov        x20, x1
0x00000000036ed1a8: mov        x19, x0
0x00000000036ed1ac: mov        x0, x1
0x00000000036ed1b0: bl         #0x378918c
0x00000000036ed1b4: cbz        w0, #0x36ed1dc
0x00000000036ed1b8: ldp        x9, x8, [x19]
0x00000000036ed1bc: ldr        x10, [x19, #0x10]
0x00000000036ed1c0: add        x0, x9, x10, asr #1
0x00000000036ed1c4: tbz        w10, #0, #0x36ed1d0
0x00000000036ed1c8: ldr        x9, [x0]
0x00000000036ed1cc: ldr        x8, [x9, w8, uxtw]
0x00000000036ed1d0: blr        x8
0x00000000036ed1d4: str        w0, [x19, #0x18]
0x00000000036ed1d8: b          #0x36ed230
0x00000000036ed1dc: adrp       x8, #0x36ed000
0x00000000036ed1e0: add        x9, x8, #0x260
0x00000000036ed1e4: adrp       x8, #0x2e01000
0x00000000036ed1e8: add        x8, x8, #0xe2c
0x00000000036ed1ec: str        x19, [sp, #0x10]
0x00000000036ed1f0: stp        x8, x9, [sp, #0x20]
0x00000000036ed1f4: add        x1, sp, #0x10
0x00000000036ed1f8: add        x2, sp, #0xf
0x00000000036ed1fc: mov        x0, x20
0x00000000036ed200: bl         #0x2dd80b0
0x00000000036ed204: ldr        x8, [sp, #0x20]
0x00000000036ed208: add        x1, sp, #0x10
0x00000000036ed20c: add        x2, sp, #0x10
0x00000000036ed210: mov        w0, #1
0x00000000036ed214: blr        x8
0x00000000036ed218: add        x0, x19, #0x20
0x00000000036ed21c: mov        x1, #0x7fffffffffffffff
0x00000000036ed220: mov        w2, #0xc6c0
0x00000000036ed224: movk       w2, #0x2d, lsl #16
0x00000000036ed228: bl         #0x3764fb8
0x00000000036ed22c: ldr        w0, [x19, #0x18]
0x00000000036ed230: ldp        x29, x30, [sp, #0x40]
0x00000000036ed234: ldp        x20, x19, [sp, #0x30]
0x00000000036ed238: add        sp, sp, #0x50
0x00000000036ed23c: ret        
0x00000000036ed240: mov        x19, x0
0x00000000036ed244: ldr        x8, [sp, #0x20]
0x00000000036ed248: add        x1, sp, #0x10
0x00000000036ed24c: add        x2, sp, #0x10
0x00000000036ed250: mov        w0, #1
0x00000000036ed254: blr        x8
0x00000000036ed258: mov        x0, x19
0x00000000036ed25c: bl         #0x4b97984
