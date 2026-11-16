; instruction-faithful ARM64 fallback for RobloxLib::function_272e208
0x000000000272e208: mov        x2, x1
0x000000000272e20c: mov        x1, x0
0x000000000272e210: adrp       x8, #0x63dc000
0x000000000272e214: ldr        x8, [x8, #0x3a0]
0x000000000272e218: cmp        x8, #8
0x000000000272e21c: b.lo       #0x272e22c
0x000000000272e220: adrp       x0, #0x63dc000
0x000000000272e224: add        x0, x0, #0x388
0x000000000272e228: b          #0x209bd8
0x000000000272e22c: ldr        x8, [x1]
0x000000000272e230: ldr        x2, [x8, #0x10]
0x000000000272e234: mov        x0, x1
0x000000000272e238: br         x2
