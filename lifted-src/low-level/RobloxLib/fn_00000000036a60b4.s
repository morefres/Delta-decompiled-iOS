; instruction-faithful ARM64 fallback for RobloxLib::function_36a60b4
0x00000000036a60b4: sub        x0, x0, #8
0x00000000036a60b8: b          #0x36a5fc0
0x00000000036a60bc: ldp        x8, x9, [x0, #0x30]
0x00000000036a60c0: cmp        x8, x9
0x00000000036a60c4: b.eq       #0x36a60f0
0x00000000036a60c8: ldr        x10, [x8]
0x00000000036a60cc: ldr        w10, [x10, #0x18]
0x00000000036a60d0: tbz        w10, #0x10, #0x36a60e0
0x00000000036a60d4: and        w10, w10, #0xffff
0x00000000036a60d8: cmp        w10, w1
0x00000000036a60dc: b.eq       #0x36a60f0
0x00000000036a60e0: add        x8, x8, #8
0x00000000036a60e4: cmp        x8, x9
0x00000000036a60e8: b.ne       #0x36a60c8
0x00000000036a60ec: b          #0x36a6100
0x00000000036a60f0: cmp        x8, x9
0x00000000036a60f4: b.eq       #0x36a6100
0x00000000036a60f8: ldr        x0, [x8]
0x00000000036a60fc: b          #0x37137dc
0x00000000036a6100: ret        
0x00000000036a6104: sub        x0, x0, #8
0x00000000036a6108: b          #0x36a60bc
0x00000000036a610c: b          #0x36a6110
