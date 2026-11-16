; instruction-faithful ARM64 fallback for RobloxLib::function_359fcd0
0x000000000359fcd0: ldr        x9, [x0, #0x218]
0x000000000359fcd4: ldr        w8, [x0, #0x230]
0x000000000359fcd8: cmp        w8, #3
0x000000000359fcdc: b.eq       #0x359fcf4
0x000000000359fce0: ldr        x8, [x0, #0x208]
0x000000000359fce4: mov        x10, #0x7fffffffffffffff
0x000000000359fce8: add        x10, x8, x10
0x000000000359fcec: cmn        x10, #2
0x000000000359fcf0: csel       x9, x8, x9, lo
0x000000000359fcf4: ldrb       w8, [x0, #8]
0x000000000359fcf8: cmp        w8, #1
0x000000000359fcfc: b.ne       #0x359fd78
0x000000000359fd00: ldr        d0, [x0, #0x28]
0x000000000359fd04: fcmp       d0, #0.0
0x000000000359fd08: b.le       #0x359fd78
0x000000000359fd0c: ldp        x11, x8, [x0, #0x1a0]
0x000000000359fd10: mov        x10, #0x7fffffffffffffff
0x000000000359fd14: cmp        x11, x10
0x000000000359fd18: mov        x12, #-0x8000000000000000
0x000000000359fd1c: ccmp       x8, x12, #4, ne
0x000000000359fd20: b.eq       #0x359fd40
0x000000000359fd24: sub        x13, x11, x8
0x000000000359fd28: cmp        x8, x10
0x000000000359fd2c: ccmp       x11, x12, #4, ne
0x000000000359fd30: csel       x10, x12, x13, eq
0x000000000359fd34: cmp        x10, #1
0x000000000359fd38: b.ge       #0x359fd40
0x000000000359fd3c: mov        x10, #0
0x000000000359fd40: ldr        x8, [x0, #0x30]
0x000000000359fd44: cmp        x10, x8
0x000000000359fd48: csel       x10, x10, x8, lt
0x000000000359fd4c: scvtf      d1, x10
0x000000000359fd50: fmul       d0, d0, d1
0x000000000359fd54: fcvtas     x10, d0
0x000000000359fd58: mov        x11, #-0x8000000000000000
0x000000000359fd5c: cmp        x10, x11
0x000000000359fd60: b.eq       #0x359fd84
0x000000000359fd64: mov        x11, #0x7fffffffffffffff
0x000000000359fd68: cmp        x10, x11
0x000000000359fd6c: b.ne       #0x359fd90
0x000000000359fd70: mov        x10, #0x7ff0000000000000
0x000000000359fd74: b          #0x359fd88
0x000000000359fd78: mov        x8, x9
0x000000000359fd7c: mov        x0, x8
0x000000000359fd80: ret        
0x000000000359fd84: mov        x10, #-0x10000000000000
0x000000000359fd88: fmov       d0, x10
0x000000000359fd8c: b          #0x359fd94
0x000000000359fd90: scvtf      d0, x10
0x000000000359fd94: mov        x10, #-0x8000000000000000
0x000000000359fd98: cmp        x8, x10
0x000000000359fd9c: b.eq       #0x359fdb4
0x000000000359fda0: mov        x10, #0x7fffffffffffffff
0x000000000359fda4: cmp        x8, x10
0x000000000359fda8: b.ne       #0x359fdc0
0x000000000359fdac: mov        x8, #0x7ff0000000000000
0x000000000359fdb0: b          #0x359fdb8
0x000000000359fdb4: mov        x8, #-0x10000000000000
0x000000000359fdb8: fmov       d1, x8
0x000000000359fdbc: b          #0x359fdc4
0x000000000359fdc0: scvtf      d1, x8
0x000000000359fdc4: mov        x8, #0x7fffffffffffffff
0x000000000359fdc8: cmp        x9, x8
0x000000000359fdcc: b.eq       #0x359fd7c
0x000000000359fdd0: fdiv       d0, d0, d1
0x000000000359fdd4: ldr        d1, [x0]
0x000000000359fdd8: scvtf      d1, d1
0x000000000359fddc: fmul       d0, d0, d1
0x000000000359fde0: fcvtas     x10, d0
0x000000000359fde4: cmp        x10, x8
0x000000000359fde8: b.eq       #0x359fd7c
0x000000000359fdec: mov        x8, #-0x8000000000000000
0x000000000359fdf0: cmp        x10, x8
0x000000000359fdf4: ccmp       x9, x8, #4, ne
0x000000000359fdf8: add        x9, x10, x9
0x000000000359fdfc: csel       x8, x8, x9, eq
0x000000000359fe00: b          #0x359fd7c
0x000000000359fe04: ldp        x8, x9, [x0]
0x000000000359fe08: sub        x10, x9, x8
0x000000000359fe0c: asr        x9, x10, #4
0x000000000359fe10: cmp        x1, x10, asr #4
0x000000000359fe14: b.ls       #0x359fe20
0x000000000359fe18: sub        x1, x1, x9
0x000000000359fe1c: b          #0x35a0778
0x000000000359fe20: cmp        x1, x9
0x000000000359fe24: b.hs       #0x359fe30
0x000000000359fe28: add        x8, x8, x1, lsl #4
0x000000000359fe2c: str        x8, [x0, #8]
0x000000000359fe30: ret        
