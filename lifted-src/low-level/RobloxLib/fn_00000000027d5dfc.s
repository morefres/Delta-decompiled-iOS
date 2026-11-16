; instruction-faithful ARM64 fallback for RobloxLib::function_27d5dfc
0x00000000027d5dfc: mov        x8, x0
0x00000000027d5e00: add        x9, x0, #0x50
0x00000000027d5e04: stlrb      wzr, [x9]
0x00000000027d5e08: ldr        x0, [x0, #0x48]
0x00000000027d5e0c: stp        xzr, xzr, [x8, #0x40]
0x00000000027d5e10: cbz        x0, #0x27d5e18
0x00000000027d5e14: b          #0x4b9808c
0x00000000027d5e18: ret        
