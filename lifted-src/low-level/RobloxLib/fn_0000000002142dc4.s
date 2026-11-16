; instruction-faithful ARM64 fallback for RobloxLib::function_2142dc4
0x0000000002142dc4: ldr        w8, [x0]
0x0000000002142dc8: cmp        w8, #1
0x0000000002142dcc: b.eq       #0x2142de0
0x0000000002142dd0: cbnz       w8, #0x2142e00
0x0000000002142dd4: ldr        w8, [x1]
0x0000000002142dd8: cmp        w8, #0
0x0000000002142ddc: b          #0x2142df8
0x0000000002142de0: ldr        w8, [x1]
0x0000000002142de4: cmp        w8, #1
0x0000000002142de8: b.ne       #0x2142e00
0x0000000002142dec: ldr        x8, [x0, #8]
0x0000000002142df0: ldr        x9, [x1, #8]
0x0000000002142df4: cmp        x8, x9
0x0000000002142df8: cset       w0, eq
0x0000000002142dfc: ret        
0x0000000002142e00: mov        w0, #0
0x0000000002142e04: ret        
