; instruction-faithful ARM64 fallback for RobloxLib::function_2e58378
0x0000000002e58378: adrp       x8, #0x616d000
0x0000000002e5837c: add        x8, x8, #0xfc0
0x0000000002e58380: ldarb      w8, [x8]
0x0000000002e58384: tbz        w8, #0, #0x2e58394
0x0000000002e58388: adrp       x0, #0x616d000
0x0000000002e5838c: add        x0, x0, #0xfa8
0x0000000002e58390: ret        
0x0000000002e58394: stp        x29, x30, [sp, #-0x10]!
0x0000000002e58398: mov        x29, sp
0x0000000002e5839c: bl         #0x4b4290c
0x0000000002e583a0: ldp        x29, x30, [sp], #0x10
0x0000000002e583a4: b          #0x2e58388
