; instruction-faithful ARM64 fallback for RobloxLib::function_38256c0
0x00000000038256c0: cmp        w5, #1
0x00000000038256c4: b.lt       #0x38256f4
0x00000000038256c8: mov        w8, w5
0x00000000038256cc: sbfiz      x9, x1, #2, #0x20
0x00000000038256d0: sbfiz      x10, x3, #1, #0x20
0x00000000038256d4: add        x11, x2, w4, sxtw #1
0x00000000038256d8: ldrsh      w12, [x11]
0x00000000038256dc: scvtf      s0, w12, #0xf
0x00000000038256e0: str        s0, [x0]
0x00000000038256e4: add        x0, x0, x9
0x00000000038256e8: add        x11, x11, x10
0x00000000038256ec: subs       x8, x8, #1
0x00000000038256f0: b.ne       #0x38256d8
0x00000000038256f4: ret        
