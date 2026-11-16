; instruction-faithful ARM64 fallback for RobloxLib::function_2ff3fc0
0x0000000002ff3fc0: cmp        x0, x1
0x0000000002ff3fc4: b.eq       #0x2ff4004
0x0000000002ff3fc8: cmp        x2, x3
0x0000000002ff3fcc: b.eq       #0x2ff4018
0x0000000002ff3fd0: ldr        w8, [x2, #4]
0x0000000002ff3fd4: ldr        w9, [x0, #4]
0x0000000002ff3fd8: cmp        w8, w9
0x0000000002ff3fdc: cset       w8, hs
0x0000000002ff3fe0: cset       w9, lo
0x0000000002ff3fe4: csel       x10, x2, x0, lo
0x0000000002ff3fe8: add        x0, x0, w8, uxtw #3
0x0000000002ff3fec: add        x2, x2, w9, uxtw #3
0x0000000002ff3ff0: ldr        x8, [x10]
0x0000000002ff3ff4: str        x8, [x4], #8
0x0000000002ff3ff8: b          #0x2ff3fc0
0x0000000002ff3ffc: ldr        x8, [x2], #8
0x0000000002ff4000: str        x8, [x4], #8
0x0000000002ff4004: cmp        x2, x3
0x0000000002ff4008: b.ne       #0x2ff3ffc
0x0000000002ff400c: b          #0x2ff4020
0x0000000002ff4010: ldr        x8, [x0], #8
0x0000000002ff4014: str        x8, [x4], #8
0x0000000002ff4018: cmp        x0, x1
0x0000000002ff401c: b.ne       #0x2ff4010
0x0000000002ff4020: ret        
