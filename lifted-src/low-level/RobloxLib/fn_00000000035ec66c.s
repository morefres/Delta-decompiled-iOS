; instruction-faithful ARM64 fallback for RobloxLib::function_35ec66c
0x00000000035ec66c: stp        x29, x30, [sp, #-0x10]!
0x00000000035ec670: mov        x29, sp
0x00000000035ec674: ldr        x0, [x0, #8]
0x00000000035ec678: bl         #0x34e4844
0x00000000035ec67c: and        x1, x1, #0xff
0x00000000035ec680: ldp        x29, x30, [sp], #0x10
0x00000000035ec684: ret        
0x00000000035ec688: stp        x29, x30, [sp, #-0x10]!
0x00000000035ec68c: mov        x29, sp
0x00000000035ec690: ldr        x0, [x0, #8]
0x00000000035ec694: bl         #0x35c1538
0x00000000035ec698: ldrb       w8, [x0, #0x7b0]
0x00000000035ec69c: cmp        w8, #1
0x00000000035ec6a0: b.ne       #0x35ec6d0
0x00000000035ec6a4: ldr        x8, [x0, #0x798]
0x00000000035ec6a8: cbz        x8, #0x35ec6d4
0x00000000035ec6ac: ucvtf      d0, x8
0x00000000035ec6b0: adrp       x8, #0x4f87000
0x00000000035ec6b4: ldr        d1, [x8, #0xcb8]
0x00000000035ec6b8: fmul       d0, d0, d1
0x00000000035ec6bc: fcvtas     x9, d0
0x00000000035ec6c0: and        x8, x9, #0xffffffffffffff00
0x00000000035ec6c4: and        x9, x9, #0xff
0x00000000035ec6c8: mov        w1, #1
0x00000000035ec6cc: b          #0x35ec6dc
0x00000000035ec6d0: mov        x8, #0
0x00000000035ec6d4: mov        x1, #0
0x00000000035ec6d8: mov        x9, #0
0x00000000035ec6dc: orr        x0, x9, x8
0x00000000035ec6e0: ldp        x29, x30, [sp], #0x10
0x00000000035ec6e4: ret        
0x00000000035ec6e8: stp        x29, x30, [sp, #-0x10]!
0x00000000035ec6ec: mov        x29, sp
0x00000000035ec6f0: ldr        x0, [x0, #8]
0x00000000035ec6f4: bl         #0x35c1538
0x00000000035ec6f8: ldrb       w8, [x0, #0x7b0]
0x00000000035ec6fc: cmp        w8, #1
0x00000000035ec700: b.ne       #0x35ec738
0x00000000035ec704: ldrb       w8, [x0, #0x7a8]
0x00000000035ec708: cmp        w8, #1
0x00000000035ec70c: b.ne       #0x35ec738
0x00000000035ec710: ldr        d0, [x0, #0x7a0]
0x00000000035ec714: scvtf      d0, d0
0x00000000035ec718: adrp       x8, #0x4f87000
0x00000000035ec71c: ldr        d1, [x8, #0xcb8]
0x00000000035ec720: fmul       d0, d0, d1
0x00000000035ec724: fcvtas     x9, d0
0x00000000035ec728: and        x8, x9, #0xffffffffffffff00
0x00000000035ec72c: and        x9, x9, #0xff
0x00000000035ec730: mov        w1, #1
0x00000000035ec734: b          #0x35ec744
0x00000000035ec738: mov        x8, #0
0x00000000035ec73c: mov        x1, #0
0x00000000035ec740: mov        x9, #0
0x00000000035ec744: orr        x0, x9, x8
0x00000000035ec748: ldp        x29, x30, [sp], #0x10
0x00000000035ec74c: ret        
