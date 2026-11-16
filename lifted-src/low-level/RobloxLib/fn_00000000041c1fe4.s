; instruction-faithful ARM64 fallback for RobloxLib::function_41c1fe4
0x00000000041c1fe4: ldr        x8, [x0, #0x30]
0x00000000041c1fe8: ldr        x9, [x0, #0x18]
0x00000000041c1fec: cmp        x8, x9
0x00000000041c1ff0: b.ne       #0x41c2000
0x00000000041c1ff4: ldp        x9, x8, [x0, #0x48]
0x00000000041c1ff8: cmp        x8, x9
0x00000000041c1ffc: b.eq       #0x41c2008
0x00000000041c2000: mov        w0, #0
0x00000000041c2004: ret        
0x00000000041c2008: ldrb       w8, [x0, #3]
0x00000000041c200c: cmp        w8, #0
0x00000000041c2010: cset       w0, eq
0x00000000041c2014: ret        
0x00000000041c2018: ldr        x8, [x0, #0x38]
0x00000000041c201c: str        x1, [x8, #0x4c0]
0x00000000041c2020: str        x2, [x8, #0x4b0]
0x00000000041c2024: ret        
