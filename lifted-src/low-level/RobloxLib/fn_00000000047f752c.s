; instruction-faithful ARM64 fallback for RobloxLib::function_47f752c
0x00000000047f752c: stp        x20, x19, [sp, #-0x20]!
0x00000000047f7530: stp        x29, x30, [sp, #0x10]
0x00000000047f7534: add        x29, sp, #0x10
0x00000000047f7538: mov        x19, x1
0x00000000047f753c: mov        x20, x0
0x00000000047f7540: ldr        x8, [x0, #0x18]
0x00000000047f7544: ldp        x10, x9, [x0]
0x00000000047f7548: sub        x9, x9, x10
0x00000000047f754c: asr        x9, x9, #3
0x00000000047f7550: cmp        x8, x9, lsr #2
0x00000000047f7554: b.lo       #0x47f7560
0x00000000047f7558: mov        x0, x20
0x00000000047f755c: bl         #0x47f7724
0x00000000047f7560: mov        x0, x20
0x00000000047f7564: mov        x1, x19
0x00000000047f7568: bl         #0x13014ec
0x00000000047f756c: add        x0, x0, #0x10
0x00000000047f7570: ldp        x29, x30, [sp, #0x10]
0x00000000047f7574: ldp        x20, x19, [sp], #0x20
0x00000000047f7578: ret        
