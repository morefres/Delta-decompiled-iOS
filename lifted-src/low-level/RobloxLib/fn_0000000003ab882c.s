; instruction-faithful ARM64 fallback for RobloxLib::function_3ab882c
0x0000000003ab882c: ldr        x8, [x0, #8]
0x0000000003ab8830: cbz        x8, #0x3ab8918
0x0000000003ab8834: mov        w9, #0xf45d
0x0000000003ab8838: movk       w9, #0x466, lsl #16
0x0000000003ab883c: ldpsw      x10, x11, [x1]
0x0000000003ab8840: smull      x9, w10, w9
0x0000000003ab8844: mov        w10, #0x40a5
0x0000000003ab8848: movk       w10, #0x127, lsl #16
0x0000000003ab884c: smull      x10, w11, w10
0x0000000003ab8850: eor        x9, x10, x9
0x0000000003ab8854: ldrsw      x10, [x1, #8]
0x0000000003ab8858: mov        w11, #0xffb7
0x0000000003ab885c: movk       w11, #0x4f9, lsl #16
0x0000000003ab8860: smull      x10, w10, w11
0x0000000003ab8864: eor        x9, x9, x10
0x0000000003ab8868: fmov       d0, x8
0x0000000003ab886c: cnt        v0.8b, v0.8b
0x0000000003ab8870: uaddlv     h0, v0.8b
0x0000000003ab8874: fmov       w10, s0
0x0000000003ab8878: cmp        x10, #1
0x0000000003ab887c: b.hi       #0x3ab888c
0x0000000003ab8880: sub        x11, x8, #1
0x0000000003ab8884: and        x11, x9, x11
0x0000000003ab8888: b          #0x3ab88a0
0x0000000003ab888c: mov        x11, x9
0x0000000003ab8890: cmp        x9, x8
0x0000000003ab8894: b.lo       #0x3ab88a0
0x0000000003ab8898: udiv       x11, x9, x8
0x0000000003ab889c: msub       x11, x11, x8, x9
0x0000000003ab88a0: ldr        x12, [x0]
0x0000000003ab88a4: ldr        x12, [x12, x11, lsl #3]
0x0000000003ab88a8: cbz        x12, #0x3ab8918
0x0000000003ab88ac: ldr        x0, [x12]
0x0000000003ab88b0: cbz        x0, #0x3ab8914
0x0000000003ab88b4: sub        x12, x8, #1
0x0000000003ab88b8: ldr        x13, [x0, #8]
0x0000000003ab88bc: cmp        x13, x9
0x0000000003ab88c0: b.ne       #0x3ab88e4
0x0000000003ab88c4: ldr        x13, [x0, #0x10]
0x0000000003ab88c8: ldr        x14, [x1]
0x0000000003ab88cc: ldr        w15, [x0, #0x18]
0x0000000003ab88d0: ldr        w16, [x1, #8]
0x0000000003ab88d4: cmp        x13, x14
0x0000000003ab88d8: ccmp       x15, x16, #0, eq
0x0000000003ab88dc: b.ne       #0x3ab890c
0x0000000003ab88e0: b          #0x3ab8914
0x0000000003ab88e4: cmp        x10, #1
0x0000000003ab88e8: b.hi       #0x3ab88f4
0x0000000003ab88ec: and        x13, x13, x12
0x0000000003ab88f0: b          #0x3ab8904
0x0000000003ab88f4: cmp        x13, x8
0x0000000003ab88f8: b.lo       #0x3ab8904
0x0000000003ab88fc: udiv       x14, x13, x8
0x0000000003ab8900: msub       x13, x14, x8, x13
0x0000000003ab8904: cmp        x13, x11
0x0000000003ab8908: b.ne       #0x3ab8918
0x0000000003ab890c: ldr        x0, [x0]
0x0000000003ab8910: cbnz       x0, #0x3ab88b8
0x0000000003ab8914: ret        
0x0000000003ab8918: mov        x0, #0
0x0000000003ab891c: ret        
