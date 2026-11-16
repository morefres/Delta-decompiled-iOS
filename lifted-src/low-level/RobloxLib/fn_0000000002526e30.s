; instruction-faithful ARM64 fallback for RobloxLib::function_2526e30
0x0000000002526e30: b          #0x2526cfc
0x0000000002526e34: ldp        d2, d1, [x0, #0xa0]
0x0000000002526e38: fcmp       d1, d0
0x0000000002526e3c: fcsel      d0, d1, d0, gt
0x0000000002526e40: fcmp       d0, d2
0x0000000002526e44: fcsel      d0, d2, d0, gt
0x0000000002526e48: add        x0, x0, #0x98
0x0000000002526e4c: b          #0x1bba1d8
0x0000000002526e50: ldp        d2, d1, [x0, #8]
0x0000000002526e54: fcmp       d1, d0
0x0000000002526e58: fcsel      d0, d1, d0, gt
0x0000000002526e5c: fcmp       d0, d2
0x0000000002526e60: fcsel      d0, d2, d0, gt
0x0000000002526e64: b          #0x1bba1d8
0x0000000002526e68: adrp       x8, #0x5d2c000
0x0000000002526e6c: add        x8, x8, #0x8e8
0x0000000002526e70: ldr        x1, [x8]
0x0000000002526e74: b          #0x4197e7c
0x0000000002526e78: sub        x0, x0, #0x98
0x0000000002526e7c: adrp       x8, #0x5d2c000
0x0000000002526e80: add        x8, x8, #0x8e8
0x0000000002526e84: ldr        x1, [x8]
0x0000000002526e88: b          #0x4197e7c
