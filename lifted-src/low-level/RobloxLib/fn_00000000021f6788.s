; instruction-faithful ARM64 fallback for RobloxLib::function_21f6788
0x00000000021f6788: add        w11, w2, #1
0x00000000021f678c: ldr        w9, [x1, #8]
0x00000000021f6790: ldr        x8, [x1]
0x00000000021f6794: cmp        w9, w11
0x00000000021f6798: b.ls       #0x21f67e8
0x00000000021f679c: ldr        x10, [x0, #0x28]
0x00000000021f67a0: add        x11, x8, w11, uxtw #2
0x00000000021f67a4: mvn        w12, w2
0x00000000021f67a8: add        w12, w12, w9
0x00000000021f67ac: mov        w13, #0x138
0x00000000021f67b0: ldr        w14, [x11], #4
0x00000000021f67b4: umull      x14, w14, w13
0x00000000021f67b8: ldrb       w14, [x10, x14]
0x00000000021f67bc: cmp        w14, #2
0x00000000021f67c0: b.eq       #0x21f67e0
0x00000000021f67c4: subs       w12, w12, #1
0x00000000021f67c8: b.ne       #0x21f67b0
0x00000000021f67cc: mvn        w10, w2
0x00000000021f67d0: add        w9, w9, w10
0x00000000021f67d4: mov        w10, #1
0x00000000021f67d8: orr        x4, x10, x9, lsl #32
0x00000000021f67dc: b          #0x21f67e8
0x00000000021f67e0: mov        x4, #2
0x00000000021f67e4: movk       x4, #1, lsl #32
0x00000000021f67e8: ldr        w8, [x8, w2, uxtw #2]
0x00000000021f67ec: extr       x1, x8, x4, #0x20
0x00000000021f67f0: mov        w8, w3
0x00000000021f67f4: orr        x0, x8, x4, lsl #32
0x00000000021f67f8: ret        
