; instruction-faithful ARM64 fallback for RobloxLib::function_2d1d1d0
0x0000000002d1d1d0: ldp        x9, x8, [x0]
0x0000000002d1d1d4: sub        x8, x8, x9
0x0000000002d1d1d8: lsr        x8, x8, #3
0x0000000002d1d1dc: ldr        x9, [x2, #8]
0x0000000002d1d1e0: cmp        x9, x1
0x0000000002d1d1e4: b.eq       #0x2d1d1f0
0x0000000002d1d1e8: str        w8, [x2, #0x1c]
0x0000000002d1d1ec: b          #0x2d1d1f4
0x0000000002d1d1f0: str        w8, [x2, #0x18]
0x0000000002d1d1f4: sub        sp, sp, #0x20
0x0000000002d1d1f8: stp        x29, x30, [sp, #0x10]
0x0000000002d1d1fc: add        x29, sp, #0x10
0x0000000002d1d200: str        x2, [sp, #8]
0x0000000002d1d204: add        x1, sp, #8
0x0000000002d1d208: bl         #0x257c2c
0x0000000002d1d20c: ldp        x29, x30, [sp, #0x10]
0x0000000002d1d210: add        sp, sp, #0x20
0x0000000002d1d214: ret        
