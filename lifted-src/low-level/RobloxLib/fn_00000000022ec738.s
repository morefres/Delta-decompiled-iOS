; instruction-faithful ARM64 fallback for RobloxLib::function_22ec738
0x00000000022ec738: stp        x20, x19, [sp, #-0x20]!
0x00000000022ec73c: stp        x29, x30, [sp, #0x10]
0x00000000022ec740: add        x29, sp, #0x10
0x00000000022ec744: ldr        w20, [x0, #8]
0x00000000022ec748: cbz        w20, #0x22ec760
0x00000000022ec74c: ldr        x19, [x0]
0x00000000022ec750: mov        x0, x19
0x00000000022ec754: bl         #0x2c92920
0x00000000022ec758: cmp        w0, w20
0x00000000022ec75c: b.le       #0x22ec768
0x00000000022ec760: mov        w0, #0
0x00000000022ec764: b          #0x22ec778
0x00000000022ec768: mov        x0, x19
0x00000000022ec76c: bl         #0x2c91ec8
0x00000000022ec770: cmp        w0, w20
0x00000000022ec774: cset       w0, ge
0x00000000022ec778: ldp        x29, x30, [sp, #0x10]
0x00000000022ec77c: ldp        x20, x19, [sp], #0x20
0x00000000022ec780: ret        
