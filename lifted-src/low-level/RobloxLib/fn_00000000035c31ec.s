; instruction-faithful ARM64 fallback for RobloxLib::function_35c31ec
0x00000000035c31ec: stp        x20, x19, [sp, #-0x20]!
0x00000000035c31f0: stp        x29, x30, [sp, #0x10]
0x00000000035c31f4: add        x29, sp, #0x10
0x00000000035c31f8: mov        x20, x0
0x00000000035c31fc: add        x0, x0, #8
0x00000000035c3200: bl         #0x4b99454
0x00000000035c3204: add        x0, x20, #0x48
0x00000000035c3208: bl         #0x35c2748
0x00000000035c320c: mov        x19, x0
0x00000000035c3210: add        x0, x20, #8
0x00000000035c3214: bl         #0x4b9946c
0x00000000035c3218: and        x0, x19, #0xffffffffff
0x00000000035c321c: ldp        x29, x30, [sp, #0x10]
0x00000000035c3220: ldp        x20, x19, [sp], #0x20
0x00000000035c3224: ret        
0x00000000035c3228: bl         #0x18bd8
