; instruction-faithful ARM64 fallback for RobloxLib::function_22181c8
0x00000000022181c8: ldr        w8, [x0, #0x18c]
0x00000000022181cc: cmp        w8, w1
0x00000000022181d0: b.eq       #0x2218204
0x00000000022181d4: sub        sp, sp, #0x20
0x00000000022181d8: stp        x29, x30, [sp, #0x10]
0x00000000022181dc: add        x29, sp, #0x10
0x00000000022181e0: str        w1, [x0, #0x18c]
0x00000000022181e4: adrp       x8, #0x5df5000
0x00000000022181e8: add        x8, x8, #0xad8
0x00000000022181ec: ldr        x8, [x8]
0x00000000022181f0: str        x8, [sp, #8]
0x00000000022181f4: add        x1, sp, #8
0x00000000022181f8: bl         #0x28adac
0x00000000022181fc: ldp        x29, x30, [sp, #0x10]
0x0000000002218200: add        sp, sp, #0x20
0x0000000002218204: ret        
