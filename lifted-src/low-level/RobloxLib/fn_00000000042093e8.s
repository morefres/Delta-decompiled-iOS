; instruction-faithful ARM64 fallback for RobloxLib::function_42093e8
0x00000000042093e8: cbz        x0, #0x4209418
0x00000000042093ec: ldr        w8, [x0]
0x00000000042093f0: mov        w9, #0x6c71
0x00000000042093f4: movk       w9, #0x3ccb, lsl #16
0x00000000042093f8: cmp        w8, w9
0x00000000042093fc: mov        w9, #0xe3d2
0x0000000004209400: movk       w9, #0x75a, lsl #16
0x0000000004209404: ccmp       w8, w9, #4, ne
0x0000000004209408: b.ne       #0x4209414
0x000000000420940c: ldr        x0, [x0, #0x48]
0x0000000004209410: b          #0x4209418
0x0000000004209414: mov        x0, #0
0x0000000004209418: mov        x1, x0
0x000000000420941c: ret        
