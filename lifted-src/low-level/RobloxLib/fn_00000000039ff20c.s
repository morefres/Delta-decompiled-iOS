; instruction-faithful ARM64 fallback for RobloxLib::function_39ff20c
0x00000000039ff20c: adrp       x0, #0x618f000
0x00000000039ff210: add        x0, x0, #0x3b0
0x00000000039ff214: mov        w1, #2
0x00000000039ff218: b          #0x47e62c8
0x00000000039ff21c: adrp       x0, #0x618f000
0x00000000039ff220: add        x0, x0, #0x3c8
0x00000000039ff224: mov        w1, #1
0x00000000039ff228: b          #0x47e62c8
0x00000000039ff22c: adrp       x0, #0x618f000
0x00000000039ff230: add        x0, x0, #0x3e0
0x00000000039ff234: mov        w1, #1
0x00000000039ff238: b          #0x47e62c8
0x00000000039ff23c: adrp       x0, #0x618f000
0x00000000039ff240: add        x0, x0, #0x3f8
0x00000000039ff244: mov        w1, #2
0x00000000039ff248: b          #0x47e62c8
0x00000000039ff24c: adrp       x0, #0x54b8000
0x00000000039ff250: add        x0, x0, #0x7e0
0x00000000039ff254: adrp       x1, #0x618f000
0x00000000039ff258: add        x1, x1, #0x410
0x00000000039ff25c: mov        w2, #1
0x00000000039ff260: b          #0x47e630c
0x00000000039ff264: mov        w8, #0xaaab
0x00000000039ff268: movk       w8, #0xaaaa, lsl #16
0x00000000039ff26c: umull      x8, w2, w8
0x00000000039ff270: lsr        x8, x8, #0x21
0x00000000039ff274: mul        w8, w8, w1
0x00000000039ff278: cmp        w8, #8, lsl #12
0x00000000039ff27c: b.ls       #0x39ff288
0x00000000039ff280: mov        w8, #0xf
0x00000000039ff284: b          #0x39ff2a0
0x00000000039ff288: sub        w9, w8, #1
0x00000000039ff28c: clz        w9, w9
0x00000000039ff290: mov        w10, #0x1f
0x00000000039ff294: sub        w9, w10, w9
0x00000000039ff298: cmp        w8, #2
0x00000000039ff29c: csel       w8, w9, wzr, hi
0x00000000039ff2a0: mov        w9, #0x54
0x00000000039ff2a4: umaddl     x8, w8, w9, x0
0x00000000039ff2a8: ldr        w9, [x8]
0x00000000039ff2ac: add        w9, w9, #1
0x00000000039ff2b0: str        w9, [x8]
0x00000000039ff2b4: add        x9, x8, w3, uxtw #2
0x00000000039ff2b8: ldr        w10, [x9, #0x20]
0x00000000039ff2bc: add        w10, w10, #1
0x00000000039ff2c0: str        w10, [x9, #0x20]
0x00000000039ff2c4: add        x8, x8, w4, uxtw #2
0x00000000039ff2c8: ldr        w9, [x8, #4]
0x00000000039ff2cc: add        w9, w9, #1
0x00000000039ff2d0: str        w9, [x8, #4]
0x00000000039ff2d4: mul        w8, w2, w1
0x00000000039ff2d8: ldr        d0, [x0, #0x540]
0x00000000039ff2dc: movi       v1.2s, #1
0x00000000039ff2e0: mov        v1.s[1], w8
0x00000000039ff2e4: add        v0.2s, v0.2s, v1.2s
0x00000000039ff2e8: str        d0, [x0, #0x540]
0x00000000039ff2ec: ldr        w9, [x0, #0x548]
0x00000000039ff2f0: add        w9, w9, w1
0x00000000039ff2f4: str        w9, [x0, #0x548]
0x00000000039ff2f8: add        x9, x0, w3, uxtw #2
0x00000000039ff2fc: ldr        w10, [x9, #0x54c]
0x00000000039ff300: add        w10, w10, #1
0x00000000039ff304: str        w10, [x9, #0x54c]
0x00000000039ff308: ldr        w10, [x9, #0x580]
0x00000000039ff30c: add        w10, w10, w8
0x00000000039ff310: str        w10, [x9, #0x580]
0x00000000039ff314: add        x9, x0, w4, uxtw #2
0x00000000039ff318: ldr        w10, [x9, #0x5b4]
0x00000000039ff31c: add        w10, w10, #1
0x00000000039ff320: str        w10, [x9, #0x5b4]
0x00000000039ff324: ldr        w10, [x9, #0x5d0]
0x00000000039ff328: add        w8, w10, w8
0x00000000039ff32c: str        w8, [x9, #0x5d0]
0x00000000039ff330: ret        
0x00000000039ff334: ldr        w8, [x0, #0x540]
0x00000000039ff338: add        w8, w8, w1
0x00000000039ff33c: str        w8, [x0, #0x540]
0x00000000039ff340: ldr        w8, [x0, #0x548]
0x00000000039ff344: add        w8, w8, w2
0x00000000039ff348: str        w8, [x0, #0x548]
0x00000000039ff34c: add        w8, w3, w3, lsl #1
0x00000000039ff350: ldr        w9, [x0, #0x544]
0x00000000039ff354: add        w9, w9, w8
0x00000000039ff358: str        w9, [x0, #0x544]
0x00000000039ff35c: add        x9, x0, w4, sxtw #2
0x00000000039ff360: ldr        w10, [x9, #0x5b4]
0x00000000039ff364: add        w10, w10, w1
0x00000000039ff368: str        w10, [x9, #0x5b4]
0x00000000039ff36c: ldr        w10, [x9, #0x5d0]
0x00000000039ff370: add        w10, w10, w8
0x00000000039ff374: str        w10, [x9, #0x5d0]
0x00000000039ff378: ldr        w9, [x0, #0x54c]
0x00000000039ff37c: add        w9, w9, w1
0x00000000039ff380: str        w9, [x0, #0x54c]
0x00000000039ff384: ldr        w9, [x0, #0x580]
0x00000000039ff388: add        w8, w9, w8
0x00000000039ff38c: str        w8, [x0, #0x580]
0x00000000039ff390: ret        
0x00000000039ff394: mov        x8, #0
0x00000000039ff398: mov        w9, #0x54
0x00000000039ff39c: mov        x10, x1
0x00000000039ff3a0: mov        x11, x0
0x00000000039ff3a4: mul        x12, x8, x9
0x00000000039ff3a8: ldr        w13, [x1, x12]
0x00000000039ff3ac: ldr        w14, [x0, x12]
0x00000000039ff3b0: add        w13, w14, w13
0x00000000039ff3b4: str        w13, [x0, x12]
0x00000000039ff3b8: mov        w12, #4
0x00000000039ff3bc: ldr        w13, [x10, x12]
0x00000000039ff3c0: ldr        w14, [x11, x12]
0x00000000039ff3c4: add        w13, w14, w13
0x00000000039ff3c8: str        w13, [x11, x12]
0x00000000039ff3cc: add        x12, x12, #4
0x00000000039ff3d0: cmp        x12, #0x20
0x00000000039ff3d4: b.ne       #0x39ff3bc
0x00000000039ff3d8: ldr        w13, [x10, x12]
0x00000000039ff3dc: ldr        w14, [x11, x12]
0x00000000039ff3e0: add        w13, w14, w13
0x00000000039ff3e4: str        w13, [x11, x12]
0x00000000039ff3e8: add        x12, x12, #4
0x00000000039ff3ec: cmp        x12, #0x54
0x00000000039ff3f0: b.ne       #0x39ff3d8
0x00000000039ff3f4: add        x8, x8, #1
0x00000000039ff3f8: add        x11, x11, #0x54
0x00000000039ff3fc: add        x10, x10, #0x54
0x00000000039ff400: cmp        x8, #0x10
0x00000000039ff404: b.ne       #0x39ff3a4
0x00000000039ff408: ldr        d0, [x1, #0x540]
0x00000000039ff40c: ldr        d1, [x0, #0x540]
0x00000000039ff410: add        v0.2s, v1.2s, v0.2s
0x00000000039ff414: str        d0, [x0, #0x540]
0x00000000039ff418: mov        w8, #0x54c
0x00000000039ff41c: add        x9, x1, x8
0x00000000039ff420: ldr        w10, [x9]
0x00000000039ff424: add        x11, x0, x8
0x00000000039ff428: ldr        w12, [x11]
0x00000000039ff42c: add        w10, w12, w10
0x00000000039ff430: str        w10, [x11]
0x00000000039ff434: ldr        w9, [x9, #0x34]
0x00000000039ff438: ldr        w10, [x11, #0x34]
0x00000000039ff43c: add        w9, w10, w9
0x00000000039ff440: str        w9, [x11, #0x34]
0x00000000039ff444: add        x8, x8, #4
0x00000000039ff448: cmp        x8, #0x580
0x00000000039ff44c: b.ne       #0x39ff41c
0x00000000039ff450: mov        w8, #0x5b4
0x00000000039ff454: add        x9, x1, x8
0x00000000039ff458: ldr        w10, [x9]
0x00000000039ff45c: add        x11, x0, x8
0x00000000039ff460: ldr        w12, [x11]
0x00000000039ff464: add        w10, w12, w10
0x00000000039ff468: str        w10, [x11]
0x00000000039ff46c: ldr        w9, [x9, #0x1c]
0x00000000039ff470: ldr        w10, [x11, #0x1c]
0x00000000039ff474: add        w9, w10, w9
0x00000000039ff478: str        w9, [x11, #0x1c]
0x00000000039ff47c: add        x8, x8, #4
0x00000000039ff480: cmp        x8, #0x5d0
0x00000000039ff484: b.ne       #0x39ff454
0x00000000039ff488: ret        
