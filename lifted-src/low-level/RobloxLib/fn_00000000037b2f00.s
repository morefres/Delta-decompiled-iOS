; instruction-faithful ARM64 fallback for RobloxLib::function_37b2f00
0x00000000037b2f00: fcvt       d0, s0
0x00000000037b2f04: fmov       d1, #1.00000000
0x00000000037b2f08: fsub       d1, d1, d0
0x00000000037b2f0c: ldr        d2, [x0]
0x00000000037b2f10: scvtf      d2, d2
0x00000000037b2f14: fmul       d1, d1, d2
0x00000000037b2f18: fcvtas     x8, d1
0x00000000037b2f1c: ldr        d1, [x1]
0x00000000037b2f20: scvtf      d1, d1
0x00000000037b2f24: fmul       d0, d0, d1
0x00000000037b2f28: fcvtas     x9, d0
0x00000000037b2f2c: mov        x0, #0x7fffffffffffffff
0x00000000037b2f30: cmp        x8, x0
0x00000000037b2f34: ccmp       x9, x0, #4, ne
0x00000000037b2f38: b.eq       #0x37b2f50
0x00000000037b2f3c: mov        x10, #-0x8000000000000000
0x00000000037b2f40: cmp        x9, x10
0x00000000037b2f44: ccmp       x8, x10, #4, ne
0x00000000037b2f48: add        x8, x9, x8
0x00000000037b2f4c: csel       x0, x10, x8, eq
0x00000000037b2f50: ret        
