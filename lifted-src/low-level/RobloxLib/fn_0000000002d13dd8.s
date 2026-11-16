; instruction-faithful ARM64 fallback for RobloxLib::function_2d13dd8
0x0000000002d13dd8: ldr        x8, [x0, #0x20]
0x0000000002d13ddc: add        x8, x8, x1
0x0000000002d13de0: ldp        x10, x9, [x0]
0x0000000002d13de4: sub        x9, x9, x10
0x0000000002d13de8: asr        x9, x9, #3
0x0000000002d13dec: mov        x10, #-0x5555555555555556
0x0000000002d13df0: movk       x10, #0xaaab
0x0000000002d13df4: mul        x9, x9, x10
0x0000000002d13df8: cmp        x8, x9
0x0000000002d13dfc: b.ls       #0x2d13e44
0x0000000002d13e00: cmp        x9, #1
0x0000000002d13e04: csinc      x10, x9, xzr, hi
0x0000000002d13e08: mov        x9, x10
0x0000000002d13e0c: lsl        x10, x10, #1
0x0000000002d13e10: cmp        x8, x9
0x0000000002d13e14: b.hi       #0x2d13e08
0x0000000002d13e18: mov        x10, #-0x3333333333333334
0x0000000002d13e1c: movk       x10, #0xcccd
0x0000000002d13e20: umulh      x10, x9, x10
0x0000000002d13e24: add        x8, x8, x10, lsr #2
0x0000000002d13e28: cmp        x8, x9
0x0000000002d13e2c: cset       w8, hs
0x0000000002d13e30: lsl        x8, x9, x8
0x0000000002d13e34: ldr        x9, [x0, #0x30]
0x0000000002d13e38: cmp        x8, x9
0x0000000002d13e3c: csel       x1, x8, x9, lo
0x0000000002d13e40: b          #0x2d13b2c
0x0000000002d13e44: ret        
