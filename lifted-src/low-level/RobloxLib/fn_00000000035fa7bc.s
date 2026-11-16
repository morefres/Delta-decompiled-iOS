; instruction-faithful ARM64 fallback for RobloxLib::function_35fa7bc
0x00000000035fa7bc: stp        x20, x19, [sp, #-0x20]!
0x00000000035fa7c0: stp        x29, x30, [sp, #0x10]
0x00000000035fa7c4: add        x29, sp, #0x10
0x00000000035fa7c8: adrp       x8, #0x6184000
0x00000000035fa7cc: add        x8, x8, #0xe90
0x00000000035fa7d0: ldarb      w8, [x8]
0x00000000035fa7d4: tbnz       w8, #0, #0x35fa840
0x00000000035fa7d8: adrp       x0, #0x6184000
0x00000000035fa7dc: add        x0, x0, #0xe90
0x00000000035fa7e0: bl         #0x428c
0x00000000035fa7e4: cbz        w0, #0x35fa840
0x00000000035fa7e8: mov        w0, #0x30
0x00000000035fa7ec: bl         #0x47e9370
0x00000000035fa7f0: stp        xzr, xzr, [x0, #8]
0x00000000035fa7f4: adrp       x8, #0x5ede000
0x00000000035fa7f8: add        x8, x8, #0xe20
0x00000000035fa7fc: str        x8, [x0]
0x00000000035fa800: str        xzr, [x0, #0x28]
0x00000000035fa804: mov        x8, x0
0x00000000035fa808: str        xzr, [x8, #0x20]!
0x00000000035fa80c: adrp       x1, #0x6184000
0x00000000035fa810: add        x1, x1, #0xe80
0x00000000035fa814: stp        x8, x0, [x1]
0x00000000035fa818: adrp       x0, #0x2dd5000
0x00000000035fa81c: add        x0, x0, #0xa8
0x00000000035fa820: adrp       x2, #0
0x00000000035fa824: add        x2, x2, #0
0x00000000035fa828: bl         #0x4b984dc
0x00000000035fa82c: adrp       x0, #0x6184000
0x00000000035fa830: add        x0, x0, #0xe90
0x00000000035fa834: ldp        x29, x30, [sp, #0x10]
0x00000000035fa838: ldp        x20, x19, [sp], #0x20
0x00000000035fa83c: b          #0x43e8
0x00000000035fa840: ldp        x29, x30, [sp, #0x10]
0x00000000035fa844: ldp        x20, x19, [sp], #0x20
0x00000000035fa848: ret        
0x00000000035fa84c: mov        x19, x0
0x00000000035fa850: adrp       x0, #0x6184000
0x00000000035fa854: add        x0, x0, #0xe90
0x00000000035fa858: bl         #0x4450
0x00000000035fa85c: mov        x0, x19
0x00000000035fa860: bl         #0x4b97984
