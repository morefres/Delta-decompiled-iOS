; instruction-faithful ARM64 fallback for RobloxLib::function_3140984
0x0000000003140984: add        x0, x0, #0x28
0x0000000003140988: b          #0x313f98c
0x000000000314098c: ldr        w8, [x0, #0x20]
0x0000000003140990: cmp        w8, #1
0x0000000003140994: cset       w0, eq
0x0000000003140998: ret        
0x000000000314099c: str        wzr, [x2]
0x00000000031409a0: mov        w0, #0
0x00000000031409a4: ret        
