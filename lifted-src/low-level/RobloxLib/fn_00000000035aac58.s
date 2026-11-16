; instruction-faithful ARM64 fallback for RobloxLib::function_35aac58
0x00000000035aac58: ldr        x11, [x0, #8]!
0x00000000035aac5c: cbz        x11, #0x35aacc4
0x00000000035aac60: ldr        w10, [x1]
0x00000000035aac64: ldrh       w9, [x1, #4]
0x00000000035aac68: mov        x8, x0
0x00000000035aac6c: ldr        w12, [x11, #0x20]
0x00000000035aac70: cmp        w12, w10
0x00000000035aac74: b.hs       #0x35aac80
0x00000000035aac78: add        x11, x11, #8
0x00000000035aac7c: b          #0x35aaca8
0x00000000035aac80: cmp        w10, w12
0x00000000035aac84: b.hs       #0x35aac90
0x00000000035aac88: mov        x8, x11
0x00000000035aac8c: b          #0x35aaca8
0x00000000035aac90: ldrh       w12, [x11, #0x24]
0x00000000035aac94: and        w12, w12, #0xffff
0x00000000035aac98: cmp        w12, w9
0x00000000035aac9c: cset       w12, lo
0x00000000035aaca0: csel       x8, x8, x11, lo
0x00000000035aaca4: add        x11, x11, w12, uxtw #3
0x00000000035aaca8: ldr        x11, [x11]
0x00000000035aacac: cbnz       x11, #0x35aac6c
0x00000000035aacb0: cmp        x8, x0
0x00000000035aacb4: b.eq       #0x35aacc4
0x00000000035aacb8: ldr        w11, [x8, #0x20]
0x00000000035aacbc: cmp        w10, w11
0x00000000035aacc0: b.hs       #0x35aacd0
0x00000000035aacc4: mov        x8, x0
0x00000000035aacc8: mov        x0, x8
0x00000000035aaccc: ret        
0x00000000035aacd0: cmp        w11, w10
0x00000000035aacd4: b.lo       #0x35aacc8
0x00000000035aacd8: ldrh       w10, [x8, #0x24]
0x00000000035aacdc: cmp        w9, w10
0x00000000035aace0: b.lo       #0x35aacc4
0x00000000035aace4: b          #0x35aacc8
