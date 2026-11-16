; instruction-faithful ARM64 fallback for RobloxLib::function_476c660
0x000000000476c660: cmp        x0, x1
0x000000000476c664: b.eq       #0x476c694
0x000000000476c668: cbz        x1, #0x476c67c
0x000000000476c66c: cbz        x0, #0x476c698
0x000000000476c670: ldr        x8, [x1]
0x000000000476c674: str        x8, [x0]
0x000000000476c678: ret        
0x000000000476c67c: ldr        x8, [x0]
0x000000000476c680: add        x8, x8, #0x228
0x000000000476c684: ldaxrb     w9, [x8]
0x000000000476c688: stlxrb     w10, wzr, [x8]
0x000000000476c68c: cbnz       w10, #0x476c684
0x000000000476c690: tbnz       w9, #0, #0x476c698
0x000000000476c694: mov        x0, #0
0x000000000476c698: ret        
