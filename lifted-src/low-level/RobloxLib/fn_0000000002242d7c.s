; instruction-faithful ARM64 fallback for RobloxLib::function_2242d7c
0x0000000002242d7c: adrp       x8, #0x6912000
0x0000000002242d80: add        x8, x8, #0xd80
0x0000000002242d84: ldrb       w8, [x8]
0x0000000002242d88: cmp        w8, #1
0x0000000002242d8c: b.ne       #0x2242db4
0x0000000002242d90: adrp       x8, #0x61b3000
0x0000000002242d94: add        x8, x8, #0xe88
0x0000000002242d98: ldrb       w8, [x8]
0x0000000002242d9c: cmp        w8, #1
0x0000000002242da0: b.ne       #0x2242db4
0x0000000002242da4: ldr        w8, [x0, #4]
0x0000000002242da8: cbnz       w8, #0x2242de4
0x0000000002242dac: mov        w1, #0x10
0x0000000002242db0: b          #0x2242fdc
0x0000000002242db4: ldp        w8, w9, [x0]
0x0000000002242db8: cmp        w8, w9
0x0000000002242dbc: b.ne       #0x2242de0
0x0000000002242dc0: cmp        w8, #4, lsl #12
0x0000000002242dc4: mov        w9, #0x4000
0x0000000002242dc8: csel       w9, w8, w9, lo
0x0000000002242dcc: cmp        w9, #0x10
0x0000000002242dd0: mov        w10, #0x10
0x0000000002242dd4: csel       w9, w9, w10, hi
0x0000000002242dd8: add        w1, w9, w8
0x0000000002242ddc: b          #0x2242fdc
0x0000000002242de0: cbz        w9, #0x2242e10
0x0000000002242de4: ldr        w8, [x0]
0x0000000002242de8: ldr        x9, [x0, #8]
0x0000000002242dec: ldr        w10, [x0, #0x1c]
0x0000000002242df0: mov        w11, #1
0x0000000002242df4: lsl        x11, x11, x10
0x0000000002242df8: add        x9, x9, x11, lsl #2
0x0000000002242dfc: ldr        w9, [x9, #8]
0x0000000002242e00: add        w8, w8, w9, lsl #2
0x0000000002242e04: lsr        w8, w8, w10
0x0000000002242e08: cbz        w8, #0x2242e10
0x0000000002242e0c: b          #0x224310c
0x0000000002242e10: ret        
