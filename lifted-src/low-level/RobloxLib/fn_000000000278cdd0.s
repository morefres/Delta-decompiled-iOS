; instruction-faithful ARM64 fallback for RobloxLib::function_278cdd0
0x000000000278cdd0: sub        x0, x0, #0xb70
0x000000000278cdd4: b          #0x278cd70
0x000000000278cdd8: mov        w8, #0x1339
0x000000000278cddc: add        x8, x0, x8
0x000000000278cde0: ldarb      w8, [x8]
0x000000000278cde4: and        w0, w8, #1
0x000000000278cde8: ret        
0x000000000278cdec: add        x8, x0, #0x919
0x000000000278cdf0: ldarb      w8, [x8]
0x000000000278cdf4: and        w0, w8, #1
0x000000000278cdf8: ret        
0x000000000278cdfc: ldr        x8, [x0, #0x1318]
0x000000000278ce00: cmp        x8, #0
0x000000000278ce04: cset       w0, ne
0x000000000278ce08: ret        
0x000000000278ce0c: ldr        x8, [x0, #0x7a8]
0x000000000278ce10: cmp        x8, #0
0x000000000278ce14: cset       w0, ne
0x000000000278ce18: ret        
