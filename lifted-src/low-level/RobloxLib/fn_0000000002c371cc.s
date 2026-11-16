; instruction-faithful ARM64 fallback for RobloxLib::function_2c371cc
0x0000000002c371cc: sub        x0, x0, #0x690
0x0000000002c371d0: b          #0x2c37178
0x0000000002c371d4: ldr        s0, [x0, #0x70c]
0x0000000002c371d8: ldr        s1, [x1]
0x0000000002c371dc: fcmp       s0, s1
0x0000000002c371e0: b.ne       #0x2c37214
0x0000000002c371e4: ldr        s0, [x0, #0x710]
0x0000000002c371e8: ldr        s1, [x1, #4]
0x0000000002c371ec: fcmp       s0, s1
0x0000000002c371f0: b.ne       #0x2c37214
0x0000000002c371f4: ldr        s0, [x0, #0x714]
0x0000000002c371f8: ldr        s1, [x1, #8]
0x0000000002c371fc: fcmp       s0, s1
0x0000000002c37200: b.ne       #0x2c37214
0x0000000002c37204: ldr        s0, [x0, #0x718]
0x0000000002c37208: ldr        s1, [x1, #0xc]
0x0000000002c3720c: fcmp       s0, s1
0x0000000002c37210: b.eq       #0x2c37228
0x0000000002c37214: add        x8, x0, #0x70c
0x0000000002c37218: ldr        q0, [x1]
0x0000000002c3721c: str        q0, [x8]
0x0000000002c37220: mov        w8, #1
0x0000000002c37224: strb       w8, [x0, #0x76c]
0x0000000002c37228: ret        
