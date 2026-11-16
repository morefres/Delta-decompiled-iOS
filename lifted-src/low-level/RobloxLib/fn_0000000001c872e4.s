; instruction-faithful ARM64 fallback for RobloxLib::function_1c872e4
0x0000000001c872e4: ret        
0x0000000001c872e8: b          #0x47e93a8
0x0000000001c872ec: mov        w0, #1
0x0000000001c872f0: ret        
0x0000000001c872f4: mov        w0, #0
0x0000000001c872f8: ret        
0x0000000001c872fc: sub        x8, x1, #0x1f0
0x0000000001c87300: cmp        x1, #0
0x0000000001c87304: csel       x8, xzr, x8, eq
0x0000000001c87308: ldr        x1, [x0, #8]
0x0000000001c8730c: mov        x0, x8
0x0000000001c87310: br         x1
