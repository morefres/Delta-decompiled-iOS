; instruction-faithful ARM64 fallback for RobloxLib::function_35ae670
0x00000000035ae670: stp        x20, x19, [sp, #-0x20]!
0x00000000035ae674: stp        x29, x30, [sp, #0x10]
0x00000000035ae678: add        x29, sp, #0x10
0x00000000035ae67c: mov        x19, x0
0x00000000035ae680: bl         #0x35ae6a4
0x00000000035ae684: ldr        x8, [x19, #0x58]
0x00000000035ae688: mov        w9, #0x1200
0x00000000035ae68c: movk       w9, #0x7a, lsl #16
0x00000000035ae690: mul        x9, x0, x9
0x00000000035ae694: sdiv       x0, x9, x8
0x00000000035ae698: ldp        x29, x30, [sp, #0x10]
0x00000000035ae69c: ldp        x20, x19, [sp], #0x20
0x00000000035ae6a0: ret        
0x00000000035ae6a4: stp        x20, x19, [sp, #-0x20]!
0x00000000035ae6a8: stp        x29, x30, [sp, #0x10]
0x00000000035ae6ac: add        x29, sp, #0x10
0x00000000035ae6b0: mov        x20, x0
0x00000000035ae6b4: add        x0, x0, #0x170
0x00000000035ae6b8: bl         #0x8257c0
0x00000000035ae6bc: ldrb       w8, [x20, #0x339]
0x00000000035ae6c0: cmp        w8, #1
0x00000000035ae6c4: b.ne       #0x35ae70c
0x00000000035ae6c8: mov        x19, x0
0x00000000035ae6cc: add        x0, x20, #0x170
0x00000000035ae6d0: bl         #0x35b22e8
0x00000000035ae6d4: mov        x8, x0
0x00000000035ae6d8: mov        x0, #0x7fffffffffffffff
0x00000000035ae6dc: cmp        x19, x0
0x00000000035ae6e0: b.eq       #0x35ae70c
0x00000000035ae6e4: sxtw       x8, w8
0x00000000035ae6e8: ldr        x9, [x20, #0x20]
0x00000000035ae6ec: mul        x8, x9, x8
0x00000000035ae6f0: cmp        x8, x0
0x00000000035ae6f4: b.eq       #0x35ae70c
0x00000000035ae6f8: mov        x9, #-0x8000000000000000
0x00000000035ae6fc: cmp        x8, x9
0x00000000035ae700: ccmp       x19, x9, #4, ne
0x00000000035ae704: add        x8, x8, x19
0x00000000035ae708: csel       x0, x9, x8, eq
0x00000000035ae70c: ldp        x29, x30, [sp, #0x10]
0x00000000035ae710: ldp        x20, x19, [sp], #0x20
0x00000000035ae714: ret        
