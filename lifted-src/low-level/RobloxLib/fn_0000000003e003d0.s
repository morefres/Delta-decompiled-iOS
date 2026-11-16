; instruction-faithful ARM64 fallback for RobloxLib::function_3e003d0
0x0000000003e003d0: sub        sp, sp, #0x20
0x0000000003e003d4: stp        x29, x30, [sp, #0x10]
0x0000000003e003d8: add        x29, sp, #0x10
0x0000000003e003dc: str        x1, [sp, #8]
0x0000000003e003e0: cmn        x1, #1
0x0000000003e003e4: b.eq       #0x3e00400
0x0000000003e003e8: ldrb       w8, [x0, #0x68]
0x0000000003e003ec: cmp        w8, #1
0x0000000003e003f0: b.ne       #0x3e0040c
0x0000000003e003f4: add        x0, x0, #0xa0
0x0000000003e003f8: add        x1, sp, #8
0x0000000003e003fc: bl         #0x1404000
0x0000000003e00400: ldp        x29, x30, [sp, #0x10]
0x0000000003e00404: add        sp, sp, #0x20
0x0000000003e00408: ret        
0x0000000003e0040c: ldp        x29, x30, [sp, #0x10]
0x0000000003e00410: add        sp, sp, #0x20
0x0000000003e00414: b          #0x3de56c0
