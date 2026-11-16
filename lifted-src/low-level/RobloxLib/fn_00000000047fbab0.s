; instruction-faithful ARM64 fallback for RobloxLib::function_47fbab0
0x00000000047fbab0: stp        x20, x19, [sp, #-0x20]!
0x00000000047fbab4: stp        x29, x30, [sp, #0x10]
0x00000000047fbab8: add        x29, sp, #0x10
0x00000000047fbabc: mov        x19, x1
0x00000000047fbac0: mov        x20, x0
0x00000000047fbac4: ldr        x8, [x0, #0x18]
0x00000000047fbac8: ldp        x10, x9, [x0]
0x00000000047fbacc: sub        x9, x9, x10
0x00000000047fbad0: asr        x9, x9, #3
0x00000000047fbad4: mov        x10, #0x6666666666666666
0x00000000047fbad8: movk       x10, #0x6667
0x00000000047fbadc: mul        x9, x9, x10
0x00000000047fbae0: cmp        x8, x9, lsr #2
0x00000000047fbae4: b.lo       #0x47fbaf0
0x00000000047fbae8: mov        x0, x20
0x00000000047fbaec: bl         #0x47fbef8
0x00000000047fbaf0: mov        x0, x20
0x00000000047fbaf4: mov        x1, x19
0x00000000047fbaf8: bl         #0x47fbe7c
0x00000000047fbafc: add        x0, x0, #8
0x00000000047fbb00: ldp        x29, x30, [sp, #0x10]
0x00000000047fbb04: ldp        x20, x19, [sp], #0x20
0x00000000047fbb08: ret        
