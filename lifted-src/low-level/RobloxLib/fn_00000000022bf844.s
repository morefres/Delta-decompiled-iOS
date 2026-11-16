; instruction-faithful ARM64 fallback for RobloxLib::function_22bf844
0x00000000022bf844: ldr        x8, [x0, #8]
0x00000000022bf848: cbz        x8, #0x22bf8f4
0x00000000022bf84c: ldr        x9, [x1]
0x00000000022bf850: add        x10, x9, x9, lsr #3
0x00000000022bf854: fmov       d0, x8
0x00000000022bf858: cnt        v0.8b, v0.8b
0x00000000022bf85c: uaddlv     h0, v0.8b
0x00000000022bf860: fmov       w11, s0
0x00000000022bf864: cmp        x11, #1
0x00000000022bf868: b.hi       #0x22bf878
0x00000000022bf86c: sub        x12, x8, #1
0x00000000022bf870: and        x12, x10, x12
0x00000000022bf874: b          #0x22bf88c
0x00000000022bf878: mov        x12, x10
0x00000000022bf87c: cmp        x10, x8
0x00000000022bf880: b.lo       #0x22bf88c
0x00000000022bf884: udiv       x12, x10, x8
0x00000000022bf888: msub       x12, x12, x8, x10
0x00000000022bf88c: ldr        x13, [x0]
0x00000000022bf890: ldr        x13, [x13, x12, lsl #3]
0x00000000022bf894: cbz        x13, #0x22bf8f4
0x00000000022bf898: ldr        x0, [x13]
0x00000000022bf89c: cbz        x0, #0x22bf8f0
0x00000000022bf8a0: sub        x13, x8, #1
0x00000000022bf8a4: ldr        x14, [x0, #8]
0x00000000022bf8a8: cmp        x10, x14
0x00000000022bf8ac: b.ne       #0x22bf8c0
0x00000000022bf8b0: ldr        x14, [x0, #0x10]
0x00000000022bf8b4: cmp        x14, x9
0x00000000022bf8b8: b.ne       #0x22bf8e8
0x00000000022bf8bc: b          #0x22bf8f0
0x00000000022bf8c0: cmp        x11, #1
0x00000000022bf8c4: b.hi       #0x22bf8d0
0x00000000022bf8c8: and        x14, x14, x13
0x00000000022bf8cc: b          #0x22bf8e0
0x00000000022bf8d0: cmp        x14, x8
0x00000000022bf8d4: b.lo       #0x22bf8e0
0x00000000022bf8d8: udiv       x15, x14, x8
0x00000000022bf8dc: msub       x14, x15, x8, x14
0x00000000022bf8e0: cmp        x14, x12
0x00000000022bf8e4: b.ne       #0x22bf8f4
0x00000000022bf8e8: ldr        x0, [x0]
0x00000000022bf8ec: cbnz       x0, #0x22bf8a4
0x00000000022bf8f0: ret        
0x00000000022bf8f4: mov        x0, #0
0x00000000022bf8f8: ret        
