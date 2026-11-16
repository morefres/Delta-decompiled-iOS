; instruction-faithful ARM64 fallback for RobloxLib::function_36a2e30
0x00000000036a2e30: ldr        x9, [x0, #0x20]!
0x00000000036a2e34: cbz        x9, #0x36a2e68
0x00000000036a2e38: mov        x8, x0
0x00000000036a2e3c: ldr        w10, [x9, #0x1c]
0x00000000036a2e40: cmp        w10, w1
0x00000000036a2e44: cset       w10, lt
0x00000000036a2e48: csel       x8, x8, x9, lt
0x00000000036a2e4c: ldr        x9, [x9, w10, uxtw #3]
0x00000000036a2e50: cbnz       x9, #0x36a2e3c
0x00000000036a2e54: cmp        x8, x0
0x00000000036a2e58: b.eq       #0x36a2e68
0x00000000036a2e5c: ldr        w9, [x8, #0x1c]
0x00000000036a2e60: cmp        w9, w1
0x00000000036a2e64: b.le       #0x36a2e6c
0x00000000036a2e68: mov        x8, x0
0x00000000036a2e6c: cmp        x8, x0
0x00000000036a2e70: cset       w0, ne
0x00000000036a2e74: ret        
