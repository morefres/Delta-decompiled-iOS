; instruction-faithful ARM64 fallback for RobloxLib::function_45a378c
0x00000000045a378c: cmp        w1, #1
0x00000000045a3790: b.lt       #0x45a380c
0x00000000045a3794: stp        x24, x23, [sp, #-0x40]!
0x00000000045a3798: stp        x22, x21, [sp, #0x10]
0x00000000045a379c: stp        x20, x19, [sp, #0x20]
0x00000000045a37a0: stp        x29, x30, [sp, #0x30]
0x00000000045a37a4: add        x29, sp, #0x30
0x00000000045a37a8: mov        x19, x2
0x00000000045a37ac: mov        x20, x0
0x00000000045a37b0: mov        x21, #0
0x00000000045a37b4: mov        w23, w1
0x00000000045a37b8: mov        w24, #0x41
0x00000000045a37bc: mov        x0, x20
0x00000000045a37c0: mov        x1, x21
0x00000000045a37c4: bl         #0x45824d0
0x00000000045a37c8: mov        x22, x0
0x00000000045a37cc: ldrsb      w1, [x19, x21]
0x00000000045a37d0: bl         #0x45825e4
0x00000000045a37d4: cmp        w0, #0x41
0x00000000045a37d8: b.eq       #0x45a37ec
0x00000000045a37dc: ldrsb      w1, [x19, x21]
0x00000000045a37e0: mov        x0, x22
0x00000000045a37e4: bl         #0x45a43e8
0x00000000045a37e8: cbz        w0, #0x45a37f0
0x00000000045a37ec: strb       w24, [x19, x21]
0x00000000045a37f0: add        x21, x21, #1
0x00000000045a37f4: cmp        x23, x21
0x00000000045a37f8: b.ne       #0x45a37bc
0x00000000045a37fc: ldp        x29, x30, [sp, #0x30]
0x00000000045a3800: ldp        x20, x19, [sp, #0x20]
0x00000000045a3804: ldp        x22, x21, [sp, #0x10]
0x00000000045a3808: ldp        x24, x23, [sp], #0x40
0x00000000045a380c: ret        
