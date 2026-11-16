; instruction-faithful ARM64 fallback for RobloxLib::function_28b4668
0x00000000028b4668: mov        w0, #0
0x00000000028b466c: ret        
0x00000000028b4670: ldr        w8, [x0, #0x9c]
0x00000000028b4674: and        w0, w8, #1
0x00000000028b4678: ret        
0x00000000028b467c: adrp       x8, #0x619b000
0x00000000028b4680: add        x8, x8, #0xe30
0x00000000028b4684: ldrb       w8, [x8]
0x00000000028b4688: ldr        w9, [x0, #0x98]
0x00000000028b468c: and        w10, w9, #1
0x00000000028b4690: cmp        w9, #3
0x00000000028b4694: cset       w11, ne
0x00000000028b4698: and        w9, w11, w9
0x00000000028b469c: cmp        w8, #1
0x00000000028b46a0: csel       w0, w10, w9, ne
0x00000000028b46a4: ret        
0x00000000028b46a8: ldrb       w0, [x0, #0xa0]
0x00000000028b46ac: ret        
0x00000000028b46b0: mov        x0, #0
0x00000000028b46b4: ret        
0x00000000028b46b8: b          #0x28b5094
0x00000000028b46bc: cbz        x1, #0x28b46dc
0x00000000028b46c0: ldr        x8, [x0, #0x90]
0x00000000028b46c4: ldr        x8, [x1, x8]
0x00000000028b46c8: cbz        x8, #0x28b46dc
0x00000000028b46cc: ldr        x8, [x8, #8]
0x00000000028b46d0: cmp        x8, #0
0x00000000028b46d4: cset       w0, ne
0x00000000028b46d8: ret        
0x00000000028b46dc: mov        w0, #0
0x00000000028b46e0: ret        
0x00000000028b46e4: cbz        x1, #0x28b46f8
0x00000000028b46e8: ldr        x8, [x0, #0x90]
0x00000000028b46ec: ldr        x0, [x1, x8]
0x00000000028b46f0: cbz        x0, #0x28b46f8
0x00000000028b46f4: b          #0x47f1d48
0x00000000028b46f8: ret        
