; instruction-faithful ARM64 fallback for RobloxLib::function_2f65e4c
0x0000000002f65e4c: cmp        x0, x1
0x0000000002f65e50: b.eq       #0x2f65e90
0x0000000002f65e54: cmp        x2, x3
0x0000000002f65e58: b.eq       #0x2f65ea4
0x0000000002f65e5c: ldr        s0, [x2]
0x0000000002f65e60: ldr        s1, [x0]
0x0000000002f65e64: fcmp       s0, s1
0x0000000002f65e68: cset       w8, pl
0x0000000002f65e6c: cset       w9, mi
0x0000000002f65e70: csel       x10, x2, x0, mi
0x0000000002f65e74: add        x0, x0, w8, uxtw #3
0x0000000002f65e78: add        x2, x2, w9, uxtw #3
0x0000000002f65e7c: ldr        x8, [x10]
0x0000000002f65e80: str        x8, [x4], #8
0x0000000002f65e84: b          #0x2f65e4c
0x0000000002f65e88: ldr        x8, [x2], #8
0x0000000002f65e8c: str        x8, [x4], #8
0x0000000002f65e90: cmp        x2, x3
0x0000000002f65e94: b.ne       #0x2f65e88
0x0000000002f65e98: b          #0x2f65eac
0x0000000002f65e9c: ldr        x8, [x0], #8
0x0000000002f65ea0: str        x8, [x4], #8
0x0000000002f65ea4: cmp        x0, x1
0x0000000002f65ea8: b.ne       #0x2f65e9c
0x0000000002f65eac: ret        
