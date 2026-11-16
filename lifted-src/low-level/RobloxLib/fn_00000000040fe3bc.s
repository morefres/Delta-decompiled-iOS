; instruction-faithful ARM64 fallback for RobloxLib::function_40fe3bc
0x00000000040fe3bc: sub        sp, sp, #0x60
0x00000000040fe3c0: stp        x22, x21, [sp, #0x30]
0x00000000040fe3c4: stp        x20, x19, [sp, #0x40]
0x00000000040fe3c8: stp        x29, x30, [sp, #0x50]
0x00000000040fe3cc: add        x29, sp, #0x50
0x00000000040fe3d0: mov        x21, x1
0x00000000040fe3d4: mov        x19, x0
0x00000000040fe3d8: ldp        x9, x8, [x0, #8]
0x00000000040fe3dc: cmp        x9, x8
0x00000000040fe3e0: b.hs       #0x40fe3fc
0x00000000040fe3e4: ldrh       w8, [x21]
0x00000000040fe3e8: ldrb       w10, [x21, #2]
0x00000000040fe3ec: strb       w10, [x9, #2]
0x00000000040fe3f0: strh       w8, [x9]
0x00000000040fe3f4: add        x21, x9, #3
0x00000000040fe3f8: b          #0x40fe4ec
0x00000000040fe3fc: ldr        x10, [x19]
0x00000000040fe400: sub        x9, x9, x10
0x00000000040fe404: mov        x11, #-0x5555555555555556
0x00000000040fe408: movk       x11, #0xaaab
0x00000000040fe40c: mul        x22, x9, x11
0x00000000040fe410: add        x9, x22, #1
0x00000000040fe414: mov        x12, #0x5555555555555555
0x00000000040fe418: movk       x12, #0x5556
0x00000000040fe41c: cmp        x9, x12
0x00000000040fe420: b.hs       #0x40fe504
0x00000000040fe424: sub        x8, x8, x10
0x00000000040fe428: mul        x8, x8, x11
0x00000000040fe42c: lsl        x10, x8, #1
0x00000000040fe430: cmp        x10, x9
0x00000000040fe434: csel       x9, x10, x9, hi
0x00000000040fe438: mov        x10, #-0x5555555555555556
0x00000000040fe43c: movk       x10, #0x2aaa, lsl #48
0x00000000040fe440: cmp        x8, x10
0x00000000040fe444: mov        x8, #0x5555555555555555
0x00000000040fe448: csel       x9, x9, x8, lo
0x00000000040fe44c: add        x8, x19, #0x18
0x00000000040fe450: str        x8, [sp, #0x28]
0x00000000040fe454: add        x20, x9, x9, lsl #1
0x00000000040fe458: cbz        x9, #0x40fe478
0x00000000040fe45c: ldr        x0, [x8]
0x00000000040fe460: ldr        x8, [x0]
0x00000000040fe464: ldr        x8, [x8, #0x10]
0x00000000040fe468: mov        x1, x20
0x00000000040fe46c: mov        w2, #1
0x00000000040fe470: blr        x8
0x00000000040fe474: b          #0x40fe47c
0x00000000040fe478: mov        x0, #0
0x00000000040fe47c: add        x8, x22, x22, lsl #1
0x00000000040fe480: add        x9, x0, x8
0x00000000040fe484: ldrh       w8, [x21]
0x00000000040fe488: ldrb       w10, [x21, #2]
0x00000000040fe48c: strb       w10, [x9, #2]
0x00000000040fe490: strh       w8, [x9]
0x00000000040fe494: ldp        x8, x11, [x19]
0x00000000040fe498: subs       x10, x8, x11
0x00000000040fe49c: add        x10, x9, x10
0x00000000040fe4a0: b.eq       #0x40fe4c8
0x00000000040fe4a4: mov        x12, x10
0x00000000040fe4a8: ldrh       w13, [x8]
0x00000000040fe4ac: ldrb       w14, [x8, #2]
0x00000000040fe4b0: strb       w14, [x12, #2]
0x00000000040fe4b4: strh       w13, [x12], #3
0x00000000040fe4b8: add        x8, x8, #3
0x00000000040fe4bc: cmp        x8, x11
0x00000000040fe4c0: b.ne       #0x40fe4a8
0x00000000040fe4c4: ldr        x8, [x19]
0x00000000040fe4c8: add        x21, x9, #3
0x00000000040fe4cc: add        x9, x0, x20
0x00000000040fe4d0: stp        x10, x21, [x19]
0x00000000040fe4d4: ldr        x10, [x19, #0x10]
0x00000000040fe4d8: str        x9, [x19, #0x10]
0x00000000040fe4dc: stp        x8, x10, [sp, #0x18]
0x00000000040fe4e0: stp        x8, x8, [sp, #8]
0x00000000040fe4e4: add        x0, sp, #8
0x00000000040fe4e8: bl         #0x40fee20
0x00000000040fe4ec: str        x21, [x19, #8]
0x00000000040fe4f0: ldp        x29, x30, [sp, #0x50]
0x00000000040fe4f4: ldp        x20, x19, [sp, #0x40]
0x00000000040fe4f8: ldp        x22, x21, [sp, #0x30]
0x00000000040fe4fc: add        sp, sp, #0x60
0x00000000040fe500: ret        
0x00000000040fe504: bl         #0x2dc64
