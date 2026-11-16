; instruction-faithful ARM64 fallback for RobloxLib::function_44e4a54
0x00000000044e4a54: ldr        x8, [x0, #0x168]
0x00000000044e4a58: ldr        x9, [x1, #0x168]
0x00000000044e4a5c: cmp        x8, x9
0x00000000044e4a60: cset       w0, lo
0x00000000044e4a64: ret        
0x00000000044e4a68: ldr        x8, [x0, #0x10]
0x00000000044e4a6c: ldr        x9, [x1, #0x10]
0x00000000044e4a70: subs       x8, x9, x8
0x00000000044e4a74: b.ne       #0x44e4a8c
0x00000000044e4a78: ldr        x8, [x0, #8]
0x00000000044e4a7c: ldr        x9, [x1, #8]
0x00000000044e4a80: cmp        x8, x9
0x00000000044e4a84: cset       w0, lt
0x00000000044e4a88: ret        
0x00000000044e4a8c: mov        w9, #1
0x00000000044e4a90: movk       w9, #0x100, lsl #16
0x00000000044e4a94: cmp        x8, x9
0x00000000044e4a98: cset       w0, lo
0x00000000044e4a9c: ret        
