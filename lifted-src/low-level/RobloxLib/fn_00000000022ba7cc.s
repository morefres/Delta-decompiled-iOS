; instruction-faithful ARM64 fallback for RobloxLib::function_22ba7cc
0x00000000022ba7cc: ldrb       w8, [x0, #9]
0x00000000022ba7d0: cmp        w8, #1
0x00000000022ba7d4: b.ne       #0x22ba808
0x00000000022ba7d8: sub        sp, sp, #0x20
0x00000000022ba7dc: stp        x29, x30, [sp, #0x10]
0x00000000022ba7e0: add        x29, sp, #0x10
0x00000000022ba7e4: adrp       x8, #0x22ba000
0x00000000022ba7e8: add        x8, x8, #0x7a8
0x00000000022ba7ec: str        x8, [sp, #8]
0x00000000022ba7f0: adrp       x0, #0x63d3000
0x00000000022ba7f4: add        x0, x0, #0x8c0
0x00000000022ba7f8: add        x1, sp, #8
0x00000000022ba7fc: bl         #0x314c08
0x00000000022ba800: ldp        x29, x30, [sp, #0x10]
0x00000000022ba804: add        sp, sp, #0x20
0x00000000022ba808: ret        
