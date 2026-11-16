; instruction-faithful ARM64 fallback for RobloxLib::function_313d898
0x000000000313d898: cmp        x0, #0xb
0x000000000313d89c: cset       w0, lo
0x000000000313d8a0: ret        
0x000000000313d8a4: cmp        x0, #3
0x000000000313d8a8: cset       w0, lo
0x000000000313d8ac: ret        
0x000000000313d8b0: cmp        x0, #4
0x000000000313d8b4: cset       w0, lo
0x000000000313d8b8: ret        
0x000000000313d8bc: sub        x8, x0, #1
0x000000000313d8c0: cmp        x8, #0x12
0x000000000313d8c4: cset       w0, lo
0x000000000313d8c8: ret        
0x000000000313d8cc: cmp        x0, #0x17
0x000000000313d8d0: cset       w8, lo
0x000000000313d8d4: mov        w9, #0x7ff
0x000000000313d8d8: movk       w9, #0x40, lsl #16
0x000000000313d8dc: lsr        w9, w9, w0
0x000000000313d8e0: and        w0, w8, w9
0x000000000313d8e4: ret        
