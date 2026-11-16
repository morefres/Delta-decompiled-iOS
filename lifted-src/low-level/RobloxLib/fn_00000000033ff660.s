; instruction-faithful ARM64 fallback for RobloxLib::function_33ff660
0x00000000033ff660: subs       x4, x2, #0x12
0x00000000033ff664: b.hs       #0x33ff670
0x00000000033ff668: mov        w0, #1
0x00000000033ff66c: ret        
0x00000000033ff670: ldrb       w8, [x0, #0x2b]
0x00000000033ff674: tbz        w8, #0, #0x33ff680
0x00000000033ff678: mov        w0, #2
0x00000000033ff67c: ret        
0x00000000033ff680: ldrb       w8, [x0, #0x2a]
0x00000000033ff684: cmp        w8, #1
0x00000000033ff688: b.ne       #0x33ff740
0x00000000033ff68c: sub        sp, sp, #0x30
0x00000000033ff690: stp        x29, x30, [sp, #0x20]
0x00000000033ff694: add        x29, sp, #0x20
0x00000000033ff698: mov        x3, x1
0x00000000033ff69c: ldrb       w8, [x0, #0x28]
0x00000000033ff6a0: cmp        w8, #0
0x00000000033ff6a4: mov        w8, #0x40
0x00000000033ff6a8: mov        w9, #0x60
0x00000000033ff6ac: csel       x8, x9, x8, ne
0x00000000033ff6b0: add        x8, x0, x8
0x00000000033ff6b4: adrp       x10, #0x4f75000
0x00000000033ff6b8: add        x10, x10, #0x7bc
0x00000000033ff6bc: add        x9, x1, x4
0x00000000033ff6c0: ldr        x10, [x10]
0x00000000033ff6c4: str        x10, [x9]
0x00000000033ff6c8: mov        w10, #0x626d
0x00000000033ff6cc: movk       w10, #0x5265, lsl #16
0x00000000033ff6d0: str        w10, [x9, #8]
0x00000000033ff6d4: add        x10, x0, #0x10
0x00000000033ff6d8: ldaxr      x11, [x10]
0x00000000033ff6dc: add        x12, x11, #1
0x00000000033ff6e0: stlxr      w13, x12, [x10]
0x00000000033ff6e4: cbnz       w13, #0x33ff6d8
0x00000000033ff6e8: str        x11, [x3, x4]
0x00000000033ff6ec: ldrb       w10, [x0, #0x2d]
0x00000000033ff6f0: adrp       x11, #0x480c000
0x00000000033ff6f4: add        x11, x11, #0xfe0
0x00000000033ff6f8: adrp       x12, #0x480e000
0x00000000033ff6fc: add        x12, x12, #0x21c
0x00000000033ff700: tst        w10, #2
0x00000000033ff704: csel       x10, x12, x11, eq
0x00000000033ff708: stp        x9, x8, [sp]
0x00000000033ff70c: add        x1, x9, #2
0x00000000033ff710: sub        x2, x29, #8
0x00000000033ff714: mov        x0, x3
0x00000000033ff718: mov        x5, #0
0x00000000033ff71c: mov        x6, #0
0x00000000033ff720: mov        x7, #0
0x00000000033ff724: blr        x10
0x00000000033ff728: cmp        w0, #0
0x00000000033ff72c: mov        w8, #5
0x00000000033ff730: csel       w0, wzr, w8, eq
0x00000000033ff734: ldp        x29, x30, [sp, #0x20]
0x00000000033ff738: add        sp, sp, #0x30
0x00000000033ff73c: ret        
0x00000000033ff740: mov        w0, #3
0x00000000033ff744: ret        
