; instruction-faithful ARM64 fallback for RobloxLib::function_37da074
0x00000000037da074: ldr        x11, [x0, #8]
0x00000000037da078: add        x8, x0, #0x10
0x00000000037da07c: cmp        x11, x8
0x00000000037da080: b.eq       #0x37da0f8
0x00000000037da084: mov        x9, #0
0x00000000037da088: mov        w10, #0
0x00000000037da08c: ldr        x12, [x11, #0x30]
0x00000000037da090: cmp        x12, #1
0x00000000037da094: b.lt       #0x37da0b4
0x00000000037da098: ldp        x12, x13, [x11, #0x38]
0x00000000037da09c: sub        x12, x12, x13
0x00000000037da0a0: lsr        x13, x12, #0x3f
0x00000000037da0a4: eor        w13, w13, #1
0x00000000037da0a8: add        w10, w10, w13
0x00000000037da0ac: bic        x12, x12, x12, asr #63
0x00000000037da0b0: add        x9, x12, x9
0x00000000037da0b4: ldr        x13, [x11, #8]
0x00000000037da0b8: cbz        x13, #0x37da0cc
0x00000000037da0bc: mov        x12, x13
0x00000000037da0c0: ldr        x13, [x13]
0x00000000037da0c4: cbnz       x13, #0x37da0bc
0x00000000037da0c8: b          #0x37da0e0
0x00000000037da0cc: ldr        x12, [x11, #0x10]
0x00000000037da0d0: ldr        x13, [x12]
0x00000000037da0d4: cmp        x13, x11
0x00000000037da0d8: mov        x11, x12
0x00000000037da0dc: b.ne       #0x37da0cc
0x00000000037da0e0: mov        x11, x12
0x00000000037da0e4: cmp        x12, x8
0x00000000037da0e8: b.ne       #0x37da08c
0x00000000037da0ec: cmp        w10, #0
0x00000000037da0f0: csinv      x0, x9, xzr, gt
0x00000000037da0f4: ret        
0x00000000037da0f8: mov        x0, #-1
0x00000000037da0fc: ret        
0x00000000037da100: mov        w0, #0
0x00000000037da104: ret        
0x00000000037da108: b          #0x37d968c
