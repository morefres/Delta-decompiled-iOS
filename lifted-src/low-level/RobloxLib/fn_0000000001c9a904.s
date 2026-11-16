; instruction-faithful ARM64 fallback for RobloxLib::function_1c9a904
0x0000000001c9a904: mov        w0, #0
0x0000000001c9a908: ret        
0x0000000001c9a90c: ldr        w8, [x0, #0x9c]
0x0000000001c9a910: and        w0, w8, #1
0x0000000001c9a914: ret        
0x0000000001c9a918: adrp       x8, #0x619b000
0x0000000001c9a91c: add        x8, x8, #0xe30
0x0000000001c9a920: ldrb       w8, [x8]
0x0000000001c9a924: ldr        w9, [x0, #0x98]
0x0000000001c9a928: and        w10, w9, #1
0x0000000001c9a92c: cmp        w9, #3
0x0000000001c9a930: cset       w11, ne
0x0000000001c9a934: and        w9, w11, w9
0x0000000001c9a938: cmp        w8, #1
0x0000000001c9a93c: csel       w0, w10, w9, ne
0x0000000001c9a940: ret        
0x0000000001c9a944: ldrb       w0, [x0, #0xa0]
0x0000000001c9a948: ret        
0x0000000001c9a94c: mov        x0, #0
0x0000000001c9a950: ret        
