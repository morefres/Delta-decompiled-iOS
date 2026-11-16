; instruction-faithful ARM64 fallback for RobloxLib::function_439c9ec
0x000000000439c9ec: ldr        w8, [x0]
0x000000000439c9f0: rev        w8, w8
0x000000000439c9f4: cmp        w8, w1
0x000000000439c9f8: b.ls       #0x439ca04
0x000000000439c9fc: mov        w0, #-1
0x000000000439ca00: ret        
0x000000000439ca04: ldr        w8, [x0, #4]
0x000000000439ca08: rev        w8, w8
0x000000000439ca0c: cmp        w8, w1
0x000000000439ca10: cset       w0, lo
0x000000000439ca14: ret        
