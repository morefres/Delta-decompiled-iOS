; instruction-faithful ARM64 fallback for RobloxLib::function_22146b0
0x00000000022146b0: adrp       x8, #0x65f1000
0x00000000022146b4: add        x8, x8, #0xfeb
0x00000000022146b8: ldrb       w9, [x8]
0x00000000022146bc: cmp        w9, w1
0x00000000022146c0: b.eq       #0x22146f8
0x00000000022146c4: sub        sp, sp, #0x20
0x00000000022146c8: stp        x29, x30, [sp, #0x10]
0x00000000022146cc: add        x29, sp, #0x10
0x00000000022146d0: strb       w1, [x8]
0x00000000022146d4: adrp       x8, #0x5fd6000
0x00000000022146d8: add        x8, x8, #0xb88
0x00000000022146dc: ldr        x8, [x8]
0x00000000022146e0: str        x8, [sp, #8]
0x00000000022146e4: add        x0, x0, #0x20
0x00000000022146e8: add        x1, sp, #8
0x00000000022146ec: bl         #0x28adac
0x00000000022146f0: ldp        x29, x30, [sp, #0x10]
0x00000000022146f4: add        sp, sp, #0x20
0x00000000022146f8: ret        
