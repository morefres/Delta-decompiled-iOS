; instruction-faithful ARM64 fallback for RobloxLib::function_45f36cc
0x00000000045f36cc: ldp        x8, x1, [x0]
0x00000000045f36d0: ldrsb      w9, [x8]
0x00000000045f36d4: cmn        w9, #2
0x00000000045f36d8: b.gt       #0x45f3708
0x00000000045f36dc: ldr        x9, [x8]
0x00000000045f36e0: orn        x9, x9, x9, lsr #7
0x00000000045f36e4: and        x9, x9, #0x101010101010101
0x00000000045f36e8: rbit       x9, x9
0x00000000045f36ec: clz        x9, x9
0x00000000045f36f0: lsr        x10, x9, #3
0x00000000045f36f4: add        x8, x8, x9, lsr #3
0x00000000045f36f8: add        x1, x1, x10, lsl #5
0x00000000045f36fc: ldrsb      w9, [x8]
0x00000000045f3700: cmn        w9, #1
0x00000000045f3704: b.lt       #0x45f36dc
0x00000000045f3708: and        w9, w9, #0xff
0x00000000045f370c: cmp        w9, #0xff
0x00000000045f3710: csel       x0, x8, xzr, ne
0x00000000045f3714: ret        
