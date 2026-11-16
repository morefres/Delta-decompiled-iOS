; instruction-faithful ARM64 fallback for RobloxLib::function_364d398
0x000000000364d398: ldp        x8, x0, [x0]
0x000000000364d39c: subs       x9, x0, x8
0x000000000364d3a0: b.eq       #0x364d3fc
0x000000000364d3a4: asr        x10, x9, #3
0x000000000364d3a8: ldr        x9, [x1]
0x000000000364d3ac: ldr        d0, [x9, #0x28]
0x000000000364d3b0: lsr        x11, x10, #1
0x000000000364d3b4: add        x12, x8, x11, lsl #3
0x000000000364d3b8: ldr        x13, [x12]
0x000000000364d3bc: ldr        d1, [x13, #0x28]
0x000000000364d3c0: fcmp       d1, d0
0x000000000364d3c4: b.ne       #0x364d3f0
0x000000000364d3c8: ldrh       w13, [x13, #0x10]
0x000000000364d3cc: ldrh       w14, [x9, #0x10]
0x000000000364d3d0: cmp        w13, w14
0x000000000364d3d4: b.hs       #0x364d3e4
0x000000000364d3d8: add        x8, x12, #8
0x000000000364d3dc: mvn        x11, x11
0x000000000364d3e0: add        x11, x10, x11
0x000000000364d3e4: mov        x10, x11
0x000000000364d3e8: cbnz       x11, #0x364d3b0
0x000000000364d3ec: b          #0x364d3f8
0x000000000364d3f0: b.mi       #0x364d3d8
0x000000000364d3f4: b          #0x364d3e4
0x000000000364d3f8: mov        x0, x8
0x000000000364d3fc: ret        
