; instruction-faithful ARM64 fallback for RobloxLib::function_2f404f8
0x0000000002f404f8: ldr        x8, [x0, #0x1c8]
0x0000000002f404fc: add        x0, x8, #0x300
0x0000000002f40500: b          #0x341130c
0x0000000002f40504: adrp       x8, #0x6170000
0x0000000002f40508: ldrb       w8, [x8, #0xde0]
0x0000000002f4050c: tbz        w8, #0, #0x2f40518
0x0000000002f40510: mov        w0, #1
0x0000000002f40514: ret        
0x0000000002f40518: ldr        w8, [x0, #0x15c]
0x0000000002f4051c: cmp        w8, #2
0x0000000002f40520: cset       w0, eq
0x0000000002f40524: ret        
