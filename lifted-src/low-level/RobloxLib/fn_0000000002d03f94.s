; instruction-faithful ARM64 fallback for RobloxLib::function_2d03f94
0x0000000002d03f94: adrp       x0, #0x616a000
0x0000000002d03f98: add        x0, x0, #0x9a8
0x0000000002d03f9c: mov        w1, #2
0x0000000002d03fa0: b          #0x47e62c8
0x0000000002d03fa4: adrp       x0, #0x5416000
0x0000000002d03fa8: add        x0, x0, #0x3c9
0x0000000002d03fac: adrp       x1, #0x616a000
0x0000000002d03fb0: add        x1, x1, #0x9c0
0x0000000002d03fb4: mov        w2, #2
0x0000000002d03fb8: b          #0x47e630c
0x0000000002d03fbc: adrp       x0, #0x5416000
0x0000000002d03fc0: add        x0, x0, #0x3e3
0x0000000002d03fc4: adrp       x1, #0x616a000
0x0000000002d03fc8: add        x1, x1, #0x9d8
0x0000000002d03fcc: mov        w2, #2
0x0000000002d03fd0: b          #0x47e630c
0x0000000002d03fd4: adrp       x0, #0x5416000
0x0000000002d03fd8: add        x0, x0, #0x404
0x0000000002d03fdc: adrp       x1, #0x616a000
0x0000000002d03fe0: add        x1, x1, #0x9f0
0x0000000002d03fe4: mov        w2, #2
0x0000000002d03fe8: b          #0x47e630c
0x0000000002d03fec: adrp       x0, #0x5416000
0x0000000002d03ff0: add        x0, x0, #0x435
0x0000000002d03ff4: adrp       x1, #0x616a000
0x0000000002d03ff8: add        x1, x1, #0xa08
0x0000000002d03ffc: mov        w2, #2
0x0000000002d04000: b          #0x47e630c
0x0000000002d04004: adrp       x8, #0x5eda000
0x0000000002d04008: add        x8, x8, #0x388
0x0000000002d0400c: stp        x8, x1, [x0]
0x0000000002d04010: movi       v0.16b, #0
0x0000000002d04014: stp        q0, q0, [x0, #0x10]
0x0000000002d04018: stp        q0, q0, [x0, #0x30]
0x0000000002d0401c: stp        q0, q0, [x0, #0x50]
0x0000000002d04020: stp        q0, q0, [x0, #0x70]
0x0000000002d04024: str        q0, [x0, #0x90]
0x0000000002d04028: str        xzr, [x0, #0xa0]
0x0000000002d0402c: mov        w8, #0x3f800000
0x0000000002d04030: str        w8, [x0, #0xa8]
0x0000000002d04034: stp        xzr, xzr, [x0, #0xb0]
0x0000000002d04038: str        wzr, [x0, #0xc0]
0x0000000002d0403c: ret        
