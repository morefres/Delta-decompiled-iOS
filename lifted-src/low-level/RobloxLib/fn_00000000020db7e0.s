; instruction-faithful ARM64 fallback for RobloxLib::function_20db7e0
0x00000000020db7e0: stp        x20, x19, [sp, #-0x20]!
0x00000000020db7e4: stp        x29, x30, [sp, #0x10]
0x00000000020db7e8: add        x29, sp, #0x10
0x00000000020db7ec: mov        x19, x0
0x00000000020db7f0: strb       wzr, [x0]
0x00000000020db7f4: strb       wzr, [x0, #0x48]
0x00000000020db7f8: ldrb       w8, [x1, #0x48]
0x00000000020db7fc: cmp        w8, #1
0x00000000020db800: b.ne       #0x20db814
0x00000000020db804: mov        x0, x19
0x00000000020db808: bl         #0x20db838
0x00000000020db80c: mov        w8, #1
0x00000000020db810: strb       w8, [x19, #0x48]
0x00000000020db814: mov        x0, x19
0x00000000020db818: ldp        x29, x30, [sp, #0x10]
0x00000000020db81c: ldp        x20, x19, [sp], #0x20
0x00000000020db820: ret        
0x00000000020db824: mov        x20, x0
0x00000000020db828: mov        x0, x19
0x00000000020db82c: bl         #0x20db908
0x00000000020db830: mov        x0, x20
0x00000000020db834: bl         #0x4b97984
