; instruction-faithful ARM64 fallback for RobloxLib::function_342e5a8
0x000000000342e5a8: add        x0, x0, #0x48
0x000000000342e5ac: b          #0x1df28
0x000000000342e5b0: b          #0x47e93a8
0x000000000342e5b4: ldr        w8, [x1]
0x000000000342e5b8: ldrh       w9, [x1, #4]
0x000000000342e5bc: strh       w9, [x0, #0xc]
0x000000000342e5c0: str        w8, [x0, #8]
0x000000000342e5c4: ret        
0x000000000342e5c8: ldr        s0, [x0]
0x000000000342e5cc: ldr        s1, [x0, #8]
0x000000000342e5d0: fdiv       s0, s0, s1
0x000000000342e5d4: ucvtf      d1, x1
0x000000000342e5d8: fcvt       d0, s0
0x000000000342e5dc: fdiv       d0, d1, d0
0x000000000342e5e0: fcvtzu     x8, d0
0x000000000342e5e4: ldrb       w9, [x0, #0xc]
0x000000000342e5e8: mul        x1, x8, x9
0x000000000342e5ec: ldr        x8, [x0, #0x20]
0x000000000342e5f0: ldr        x9, [x0, #0x10]!
0x000000000342e5f4: sub        x8, x8, x9
0x000000000342e5f8: cmp        x1, x8, asr #2
0x000000000342e5fc: b.ls       #0x342e604
0x000000000342e600: b          #0x34028cc
0x000000000342e604: ret        
