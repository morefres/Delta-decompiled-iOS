; instruction-faithful ARM64 fallback for RobloxLib::function_3f2a1a8
0x0000000003f2a1a8: sub        sp, sp, #0x40
0x0000000003f2a1ac: stp        x22, x21, [sp, #0x10]
0x0000000003f2a1b0: stp        x20, x19, [sp, #0x20]
0x0000000003f2a1b4: stp        x29, x30, [sp, #0x30]
0x0000000003f2a1b8: add        x29, sp, #0x30
0x0000000003f2a1bc: mov        x21, x1
0x0000000003f2a1c0: mov        x19, x0
0x0000000003f2a1c4: strb       w1, [sp, #0xf]
0x0000000003f2a1c8: adrp       x8, #0x6199000
0x0000000003f2a1cc: add        x8, x8, #0xb00
0x0000000003f2a1d0: ldr        x8, [x8]
0x0000000003f2a1d4: sub        x20, x0, #0x150
0x0000000003f2a1d8: mov        x0, x20
0x0000000003f2a1dc: blr        x8
0x0000000003f2a1e0: ldrb       w8, [x19]
0x0000000003f2a1e4: cmp        w8, w21
0x0000000003f2a1e8: b.eq       #0x3f2a278
0x0000000003f2a1ec: adrp       x8, #0x6199000
0x0000000003f2a1f0: add        x8, x8, #0x510
0x0000000003f2a1f4: ldrb       w8, [x8]
0x0000000003f2a1f8: cmp        w8, #1
0x0000000003f2a1fc: b.ne       #0x3f2a264
0x0000000003f2a200: adrp       x8, #0x65ee000
0x0000000003f2a204: add        x8, x8, #0xb00
0x0000000003f2a208: ldrb       w8, [x8]
0x0000000003f2a20c: tbnz       w8, #0, #0x3f2a220
0x0000000003f2a210: bl         #0x646b70
0x0000000003f2a214: tbnz       w0, #0, #0x3f2a220
0x0000000003f2a218: bl         #0x646df0
0x0000000003f2a21c: cbz        w0, #0x3f2a264
0x0000000003f2a220: ldr        x8, [x20]
0x0000000003f2a224: ldr        x8, [x8, #0x98]
0x0000000003f2a228: adrp       x1, #0x64ba000
0x0000000003f2a22c: add        x1, x1, #0xa98
0x0000000003f2a230: mov        x0, x20
0x0000000003f2a234: mov        w2, #1
0x0000000003f2a238: blr        x8
0x0000000003f2a23c: mov        x0, x20
0x0000000003f2a240: bl         #0x418c6d4
0x0000000003f2a244: cbz        x0, #0x3f2a264
0x0000000003f2a248: adrp       x2, #0x64ba000
0x0000000003f2a24c: add        x2, x2, #0xa98
0x0000000003f2a250: add        x4, sp, #0xf
0x0000000003f2a254: mov        x1, x20
0x0000000003f2a258: mov        x3, x19
0x0000000003f2a25c: bl         #0x24d6368
0x0000000003f2a260: ldrb       w21, [sp, #0xf]
0x0000000003f2a264: strb       w21, [x19]
0x0000000003f2a268: adrp       x1, #0x64ba000
0x0000000003f2a26c: add        x1, x1, #0xa98
0x0000000003f2a270: mov        x0, x20
0x0000000003f2a274: bl         #0x4197e7c
0x0000000003f2a278: ldp        x29, x30, [sp, #0x30]
0x0000000003f2a27c: ldp        x20, x19, [sp, #0x20]
0x0000000003f2a280: ldp        x22, x21, [sp, #0x10]
0x0000000003f2a284: add        sp, sp, #0x40
0x0000000003f2a288: ret        
