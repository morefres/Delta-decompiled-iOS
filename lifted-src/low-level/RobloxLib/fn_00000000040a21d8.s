; instruction-faithful ARM64 fallback for RobloxLib::function_40a21d8
0x00000000040a21d8: cmp        x0, x1
0x00000000040a21dc: b.eq       #0x40a2204
0x00000000040a21e0: cbz        x1, #0x40a21f4
0x00000000040a21e4: cbz        x0, #0x40a2208
0x00000000040a21e8: ldr        x8, [x1]
0x00000000040a21ec: str        x8, [x0]
0x00000000040a21f0: ret        
0x00000000040a21f4: ldr        x8, [x0]
0x00000000040a21f8: ldr        x8, [x8]
0x00000000040a21fc: ldrb       w8, [x8, #0x488]
0x00000000040a2200: tbnz       w8, #0, #0x40a2208
0x00000000040a2204: mov        x0, #0
0x00000000040a2208: ret        
0x00000000040a220c: cmp        x0, x1
0x00000000040a2210: b.eq       #0x40a2238
0x00000000040a2214: cbz        x1, #0x40a2228
0x00000000040a2218: cbz        x0, #0x40a223c
0x00000000040a221c: ldr        x8, [x1]
0x00000000040a2220: str        x8, [x0]
0x00000000040a2224: ret        
0x00000000040a2228: ldr        x8, [x0]
0x00000000040a222c: ldr        x8, [x8]
0x00000000040a2230: ldrb       w8, [x8, #0x488]
0x00000000040a2234: tbnz       w8, #0, #0x40a223c
0x00000000040a2238: mov        x0, #0
0x00000000040a223c: ret        
