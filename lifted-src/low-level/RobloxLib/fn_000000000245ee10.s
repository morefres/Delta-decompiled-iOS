; instruction-faithful ARM64 fallback for RobloxLib::function_245ee10
0x000000000245ee10: ldrb       w8, [x0, #0x268]
0x000000000245ee14: tbz        w8, #0, #0x245ee20
0x000000000245ee18: mov        w0, #1
0x000000000245ee1c: ret        
0x000000000245ee20: ldrb       w8, [x0, #0x8b]
0x000000000245ee24: tst        w8, #0x20
0x000000000245ee28: cset       w0, eq
0x000000000245ee2c: ret        
0x000000000245ee30: sub        x0, x0, #0x128
0x000000000245ee34: b          #0x245ed30
