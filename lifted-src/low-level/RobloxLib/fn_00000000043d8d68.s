; instruction-faithful ARM64 fallback for RobloxLib::function_43d8d68
0x00000000043d8d68: cmp        w1, #2
0x00000000043d8d6c: b.lt       #0x43d8e1c
0x00000000043d8d70: ldp        x9, x8, [x0, #0x10]
0x00000000043d8d74: sub        x8, x8, x9
0x00000000043d8d78: lsr        x8, x8, #3
0x00000000043d8d7c: subs       w8, w8, w1
0x00000000043d8d80: b.hs       #0x43d8da0
0x00000000043d8d84: ldr        x8, [x0, #8]
0x00000000043d8d88: cbz        x8, #0x43d8e1c
0x00000000043d8d8c: ldr        w9, [x8]
0x00000000043d8d90: cbnz       w9, #0x43d8e1c
0x00000000043d8d94: mov        w9, #0x82
0x00000000043d8d98: str        w9, [x8]
0x00000000043d8d9c: ret        
0x00000000043d8da0: udiv       w9, w2, w1
0x00000000043d8da4: msub       w9, w9, w1, w2
0x00000000043d8da8: neg        w10, w2
0x00000000043d8dac: udiv       w10, w10, w1
0x00000000043d8db0: madd       w10, w10, w1, w2
0x00000000043d8db4: tst        w2, #0x80000000
0x00000000043d8db8: csel       w9, w9, w10, eq
0x00000000043d8dbc: cbz        w9, #0x43d8e1c
0x00000000043d8dc0: neg        w10, w1
0x00000000043d8dc4: mov        x13, #0x200000000
0x00000000043d8dc8: mov        w14, #-1
0x00000000043d8dcc: mov        x11, x1
0x00000000043d8dd0: mov        w12, #-1
0x00000000043d8dd4: ldr        x15, [x0, #0x10]
0x00000000043d8dd8: cmp        w12, w14
0x00000000043d8ddc: b.ne       #0x43d8df0
0x00000000043d8de0: add        w12, w14, #1
0x00000000043d8de4: add        w13, w12, w8
0x00000000043d8de8: ldr        x13, [x15, w13, sxtw #3]
0x00000000043d8dec: mov        x14, x12
0x00000000043d8df0: add        w14, w14, w9
0x00000000043d8df4: and        w16, w1, w14, asr #31
0x00000000043d8df8: cmp        w14, w1
0x00000000043d8dfc: csel       w16, w16, w10, lt
0x00000000043d8e00: add        w14, w16, w14
0x00000000043d8e04: add        w16, w14, w8
0x00000000043d8e08: ldr        x17, [x15, w16, sxtw #3]
0x00000000043d8e0c: str        x13, [x15, w16, sxtw #3]
0x00000000043d8e10: mov        x13, x17
0x00000000043d8e14: subs       w11, w11, #1
0x00000000043d8e18: b.ne       #0x43d8dd4
0x00000000043d8e1c: ret        
