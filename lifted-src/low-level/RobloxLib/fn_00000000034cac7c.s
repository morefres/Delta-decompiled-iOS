; instruction-faithful ARM64 fallback for RobloxLib::function_34cac7c
0x00000000034cac7c: mov        x8, x0
0x00000000034cac80: mov        w0, #0
0x00000000034cac84: ldr        w9, [x8]
0x00000000034cac88: mov        w10, #0x7cff
0x00000000034cac8c: cmp        w9, w10
0x00000000034cac90: b.gt       #0x34caca4
0x00000000034cac94: mov        w10, #0x1f40
0x00000000034cac98: cmp        w9, w10
0x00000000034cac9c: mov        w10, #0x3e80
0x00000000034caca0: b          #0x34cacb0
0x00000000034caca4: mov        w10, #0xbb80
0x00000000034caca8: cmp        w9, w10
0x00000000034cacac: mov        w10, #0x7d00
0x00000000034cacb0: ccmp       w9, w10, #4, ne
0x00000000034cacb4: b.ne       #0x34cacfc
0x00000000034cacb8: ldr        w9, [x8, #4]
0x00000000034cacbc: sub        w9, w9, #1
0x00000000034cacc0: cmp        w9, #0x17
0x00000000034cacc4: b.hi       #0x34cad00
0x00000000034cacc8: ldr        w8, [x8, #8]
0x00000000034caccc: sub        w9, w8, #1
0x00000000034cacd0: cmp        w9, #0x77
0x00000000034cacd4: b.hi       #0x34cad00
0x00000000034cacd8: and        w8, w8, #0xff
0x00000000034cacdc: mov        w9, #0xcccd
0x00000000034cace0: movk       w9, #0xcccc, lsl #16
0x00000000034cace4: mul        w8, w8, w9
0x00000000034cace8: ror        w8, w8, #1
0x00000000034cacec: mov        w9, #0x999a
0x00000000034cacf0: movk       w9, #0x1999, lsl #16
0x00000000034cacf4: cmp        w8, w9
0x00000000034cacf8: cset       w0, lo
0x00000000034cacfc: ret        
0x00000000034cad00: mov        w0, #0
0x00000000034cad04: ret        
0x00000000034cad08: ldp        w1, w2, [x0]
0x00000000034cad0c: sxtw       x2, w2
0x00000000034cad10: mul        w9, w1, w2
0x00000000034cad14: lsl        w3, w9, #4
0x00000000034cad18: mov        x0, x8
0x00000000034cad1c: b          #0x34cbf30
