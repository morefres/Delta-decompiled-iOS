; instruction-faithful ARM64 fallback for RobloxLib::function_35ae718
0x00000000035ae718: stp        x29, x30, [sp, #-0x10]!
0x00000000035ae71c: mov        x29, sp
0x00000000035ae720: add        x0, x0, #0x170
0x00000000035ae724: bl         #0x35b22e8
0x00000000035ae728: tbnz       w0, #0x1f, #0x35ae738
0x00000000035ae72c: mov        w0, w0
0x00000000035ae730: ldp        x29, x30, [sp], #0x10
0x00000000035ae734: ret        
0x00000000035ae738: adrp       x0, #0x5466000
0x00000000035ae73c: add        x0, x0, #0x43b
0x00000000035ae740: adrp       x2, #0x5466000
0x00000000035ae744: add        x2, x2, #0x4e0
0x00000000035ae748: adrp       x3, #0x4f88000
0x00000000035ae74c: add        x3, x3, #0xe48
0x00000000035ae750: mov        w1, #0x24
0x00000000035ae754: bl         #0x3763e24
