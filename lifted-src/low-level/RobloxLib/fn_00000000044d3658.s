; instruction-faithful ARM64 fallback for RobloxLib::function_44d3658
0x00000000044d3658: cbz        x1, #0x44d367c
0x00000000044d365c: mov        x8, x0
0x00000000044d3660: mov        x0, #0
0x00000000044d3664: add        x8, x8, #8
0x00000000044d3668: ldr        x9, [x8], #0x10
0x00000000044d366c: add        x0, x9, x0
0x00000000044d3670: subs       x1, x1, #1
0x00000000044d3674: b.ne       #0x44d3668
0x00000000044d3678: ret        
0x00000000044d367c: mov        x0, #0
0x00000000044d3680: ret        
0x00000000044d3684: cbz        x1, #0x44d36b8
0x00000000044d3688: mov        x8, x0
0x00000000044d368c: mov        x0, #0
0x00000000044d3690: add        x8, x8, #8
0x00000000044d3694: mov        x9, #0x3fffffffffffffff
0x00000000044d3698: ldr        x10, [x8], #0x10
0x00000000044d369c: sub        x11, x9, x0
0x00000000044d36a0: cmp        x10, x11
0x00000000044d36a4: b.hi       #0x44d36c0
0x00000000044d36a8: add        x0, x10, x0
0x00000000044d36ac: subs       x1, x1, #1
0x00000000044d36b0: b.ne       #0x44d3698
0x00000000044d36b4: ret        
0x00000000044d36b8: mov        x0, #0
0x00000000044d36bc: ret        
0x00000000044d36c0: mov        x0, #-1
0x00000000044d36c4: ret        
