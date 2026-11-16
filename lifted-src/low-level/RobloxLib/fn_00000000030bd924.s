; instruction-faithful ARM64 fallback for RobloxLib::function_30bd924
0x00000000030bd924: ldr        x8, [x0, #8]
0x00000000030bd928: adrp       x9, #0x5f1e000
0x00000000030bd92c: add        x9, x9, #0x2f8
0x00000000030bd930: stp        x9, x8, [x1]
0x00000000030bd934: ret        
0x00000000030bd938: ret        
0x00000000030bd93c: b          #0x47e93a8
0x00000000030bd940: ldr        x8, [x1]
0x00000000030bd944: cbz        x8, #0x30bd950
0x00000000030bd948: add        x8, x8, #0xc
0x00000000030bd94c: stlrb      wzr, [x8]
0x00000000030bd950: ret        
