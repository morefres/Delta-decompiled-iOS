; instruction-faithful ARM64 fallback for RobloxLib::function_3504d84
0x0000000003504d84: ldrb       w8, [x0, #8]
0x0000000003504d88: ldrb       w9, [x1, #8]
0x0000000003504d8c: cmp        w8, w9
0x0000000003504d90: ccmp       w8, #0, #4, eq
0x0000000003504d94: b.ne       #0x3504da4
0x0000000003504d98: cmp        w8, w9
0x0000000003504d9c: b.eq       #0x3504db4
0x0000000003504da0: b          #0x3504e0c
0x0000000003504da4: ldr        x8, [x0]
0x0000000003504da8: ldr        x9, [x1]
0x0000000003504dac: cmp        x8, x9
0x0000000003504db0: b.ne       #0x3504e0c
0x0000000003504db4: ldrb       w8, [x0, #0x18]
0x0000000003504db8: ldrb       w9, [x1, #0x18]
0x0000000003504dbc: cmp        w8, w9
0x0000000003504dc0: ccmp       w8, #0, #4, eq
0x0000000003504dc4: b.ne       #0x3504dfc
0x0000000003504dc8: cmp        w8, w9
0x0000000003504dcc: b.ne       #0x3504e0c
0x0000000003504dd0: ldrb       w8, [x1, #0x28]
0x0000000003504dd4: ldrb       w9, [x0, #0x28]
0x0000000003504dd8: cmp        w9, w8
0x0000000003504ddc: cset       w8, eq
0x0000000003504de0: b.ne       #0x3504e10
0x0000000003504de4: cbz        w9, #0x3504e10
0x0000000003504de8: ldr        d0, [x0, #0x20]
0x0000000003504dec: ldr        d1, [x1, #0x20]
0x0000000003504df0: fcmp       d0, d1
0x0000000003504df4: cset       w8, eq
0x0000000003504df8: b          #0x3504e10
0x0000000003504dfc: ldr        x8, [x0, #0x10]
0x0000000003504e00: ldr        x9, [x1, #0x10]
0x0000000003504e04: cmp        x8, x9
0x0000000003504e08: b.eq       #0x3504dd0
0x0000000003504e0c: mov        w8, #0
0x0000000003504e10: mov        x0, x8
0x0000000003504e14: ret        
