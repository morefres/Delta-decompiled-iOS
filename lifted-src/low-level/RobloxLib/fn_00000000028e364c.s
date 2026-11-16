; instruction-faithful ARM64 fallback for RobloxLib::function_28e364c
0x00000000028e364c: mov        w0, #0
0x00000000028e3650: ret        
0x00000000028e3654: ldr        w8, [x0, #0x9c]
0x00000000028e3658: and        w0, w8, #1
0x00000000028e365c: ret        
0x00000000028e3660: adrp       x8, #0x619b000
0x00000000028e3664: add        x8, x8, #0xe30
0x00000000028e3668: ldrb       w8, [x8]
0x00000000028e366c: ldr        w9, [x0, #0x98]
0x00000000028e3670: and        w10, w9, #1
0x00000000028e3674: cmp        w9, #3
0x00000000028e3678: cset       w11, ne
0x00000000028e367c: and        w9, w11, w9
0x00000000028e3680: cmp        w8, #1
0x00000000028e3684: csel       w0, w10, w9, ne
0x00000000028e3688: ret        
0x00000000028e368c: ldrb       w0, [x0, #0xa0]
0x00000000028e3690: ret        
0x00000000028e3694: mov        x0, #0
0x00000000028e3698: ret        
0x00000000028e369c: b          #0x28e3c6c
0x00000000028e36a0: cbz        x1, #0x28e36c0
0x00000000028e36a4: ldr        x8, [x0, #0x90]
0x00000000028e36a8: ldr        x8, [x1, x8]
0x00000000028e36ac: cbz        x8, #0x28e36c0
0x00000000028e36b0: ldr        x8, [x8, #8]
0x00000000028e36b4: cmp        x8, #0
0x00000000028e36b8: cset       w0, ne
0x00000000028e36bc: ret        
0x00000000028e36c0: mov        w0, #0
0x00000000028e36c4: ret        
0x00000000028e36c8: cbz        x1, #0x28e36dc
0x00000000028e36cc: ldr        x8, [x0, #0x90]
0x00000000028e36d0: ldr        x0, [x1, x8]
0x00000000028e36d4: cbz        x0, #0x28e36dc
0x00000000028e36d8: b          #0x47f1d48
0x00000000028e36dc: ret        
