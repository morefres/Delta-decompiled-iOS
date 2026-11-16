; instruction-faithful ARM64 fallback for RobloxLib::function_2962294
0x0000000002962294: adrp       x0, #0x6160000
0x0000000002962298: add        x0, x0, #0x320
0x000000000296229c: b          #0x4639608
0x00000000029622a0: adrp       x8, #0x5e80000
0x00000000029622a4: add        x8, x8, #0x130
0x00000000029622a8: stp        x8, x1, [x0]
0x00000000029622ac: str        xzr, [x0, #0x10]
0x00000000029622b0: adrp       x8, #0x6674000
0x00000000029622b4: add        x8, x8, #0x4c8
0x00000000029622b8: stp        x8, xzr, [x0, #0x18]
0x00000000029622bc: str        wzr, [x0, #0x28]
0x00000000029622c0: ret        
