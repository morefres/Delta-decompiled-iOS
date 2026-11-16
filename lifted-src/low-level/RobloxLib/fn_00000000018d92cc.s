; instruction-faithful ARM64 fallback for RobloxLib::function_18d92cc
0x00000000018d92cc: ldrb       w0, [x0, #0x368]
0x00000000018d92d0: ret        
0x00000000018d92d4: add        x8, x0, #1
0x00000000018d92d8: ldarb      w8, [x8]
0x00000000018d92dc: tbz        w8, #0, #0x18d92f8
0x00000000018d92e0: add        x8, x0, #2
0x00000000018d92e4: mov        w9, #1
0x00000000018d92e8: ldaxrb     w10, [x8]
0x00000000018d92ec: cbnz       w10, #0x18d930c
0x00000000018d92f0: stlxrb     w10, w9, [x8]
0x00000000018d92f4: cbnz       w10, #0x18d92e8
0x00000000018d92f8: ldrb       w8, [x0, #0x368]
0x00000000018d92fc: add        w8, w8, #1
0x00000000018d9300: add        x0, x0, #0x18
0x00000000018d9304: and        w1, w8, #0xff
0x00000000018d9308: b          #0x18d84e4
0x00000000018d930c: clrex      
0x00000000018d9310: ret        
