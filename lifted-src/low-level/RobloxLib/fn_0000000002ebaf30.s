; instruction-faithful ARM64 fallback for RobloxLib::function_2ebaf30
0x0000000002ebaf30: mov        w0, #0
0x0000000002ebaf34: ret        
0x0000000002ebaf38: mov        x0, #0
0x0000000002ebaf3c: ret        
0x0000000002ebaf40: b          #0x2ebb464
0x0000000002ebaf44: cbz        x1, #0x2ebaf64
0x0000000002ebaf48: ldr        x8, [x0, #0x90]
0x0000000002ebaf4c: ldr        x8, [x1, x8]
0x0000000002ebaf50: cbz        x8, #0x2ebaf64
0x0000000002ebaf54: ldr        x8, [x8, #8]
0x0000000002ebaf58: cmp        x8, #0
0x0000000002ebaf5c: cset       w0, ne
0x0000000002ebaf60: ret        
0x0000000002ebaf64: mov        w0, #0
0x0000000002ebaf68: ret        
0x0000000002ebaf6c: cbz        x1, #0x2ebaf80
0x0000000002ebaf70: ldr        x8, [x0, #0x90]
0x0000000002ebaf74: ldr        x0, [x1, x8]
0x0000000002ebaf78: cbz        x0, #0x2ebaf80
0x0000000002ebaf7c: b          #0x47f1d48
0x0000000002ebaf80: ret        
