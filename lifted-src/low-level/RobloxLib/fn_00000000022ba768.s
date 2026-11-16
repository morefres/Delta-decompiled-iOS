; instruction-faithful ARM64 fallback for RobloxLib::function_22ba768
0x00000000022ba768: ldrb       w8, [x0, #0xb1]
0x00000000022ba76c: cmp        w8, #1
0x00000000022ba770: b.ne       #0x22ba7a4
0x00000000022ba774: sub        sp, sp, #0x20
0x00000000022ba778: stp        x29, x30, [sp, #0x10]
0x00000000022ba77c: add        x29, sp, #0x10
0x00000000022ba780: adrp       x8, #0x22ba000
0x00000000022ba784: add        x8, x8, #0x7a8
0x00000000022ba788: str        x8, [sp, #8]
0x00000000022ba78c: adrp       x0, #0x63d3000
0x00000000022ba790: add        x0, x0, #0x8c0
0x00000000022ba794: add        x1, sp, #8
0x00000000022ba798: bl         #0x314c08
0x00000000022ba79c: ldp        x29, x30, [sp, #0x10]
0x00000000022ba7a0: add        sp, sp, #0x20
0x00000000022ba7a4: ret        
