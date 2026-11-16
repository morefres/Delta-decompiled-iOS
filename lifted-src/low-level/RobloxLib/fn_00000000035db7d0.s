; instruction-faithful ARM64 fallback for RobloxLib::function_35db7d0
0x00000000035db7d0: stp        x20, x19, [sp, #-0x20]!
0x00000000035db7d4: stp        x29, x30, [sp, #0x10]
0x00000000035db7d8: add        x29, sp, #0x10
0x00000000035db7dc: mov        x19, x0
0x00000000035db7e0: ldrb       w8, [x0, #0x170]
0x00000000035db7e4: cmp        w8, #1
0x00000000035db7e8: b.ne       #0x35db7f4
0x00000000035db7ec: add        x0, x19, #0xa0
0x00000000035db7f0: bl         #0x35dd4b8
0x00000000035db7f4: add        x0, x19, #0x68
0x00000000035db7f8: bl         #0x35dc748
0x00000000035db7fc: add        x0, x19, #0x10
0x00000000035db800: bl         #0x4b9943c
0x00000000035db804: mov        x0, x19
0x00000000035db808: ldp        x29, x30, [sp, #0x10]
0x00000000035db80c: ldp        x20, x19, [sp], #0x20
0x00000000035db810: ret        
0x00000000035db814: bl         #0x18bd8
