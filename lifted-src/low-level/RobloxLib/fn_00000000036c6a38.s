; instruction-faithful ARM64 fallback for RobloxLib::function_36c6a38
0x00000000036c6a38: ldr        x9, [x0, #0x20]!
0x00000000036c6a3c: cbz        x9, #0x36c6a70
0x00000000036c6a40: mov        x8, x0
0x00000000036c6a44: ldr        w10, [x9, #0x1c]
0x00000000036c6a48: cmp        w10, w1
0x00000000036c6a4c: cset       w10, lt
0x00000000036c6a50: csel       x8, x8, x9, lt
0x00000000036c6a54: ldr        x9, [x9, w10, uxtw #3]
0x00000000036c6a58: cbnz       x9, #0x36c6a44
0x00000000036c6a5c: cmp        x8, x0
0x00000000036c6a60: b.eq       #0x36c6a70
0x00000000036c6a64: ldr        w9, [x8, #0x1c]
0x00000000036c6a68: cmp        w9, w1
0x00000000036c6a6c: b.le       #0x36c6a74
0x00000000036c6a70: mov        x8, x0
0x00000000036c6a74: cmp        x8, x0
0x00000000036c6a78: cset       w0, ne
0x00000000036c6a7c: ret        
