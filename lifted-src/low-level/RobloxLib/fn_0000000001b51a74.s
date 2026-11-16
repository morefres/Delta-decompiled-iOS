; instruction-faithful ARM64 fallback for RobloxLib::function_1b51a74
0x0000000001b51a74: mov        w0, #0
0x0000000001b51a78: ret        
0x0000000001b51a7c: mov        x0, #0
0x0000000001b51a80: ret        
0x0000000001b51a84: b          #0x1b51f08
0x0000000001b51a88: cbz        x1, #0x1b51aa8
0x0000000001b51a8c: ldr        x8, [x0, #0x90]
0x0000000001b51a90: ldr        x8, [x1, x8]
0x0000000001b51a94: cbz        x8, #0x1b51aa8
0x0000000001b51a98: ldr        x8, [x8, #8]
0x0000000001b51a9c: cmp        x8, #0
0x0000000001b51aa0: cset       w0, ne
0x0000000001b51aa4: ret        
0x0000000001b51aa8: mov        w0, #0
0x0000000001b51aac: ret        
0x0000000001b51ab0: cbz        x1, #0x1b51ac4
0x0000000001b51ab4: ldr        x8, [x0, #0x90]
0x0000000001b51ab8: ldr        x0, [x1, x8]
0x0000000001b51abc: cbz        x0, #0x1b51ac4
0x0000000001b51ac0: b          #0x47f1d48
0x0000000001b51ac4: ret        
