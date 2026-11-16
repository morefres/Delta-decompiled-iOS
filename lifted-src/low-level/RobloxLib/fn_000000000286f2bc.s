; instruction-faithful ARM64 fallback for RobloxLib::function_286f2bc
0x000000000286f2bc: ldr        x8, [x0]
0x000000000286f2c0: ldp        x8, x9, [x8]
0x000000000286f2c4: sub        x9, x9, x8
0x000000000286f2c8: cmp        x2, x9, asr #2
0x000000000286f2cc: b.hs       #0x286f308
0x000000000286f2d0: ldr        x9, [x0, #8]
0x000000000286f2d4: ldp        x9, x10, [x9]
0x000000000286f2d8: sub        x10, x10, x9
0x000000000286f2dc: cmp        x1, x10, asr #2
0x000000000286f2e0: b.hs       #0x286f308
0x000000000286f2e4: ldr        s0, [x9, x1, lsl #2]
0x000000000286f2e8: ucvtf      s1, w3
0x000000000286f2ec: adrp       x9, #0x4c0e000
0x000000000286f2f0: ldr        s2, [x9, #0x17c]
0x000000000286f2f4: fmul       s1, s1, s2
0x000000000286f2f8: fmul       s0, s1, s0
0x000000000286f2fc: ldr        s1, [x8, x2, lsl #2]
0x000000000286f300: fadd       s0, s1, s0
0x000000000286f304: str        s0, [x8, x2, lsl #2]
0x000000000286f308: ret        
