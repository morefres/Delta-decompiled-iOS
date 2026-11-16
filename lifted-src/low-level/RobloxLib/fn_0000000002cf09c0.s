; instruction-faithful ARM64 fallback for RobloxLib::function_2cf09c0
0x0000000002cf09c0: ldp        x11, x8, [x0]
0x0000000002cf09c4: mov        x1, #0
0x0000000002cf09c8: subs       x8, x8, x11
0x0000000002cf09cc: b.eq       #0x2cf0a14
0x0000000002cf09d0: asr        x8, x8, #3
0x0000000002cf09d4: mov        x9, #-0x5555555555555556
0x0000000002cf09d8: movk       x9, #0xaaab
0x0000000002cf09dc: mul        x10, x8, x9
0x0000000002cf09e0: ldp        x8, x9, [x0, #0x20]
0x0000000002cf09e4: cmp        x10, #1
0x0000000002cf09e8: csinc      x10, x10, xzr, hi
0x0000000002cf09ec: add        x11, x11, #8
0x0000000002cf09f0: ldp        x12, x13, [x11, #-8]
0x0000000002cf09f4: cmp        x12, x8
0x0000000002cf09f8: ccmp       x13, x9, #0, eq
0x0000000002cf09fc: b.ne       #0x2cf0a14
0x0000000002cf0a00: add        x1, x1, #1
0x0000000002cf0a04: add        x11, x11, #0x18
0x0000000002cf0a08: cmp        x10, x1
0x0000000002cf0a0c: b.ne       #0x2cf09f0
0x0000000002cf0a10: mov        x1, x10
0x0000000002cf0a14: ret        
