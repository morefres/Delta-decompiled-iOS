; instruction-faithful ARM64 fallback for RobloxLib::function_3e7b7c0
0x0000000003e7b7c0: add        x8, x0, #0x52b
0x0000000003e7b7c4: ldarb      w8, [x8]
0x0000000003e7b7c8: and        w0, w8, #1
0x0000000003e7b7cc: ret        
0x0000000003e7b7d0: add        x8, x0, #0x528
0x0000000003e7b7d4: ldarb      w8, [x8]
0x0000000003e7b7d8: and        w0, w8, #1
0x0000000003e7b7dc: ret        
0x0000000003e7b7e0: ldrb       w0, [x0, #0x910]
0x0000000003e7b7e4: ret        
0x0000000003e7b7e8: ldr        w8, [x0, #0x868]
0x0000000003e7b7ec: cmp        w8, #1
0x0000000003e7b7f0: ccmp       w8, #4, #4, ne
0x0000000003e7b7f4: cset       w0, eq
0x0000000003e7b7f8: ret        
