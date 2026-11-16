; instruction-faithful ARM64 fallback for RobloxLib::function_2acf8b0
0x0000000002acf8b0: b          #0x2acf708
0x0000000002acf8b4: cmp        w1, #0xf
0x0000000002acf8b8: b.hi       #0x2acf8c8
0x0000000002acf8bc: add        x8, x0, w1, uxtw #3
0x0000000002acf8c0: ldr        x0, [x8, #0x90]
0x0000000002acf8c4: ret        
0x0000000002acf8c8: mov        x0, #0
0x0000000002acf8cc: ret        
0x0000000002acf8d0: cbz        w1, #0x2acf8dc
0x0000000002acf8d4: mov        w8, #0
0x0000000002acf8d8: b          #0x2acf8e0
0x0000000002acf8dc: ldrb       w8, [x0, #0x118]
0x0000000002acf8e0: and        w0, w8, #1
0x0000000002acf8e4: ret        
0x0000000002acf8e8: cbz        w1, #0x2acf8f4
0x0000000002acf8ec: mov        x0, #0
0x0000000002acf8f0: ret        
0x0000000002acf8f4: ldr        x0, [x0, #0x110]
0x0000000002acf8f8: ret        
0x0000000002acf8fc: cbz        w1, #0x2acf904
0x0000000002acf900: ret        
0x0000000002acf904: ldr        x8, [x0, #0x110]
0x0000000002acf908: add        x8, x8, w2, sxtw
0x0000000002acf90c: str        x8, [x0, #0x110]
0x0000000002acf910: ret        
