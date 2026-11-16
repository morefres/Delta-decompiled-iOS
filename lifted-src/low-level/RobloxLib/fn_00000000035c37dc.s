; instruction-faithful ARM64 fallback for RobloxLib::function_35c37dc
0x00000000035c37dc: stp        x20, x19, [sp, #-0x20]!
0x00000000035c37e0: stp        x29, x30, [sp, #0x10]
0x00000000035c37e4: add        x29, sp, #0x10
0x00000000035c37e8: mov        x19, x0
0x00000000035c37ec: adrp       x8, #0x5f60000
0x00000000035c37f0: add        x8, x8, #0x1d8
0x00000000035c37f4: add        x9, x8, #0x48
0x00000000035c37f8: stp        x8, x9, [x0], #0x50
0x00000000035c37fc: bl         #0x35c2e1c
0x00000000035c3800: add        x0, x19, #0x10
0x00000000035c3804: bl         #0x4b9943c
0x00000000035c3808: mov        x0, x19
0x00000000035c380c: ldp        x29, x30, [sp, #0x10]
0x00000000035c3810: ldp        x20, x19, [sp], #0x20
0x00000000035c3814: ret        
0x00000000035c3818: bl         #0x18bd8
