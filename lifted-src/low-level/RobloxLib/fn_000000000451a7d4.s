; instruction-faithful ARM64 fallback for RobloxLib::ctor_25959
0x000000000451a7d4: stp        x29, x30, [sp, #-0x10]!
0x000000000451a7d8: mov        x29, sp
0x000000000451a7dc: adrp       x0, #0x64da000
0x000000000451a7e0: add        x0, x0, #0xf8
0x000000000451a7e4: adrp       x2, #0x451a000
0x000000000451a7e8: add        x2, x2, #0x3d8
0x000000000451a7ec: mov        w1, #3
0x000000000451a7f0: bl         #0x47d3d98
0x000000000451a7f4: adrp       x0, #0x64da000
0x000000000451a7f8: add        x0, x0, #0x108
0x000000000451a7fc: adrp       x2, #0x451a000
0x000000000451a800: add        x2, x2, #0x3e8
0x000000000451a804: mov        w1, #3
0x000000000451a808: bl         #0x47d3d98
0x000000000451a80c: adrp       x0, #0x5513000
0x000000000451a810: add        x0, x0, #0xa1b
0x000000000451a814: mov        w1, #0
0x000000000451a818: bl         #0x47e8720
0x000000000451a81c: adrp       x8, #0x6674000
0x000000000451a820: str        w0, [x8, #0x480]
0x000000000451a824: ldp        x29, x30, [sp], #0x10
0x000000000451a828: ret        
