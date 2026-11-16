; instruction-faithful ARM64 fallback for RobloxLib::function_36a2d04
0x00000000036a2d04: and        w8, w1, #0xffffffe0
0x00000000036a2d08: cmp        w8, #0x40
0x00000000036a2d0c: b.ne       #0x36a2d18
0x00000000036a2d10: mov        w0, #1
0x00000000036a2d14: ret        
0x00000000036a2d18: ldr        x9, [x0, #0x20]!
0x00000000036a2d1c: cbz        x9, #0x36a2d50
0x00000000036a2d20: mov        x8, x0
0x00000000036a2d24: ldr        w10, [x9, #0x1c]
0x00000000036a2d28: cmp        w10, w1
0x00000000036a2d2c: cset       w10, lt
0x00000000036a2d30: csel       x8, x8, x9, lt
0x00000000036a2d34: ldr        x9, [x9, w10, uxtw #3]
0x00000000036a2d38: cbnz       x9, #0x36a2d24
0x00000000036a2d3c: cmp        x8, x0
0x00000000036a2d40: b.eq       #0x36a2d50
0x00000000036a2d44: ldr        w9, [x8, #0x1c]
0x00000000036a2d48: cmp        w9, w1
0x00000000036a2d4c: b.le       #0x36a2d54
0x00000000036a2d50: mov        x8, x0
0x00000000036a2d54: cmp        x8, x0
0x00000000036a2d58: cset       w0, ne
0x00000000036a2d5c: ret        
