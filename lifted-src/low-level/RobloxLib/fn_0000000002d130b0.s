; instruction-faithful ARM64 fallback for RobloxLib::function_2d130b0
0x0000000002d130b0: ldp        x9, x8, [x0]
0x0000000002d130b4: sub        x8, x8, x9
0x0000000002d130b8: asr        x8, x8, #5
0x0000000002d130bc: mov        x10, #-0x5555555555555556
0x0000000002d130c0: movk       x10, #0xaaab
0x0000000002d130c4: mul        x8, x8, x10
0x0000000002d130c8: ldr        x9, [x0, #0x20]
0x0000000002d130cc: umulh      x11, x8, x10
0x0000000002d130d0: cmp        x9, x11, lsr #1
0x0000000002d130d4: b.hi       #0x2d130ec
0x0000000002d130d8: lsr        x8, x8, #1
0x0000000002d130dc: ldr        x11, [x0, #0x38]
0x0000000002d130e0: cmp        x8, x11
0x0000000002d130e4: b.hi       #0x2d130cc
0x0000000002d130e8: mov        x8, x11
0x0000000002d130ec: mov        x10, #-0x3333333333333334
0x0000000002d130f0: movk       x10, #0xcccd
0x0000000002d130f4: umulh      x10, x8, x10
0x0000000002d130f8: add        x9, x9, x10, lsr #2
0x0000000002d130fc: cmp        x9, x8
0x0000000002d13100: cset       w9, hs
0x0000000002d13104: lsl        x8, x8, x9
0x0000000002d13108: ldr        x9, [x0, #0x30]
0x0000000002d1310c: cmp        x8, x9
0x0000000002d13110: csel       x1, x8, x9, lo
0x0000000002d13114: b          #0x2d13118
