; instruction-faithful ARM64 fallback for RobloxLib::function_376fa6c
0x000000000376fa6c: ldr        w8, [x0, #8]
0x000000000376fa70: cmp        w8, #0x1e
0x000000000376fa74: b.eq       #0x376fa8c
0x000000000376fa78: cmp        w8, #2
0x000000000376fa7c: b.ne       #0x376faa8
0x000000000376fa80: ldrsh      w8, [x0, #0xc]
0x000000000376fa84: cmn        w8, #0x157
0x000000000376fa88: b          #0x376faa0
0x000000000376fa8c: ldur       x8, [x0, #0xc]
0x000000000376fa90: mov        w9, #0xc0ff
0x000000000376fa94: and        x8, x8, x9
0x000000000376fa98: mov        w9, #0x80fe
0x000000000376fa9c: cmp        x8, x9
0x000000000376faa0: cset       w0, eq
0x000000000376faa4: ret        
0x000000000376faa8: mov        w0, #0
0x000000000376faac: ret        
