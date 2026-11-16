; instruction-faithful ARM64 fallback for RobloxLib::function_4049f94
0x0000000004049f94: cmp        x0, x1
0x0000000004049f98: b.eq       #0x4049fd4
0x0000000004049f9c: cmp        x2, x3
0x0000000004049fa0: b.eq       #0x4049fe8
0x0000000004049fa4: ldr        x8, [x2]
0x0000000004049fa8: ldr        x9, [x0]
0x0000000004049fac: cmp        x8, x9
0x0000000004049fb0: cset       w10, ge
0x0000000004049fb4: cset       w11, lt
0x0000000004049fb8: csel       x8, x8, x9, lt
0x0000000004049fbc: add        x0, x0, w10, uxtw #3
0x0000000004049fc0: add        x2, x2, w11, uxtw #3
0x0000000004049fc4: str        x8, [x4], #8
0x0000000004049fc8: b          #0x4049f94
0x0000000004049fcc: ldr        x8, [x2], #8
0x0000000004049fd0: str        x8, [x4], #8
0x0000000004049fd4: cmp        x2, x3
0x0000000004049fd8: b.ne       #0x4049fcc
0x0000000004049fdc: b          #0x4049ff0
0x0000000004049fe0: ldr        x8, [x0], #8
0x0000000004049fe4: str        x8, [x4], #8
0x0000000004049fe8: cmp        x0, x1
0x0000000004049fec: b.ne       #0x4049fe0
0x0000000004049ff0: ret        
