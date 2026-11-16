; instruction-faithful ARM64 fallback for RobloxLib::function_28b267c
0x00000000028b267c: mov        w0, #0
0x00000000028b2680: ret        
0x00000000028b2684: ldr        w8, [x0, #0x9c]
0x00000000028b2688: and        w0, w8, #1
0x00000000028b268c: ret        
0x00000000028b2690: adrp       x8, #0x619b000
0x00000000028b2694: add        x8, x8, #0xe30
0x00000000028b2698: ldrb       w8, [x8]
0x00000000028b269c: ldr        w9, [x0, #0x98]
0x00000000028b26a0: and        w10, w9, #1
0x00000000028b26a4: cmp        w9, #3
0x00000000028b26a8: cset       w11, ne
0x00000000028b26ac: and        w9, w11, w9
0x00000000028b26b0: cmp        w8, #1
0x00000000028b26b4: csel       w0, w10, w9, ne
0x00000000028b26b8: ret        
0x00000000028b26bc: ldrb       w0, [x0, #0xa0]
0x00000000028b26c0: ret        
0x00000000028b26c4: mov        x0, #0
0x00000000028b26c8: ret        
