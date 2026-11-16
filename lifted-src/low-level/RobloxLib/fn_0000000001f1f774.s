; instruction-faithful ARM64 fallback for RobloxLib::function_1f1f774
0x0000000001f1f774: mov        w0, #0
0x0000000001f1f778: ret        
0x0000000001f1f77c: ldr        w8, [x0, #0x9c]
0x0000000001f1f780: and        w0, w8, #1
0x0000000001f1f784: ret        
0x0000000001f1f788: adrp       x8, #0x619b000
0x0000000001f1f78c: add        x8, x8, #0xe30
0x0000000001f1f790: ldrb       w8, [x8]
0x0000000001f1f794: ldr        w9, [x0, #0x98]
0x0000000001f1f798: and        w10, w9, #1
0x0000000001f1f79c: cmp        w9, #3
0x0000000001f1f7a0: cset       w11, ne
0x0000000001f1f7a4: and        w9, w11, w9
0x0000000001f1f7a8: cmp        w8, #1
0x0000000001f1f7ac: csel       w0, w10, w9, ne
0x0000000001f1f7b0: ret        
0x0000000001f1f7b4: ldrb       w0, [x0, #0xa0]
0x0000000001f1f7b8: ret        
0x0000000001f1f7bc: mov        x0, #0
0x0000000001f1f7c0: ret        
