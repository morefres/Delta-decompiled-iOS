; instruction-faithful ARM64 fallback for RobloxLib::function_312fd9c
0x000000000312fd9c: ldr        x8, [x0, #0x10]
0x000000000312fda0: and        x8, x8, #0xfffffffffffffffc
0x000000000312fda4: ldrsb      x9, [x8, #0x17]
0x000000000312fda8: tbnz       x9, #0x3f, #0x312fde0
0x000000000312fdac: mov        x10, x9
0x000000000312fdb0: cbz        x10, #0x312fde8
0x000000000312fdb4: ldr        x8, [x8, #8]
0x000000000312fdb8: cmp        w9, #0
0x000000000312fdbc: csel       x8, x8, x9, lt
0x000000000312fdc0: clz        w9, w8
0x000000000312fdc4: add        w9, w9, w9, lsl #3
0x000000000312fdc8: mov        w10, #0x160
0x000000000312fdcc: sub        w9, w10, w9
0x000000000312fdd0: lsr        w9, w9, #6
0x000000000312fdd4: add        x8, x8, x9
0x000000000312fdd8: add        x1, x8, #1
0x000000000312fddc: b          #0x312fdec
0x000000000312fde0: ldr        x10, [x8, #8]
0x000000000312fde4: cbnz       x10, #0x312fdb4
0x000000000312fde8: mov        x1, #0
0x000000000312fdec: add        x2, x0, #0x18
0x000000000312fdf0: b          #0x466ca28
0x000000000312fdf4: adrp       x8, #0x5f22000
0x000000000312fdf8: add        x8, x8, #0x7f0
0x000000000312fdfc: stp        x8, x1, [x0]
0x000000000312fe00: stp        xzr, xzr, [x0, #0x10]
0x000000000312fe04: ret        
