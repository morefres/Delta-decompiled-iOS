; instruction-faithful ARM64 fallback for RobloxLib::function_2bfcd94
0x0000000002bfcd94: scvtf      s0, w1
0x0000000002bfcd98: scvtf      s1, w2
0x0000000002bfcd9c: str        s0, [x0, #0x428]
0x0000000002bfcda0: str        s1, [x0, #0x42c]
0x0000000002bfcda4: smull      x8, w2, w2
0x0000000002bfcda8: smaddl     x8, w1, w1, x8
0x0000000002bfcdac: adrp       x9, #0x6169000
0x0000000002bfcdb0: ldrsw      x9, [x9, #0x2c8]
0x0000000002bfcdb4: smull      x9, w9, w9
0x0000000002bfcdb8: adrp       x10, #0x6169000
0x0000000002bfcdbc: ldrsw      x10, [x10, #0x2b0]
0x0000000002bfcdc0: smull      x10, w10, w10
0x0000000002bfcdc4: cmp        x8, x10
0x0000000002bfcdc8: cset       w10, hs
0x0000000002bfcdcc: cmp        x8, x9
0x0000000002bfcdd0: mov        w8, #2
0x0000000002bfcdd4: csel       w8, w10, w8, lo
0x0000000002bfcdd8: str        w8, [x0, #0x434]
0x0000000002bfcddc: b          #0x2bfcc70
0x0000000002bfcde0: str        w1, [x0, #0x434]
0x0000000002bfcde4: b          #0x2bfcc70
