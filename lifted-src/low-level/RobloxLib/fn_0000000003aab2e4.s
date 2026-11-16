; instruction-faithful ARM64 fallback for RobloxLib::function_3aab2e4
0x0000000003aab2e4: ldr        x9, [x0]
0x0000000003aab2e8: ldr        w10, [x0, #8]
0x0000000003aab2ec: cbz        w10, #0x3aab324
0x0000000003aab2f0: ldr        x11, [x1]
0x0000000003aab2f4: mov        x12, #-1
0x0000000003aab2f8: mov        x8, x9
0x0000000003aab2fc: lsr        x13, x10, #1
0x0000000003aab300: add        x14, x8, x13, lsl #3
0x0000000003aab304: ldr        x15, [x14], #8
0x0000000003aab308: eor        x16, x12, x10, lsr #1
0x0000000003aab30c: add        x10, x10, x16
0x0000000003aab310: cmp        x15, x11
0x0000000003aab314: csel       x10, x10, x13, lt
0x0000000003aab318: csel       x8, x14, x8, lt
0x0000000003aab31c: cbnz       x10, #0x3aab2fc
0x0000000003aab320: b          #0x3aab328
0x0000000003aab324: mov        x8, x9
0x0000000003aab328: sub        x9, x8, x9
0x0000000003aab32c: ldr        x10, [x0, #0x30]
0x0000000003aab330: add        x1, x10, x9, lsl #1
0x0000000003aab334: mov        x0, x8
0x0000000003aab338: ret        
