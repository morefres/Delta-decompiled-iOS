; instruction-faithful ARM64 fallback for RobloxLib::function_36abfa0
0x00000000036abfa0: adrp       x8, #0x5f69000
0x00000000036abfa4: add        x8, x8, #0xff0
0x00000000036abfa8: str        x8, [x0]
0x00000000036abfac: ret        
0x00000000036abfb0: brk        #1
0x00000000036abfb4: brk        #1
0x00000000036abfb8: ldr        x0, [x0, #0x10]
0x00000000036abfbc: ret        
0x00000000036abfc0: str        xzr, [x0, #0x10]
0x00000000036abfc4: ret        
