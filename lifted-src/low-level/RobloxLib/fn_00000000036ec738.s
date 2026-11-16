; instruction-faithful ARM64 fallback for RobloxLib::function_36ec738
0x00000000036ec738: stp        x20, x19, [sp, #-0x20]!
0x00000000036ec73c: stp        x29, x30, [sp, #0x10]
0x00000000036ec740: add        x29, sp, #0x10
0x00000000036ec744: add        x8, x0, #0x30
0x00000000036ec748: ldaxr      w19, [x8]
0x00000000036ec74c: sub        w9, w19, #1
0x00000000036ec750: stlxr      w10, w9, [x8]
0x00000000036ec754: cbnz       w10, #0x36ec748
0x00000000036ec758: cbz        x0, #0x36ec770
0x00000000036ec75c: cmp        w19, #1
0x00000000036ec760: b.ne       #0x36ec770
0x00000000036ec764: ldr        x8, [x0]
0x00000000036ec768: ldr        x8, [x8, #0x18]
0x00000000036ec76c: blr        x8
0x00000000036ec770: cmp        w19, #1
0x00000000036ec774: cset       w0, ne
0x00000000036ec778: ldp        x29, x30, [sp, #0x10]
0x00000000036ec77c: ldp        x20, x19, [sp], #0x20
0x00000000036ec780: ret        
