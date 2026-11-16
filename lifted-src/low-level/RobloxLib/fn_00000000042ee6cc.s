; instruction-faithful ARM64 fallback for RobloxLib::function_42ee6cc
0x00000000042ee6cc: ldr        x8, [x0, #8]
0x00000000042ee6d0: cbz        x8, #0x42ee780
0x00000000042ee6d4: ldr        w9, [x1]
0x00000000042ee6d8: mov        w10, #0x13e
0x00000000042ee6dc: eor        x10, x9, x10
0x00000000042ee6e0: fmov       d0, x8
0x00000000042ee6e4: cnt        v0.8b, v0.8b
0x00000000042ee6e8: uaddlv     h0, v0.8b
0x00000000042ee6ec: fmov       w11, s0
0x00000000042ee6f0: cmp        x11, #1
0x00000000042ee6f4: b.hi       #0x42ee704
0x00000000042ee6f8: sub        w12, w8, #1
0x00000000042ee6fc: and        x12, x12, x10
0x00000000042ee700: b          #0x42ee718
0x00000000042ee704: mov        x12, x10
0x00000000042ee708: cmp        x8, x10
0x00000000042ee70c: b.hi       #0x42ee718
0x00000000042ee710: udiv       w12, w10, w8
0x00000000042ee714: msub       w12, w12, w8, w10
0x00000000042ee718: ldr        x13, [x0]
0x00000000042ee71c: ldr        x13, [x13, x12, lsl #3]
0x00000000042ee720: cbz        x13, #0x42ee780
0x00000000042ee724: ldr        x0, [x13]
0x00000000042ee728: cbz        x0, #0x42ee77c
0x00000000042ee72c: sub        x13, x8, #1
0x00000000042ee730: ldr        x14, [x0, #8]
0x00000000042ee734: cmp        x14, x10
0x00000000042ee738: b.ne       #0x42ee74c
0x00000000042ee73c: ldr        w14, [x0, #0x10]
0x00000000042ee740: cmp        w14, w9
0x00000000042ee744: b.ne       #0x42ee774
0x00000000042ee748: b          #0x42ee77c
0x00000000042ee74c: cmp        x11, #1
0x00000000042ee750: b.hi       #0x42ee75c
0x00000000042ee754: and        x14, x14, x13
0x00000000042ee758: b          #0x42ee76c
0x00000000042ee75c: cmp        x14, x8
0x00000000042ee760: b.lo       #0x42ee76c
0x00000000042ee764: udiv       x15, x14, x8
0x00000000042ee768: msub       x14, x15, x8, x14
0x00000000042ee76c: cmp        x14, x12
0x00000000042ee770: b.ne       #0x42ee780
0x00000000042ee774: ldr        x0, [x0]
0x00000000042ee778: cbnz       x0, #0x42ee730
0x00000000042ee77c: ret        
0x00000000042ee780: mov        x0, #0
0x00000000042ee784: ret        
