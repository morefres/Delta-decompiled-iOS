; instruction-faithful ARM64 fallback for RobloxLib::function_1b0a8f8
0x0000000001b0a8f8: mov        w0, #0
0x0000000001b0a8fc: ret        
0x0000000001b0a900: ldr        w8, [x0, #0x9c]
0x0000000001b0a904: and        w0, w8, #1
0x0000000001b0a908: ret        
0x0000000001b0a90c: adrp       x8, #0x619b000
0x0000000001b0a910: add        x8, x8, #0xe30
0x0000000001b0a914: ldrb       w8, [x8]
0x0000000001b0a918: ldr        w9, [x0, #0x98]
0x0000000001b0a91c: and        w10, w9, #1
0x0000000001b0a920: cmp        w9, #3
0x0000000001b0a924: cset       w11, ne
0x0000000001b0a928: and        w9, w11, w9
0x0000000001b0a92c: cmp        w8, #1
0x0000000001b0a930: csel       w0, w10, w9, ne
0x0000000001b0a934: ret        
0x0000000001b0a938: ldrb       w0, [x0, #0xa0]
0x0000000001b0a93c: ret        
0x0000000001b0a940: mov        x0, #0
0x0000000001b0a944: ret        
0x0000000001b0a948: b          #0x1b0af78
0x0000000001b0a94c: cbz        x1, #0x1b0a96c
0x0000000001b0a950: ldr        x8, [x0, #0x90]
0x0000000001b0a954: ldr        x8, [x1, x8]
0x0000000001b0a958: cbz        x8, #0x1b0a96c
0x0000000001b0a95c: ldr        x8, [x8, #8]
0x0000000001b0a960: cmp        x8, #0
0x0000000001b0a964: cset       w0, ne
0x0000000001b0a968: ret        
0x0000000001b0a96c: mov        w0, #0
0x0000000001b0a970: ret        
0x0000000001b0a974: cbz        x1, #0x1b0a988
0x0000000001b0a978: ldr        x8, [x0, #0x90]
0x0000000001b0a97c: ldr        x0, [x1, x8]
0x0000000001b0a980: cbz        x0, #0x1b0a988
0x0000000001b0a984: b          #0x47f1d48
0x0000000001b0a988: ret        
