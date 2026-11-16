; instruction-faithful ARM64 fallback for RobloxLib::function_28c3654
0x00000000028c3654: cbz        x1, #0x28c3674
0x00000000028c3658: ldr        x8, [x0, #0x90]
0x00000000028c365c: ldr        x8, [x1, x8]
0x00000000028c3660: cbz        x8, #0x28c3674
0x00000000028c3664: ldr        x8, [x8, #8]
0x00000000028c3668: cmp        x8, #0
0x00000000028c366c: cset       w0, ne
0x00000000028c3670: ret        
0x00000000028c3674: mov        w0, #0
0x00000000028c3678: ret        
0x00000000028c367c: cbz        x1, #0x28c3690
0x00000000028c3680: ldr        x8, [x0, #0x90]
0x00000000028c3684: ldr        x0, [x1, x8]
0x00000000028c3688: cbz        x0, #0x28c3690
0x00000000028c368c: b          #0x47f1d48
0x00000000028c3690: ret        
