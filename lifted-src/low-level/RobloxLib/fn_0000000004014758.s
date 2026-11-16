; instruction-faithful ARM64 fallback for RobloxLib::function_4014758
0x0000000004014758: ldr        x8, [x2]
0x000000000401475c: adrp       x9, #0x6017000
0x0000000004014760: add        x9, x9, #0xa08
0x0000000004014764: stp        x9, x8, [x0]
0x0000000004014768: stp        x1, xzr, [x0, #0x10]
0x000000000401476c: mov        x8, #-1
0x0000000004014770: stp        x5, x8, [x0, #0x20]
0x0000000004014774: str        x8, [x0, #0x30]
0x0000000004014778: ret        
0x000000000401477c: ret        
0x0000000004014780: b          #0x47e93a8
