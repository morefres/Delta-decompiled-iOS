; instruction-faithful ARM64 fallback for RobloxLib::function_1e63a48
0x0000000001e63a48: mov        w0, #0
0x0000000001e63a4c: ret        
0x0000000001e63a50: ldr        w8, [x0, #0x9c]
0x0000000001e63a54: and        w0, w8, #1
0x0000000001e63a58: ret        
0x0000000001e63a5c: adrp       x8, #0x619b000
0x0000000001e63a60: add        x8, x8, #0xe30
0x0000000001e63a64: ldrb       w8, [x8]
0x0000000001e63a68: ldr        w9, [x0, #0x98]
0x0000000001e63a6c: and        w10, w9, #1
0x0000000001e63a70: cmp        w9, #3
0x0000000001e63a74: cset       w11, ne
0x0000000001e63a78: and        w9, w11, w9
0x0000000001e63a7c: cmp        w8, #1
0x0000000001e63a80: csel       w0, w10, w9, ne
0x0000000001e63a84: ret        
0x0000000001e63a88: ldrb       w0, [x0, #0xa0]
0x0000000001e63a8c: ret        
0x0000000001e63a90: mov        x0, #0
0x0000000001e63a94: ret        
0x0000000001e63a98: b          #0x1e63fc8
0x0000000001e63a9c: cbz        x1, #0x1e63abc
0x0000000001e63aa0: ldr        x8, [x0, #0x90]
0x0000000001e63aa4: ldr        x8, [x1, x8]
0x0000000001e63aa8: cbz        x8, #0x1e63abc
0x0000000001e63aac: ldr        x8, [x8, #8]
0x0000000001e63ab0: cmp        x8, #0
0x0000000001e63ab4: cset       w0, ne
0x0000000001e63ab8: ret        
0x0000000001e63abc: mov        w0, #0
0x0000000001e63ac0: ret        
0x0000000001e63ac4: cbz        x1, #0x1e63ad8
0x0000000001e63ac8: ldr        x8, [x0, #0x90]
0x0000000001e63acc: ldr        x0, [x1, x8]
0x0000000001e63ad0: cbz        x0, #0x1e63ad8
0x0000000001e63ad4: b          #0x47f1d48
0x0000000001e63ad8: ret        
