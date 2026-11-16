; instruction-faithful ARM64 fallback for RobloxLib::function_28c0a44
0x00000000028c0a44: mov        w0, #0
0x00000000028c0a48: ret        
0x00000000028c0a4c: ldr        w8, [x0, #0x9c]
0x00000000028c0a50: and        w0, w8, #1
0x00000000028c0a54: ret        
0x00000000028c0a58: adrp       x8, #0x619b000
0x00000000028c0a5c: add        x8, x8, #0xe30
0x00000000028c0a60: ldrb       w8, [x8]
0x00000000028c0a64: ldr        w9, [x0, #0x98]
0x00000000028c0a68: and        w10, w9, #1
0x00000000028c0a6c: cmp        w9, #3
0x00000000028c0a70: cset       w11, ne
0x00000000028c0a74: and        w9, w11, w9
0x00000000028c0a78: cmp        w8, #1
0x00000000028c0a7c: csel       w0, w10, w9, ne
0x00000000028c0a80: ret        
0x00000000028c0a84: ldrb       w0, [x0, #0xa0]
0x00000000028c0a88: ret        
0x00000000028c0a8c: mov        x0, #0
0x00000000028c0a90: ret        
0x00000000028c0a94: b          #0x28c1064
0x00000000028c0a98: cbz        x1, #0x28c0ab8
0x00000000028c0a9c: ldr        x8, [x0, #0x90]
0x00000000028c0aa0: ldr        x8, [x1, x8]
0x00000000028c0aa4: cbz        x8, #0x28c0ab8
0x00000000028c0aa8: ldr        x8, [x8, #8]
0x00000000028c0aac: cmp        x8, #0
0x00000000028c0ab0: cset       w0, ne
0x00000000028c0ab4: ret        
0x00000000028c0ab8: mov        w0, #0
0x00000000028c0abc: ret        
0x00000000028c0ac0: cbz        x1, #0x28c0ad4
0x00000000028c0ac4: ldr        x8, [x0, #0x90]
0x00000000028c0ac8: ldr        x0, [x1, x8]
0x00000000028c0acc: cbz        x0, #0x28c0ad4
0x00000000028c0ad0: b          #0x47f1d48
0x00000000028c0ad4: ret        
