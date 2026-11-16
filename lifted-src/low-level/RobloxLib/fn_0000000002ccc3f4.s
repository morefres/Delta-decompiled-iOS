; instruction-faithful ARM64 fallback for RobloxLib::function_2ccc3f4
0x0000000002ccc3f4: adrp       x8, #0x6912000
0x0000000002ccc3f8: add        x8, x8, #0xd80
0x0000000002ccc3fc: ldrb       w8, [x8]
0x0000000002ccc400: cmp        w8, #1
0x0000000002ccc404: b.ne       #0x2ccc42c
0x0000000002ccc408: adrp       x8, #0x61b3000
0x0000000002ccc40c: add        x8, x8, #0xe88
0x0000000002ccc410: ldrb       w8, [x8]
0x0000000002ccc414: cmp        w8, #1
0x0000000002ccc418: b.ne       #0x2ccc42c
0x0000000002ccc41c: ldr        w8, [x0, #4]
0x0000000002ccc420: cbnz       w8, #0x2ccc458
0x0000000002ccc424: mov        w1, #0x10
0x0000000002ccc428: b          #0x2ccc5d4
0x0000000002ccc42c: ldp        w8, w9, [x0]
0x0000000002ccc430: cmp        w8, w9
0x0000000002ccc434: b.ne       #0x2ccc458
0x0000000002ccc438: cmp        w8, #4, lsl #12
0x0000000002ccc43c: mov        w9, #0x4000
0x0000000002ccc440: csel       w9, w8, w9, lo
0x0000000002ccc444: cmp        w9, #0x10
0x0000000002ccc448: mov        w10, #0x10
0x0000000002ccc44c: csel       w9, w9, w10, hi
0x0000000002ccc450: add        w1, w9, w8
0x0000000002ccc454: b          #0x2ccc5d4
0x0000000002ccc458: ret        
