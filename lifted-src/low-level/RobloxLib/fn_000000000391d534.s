; instruction-faithful ARM64 fallback for RobloxLib::function_391d534
0x000000000391d534: mov        x9, x0
0x000000000391d538: cmp        x0, x1
0x000000000391d53c: b.eq       #0x391d5d4
0x000000000391d540: mov        x8, x1
0x000000000391d544: add        x10, x9, #4
0x000000000391d548: cmp        x10, x1
0x000000000391d54c: b.eq       #0x391d5d4
0x000000000391d550: ldp        s1, s0, [x9]
0x000000000391d554: fcmp       s0, s1
0x000000000391d558: csel       x0, x10, x9, mi
0x000000000391d55c: csel       x1, x9, x10, mi
0x000000000391d560: add        x9, x9, #8
0x000000000391d564: cmp        x9, x8
0x000000000391d568: b.eq       #0x391d5d0
0x000000000391d56c: fcmp       s0, s1
0x000000000391d570: fcsel      s0, s0, s1, mi
0x000000000391d574: add        x10, x9, #4
0x000000000391d578: cmp        x10, x8
0x000000000391d57c: b.eq       #0x391d5e0
0x000000000391d580: ldp        s2, s1, [x9]
0x000000000391d584: fcmp       s1, s2
0x000000000391d588: b.pl       #0x391d5ac
0x000000000391d58c: ldr        s0, [x0]
0x000000000391d590: fcmp       s1, s0
0x000000000391d594: fcsel      s0, s1, s0, mi
0x000000000391d598: csel       x0, x10, x0, mi
0x000000000391d59c: ldr        s1, [x1]
0x000000000391d5a0: fcmp       s2, s1
0x000000000391d5a4: csel       x1, x1, x9, mi
0x000000000391d5a8: b          #0x391d5c4
0x000000000391d5ac: fcmp       s2, s0
0x000000000391d5b0: fcsel      s0, s2, s0, mi
0x000000000391d5b4: csel       x0, x9, x0, mi
0x000000000391d5b8: ldr        s2, [x1]
0x000000000391d5bc: fcmp       s1, s2
0x000000000391d5c0: csel       x1, x1, x10, mi
0x000000000391d5c4: add        x9, x9, #8
0x000000000391d5c8: cmp        x9, x8
0x000000000391d5cc: b.ne       #0x391d574
0x000000000391d5d0: ret        
0x000000000391d5d4: mov        x0, x9
0x000000000391d5d8: mov        x1, x9
0x000000000391d5dc: ret        
0x000000000391d5e0: ldr        s0, [x9]
0x000000000391d5e4: ldr        s1, [x0]
0x000000000391d5e8: fcmp       s0, s1
0x000000000391d5ec: b.pl       #0x391d5f8
0x000000000391d5f0: mov        x0, x9
0x000000000391d5f4: ret        
0x000000000391d5f8: ldr        s1, [x1]
0x000000000391d5fc: fcmp       s0, s1
0x000000000391d600: b.mi       #0x391d5d0
0x000000000391d604: b          #0x391d5d8
