; instruction-faithful ARM64 fallback for RobloxLib::function_24c2a94
0x00000000024c2a94: cbz        x1, #0x24c2ab4
0x00000000024c2a98: ldr        x8, [x0, #0x90]
0x00000000024c2a9c: ldr        x8, [x1, x8]
0x00000000024c2aa0: cbz        x8, #0x24c2ab4
0x00000000024c2aa4: ldr        x8, [x8, #8]
0x00000000024c2aa8: cmp        x8, #0
0x00000000024c2aac: cset       w0, ne
0x00000000024c2ab0: ret        
0x00000000024c2ab4: mov        w0, #0
0x00000000024c2ab8: ret        
0x00000000024c2abc: cbz        x1, #0x24c2ad0
0x00000000024c2ac0: ldr        x8, [x0, #0x90]
0x00000000024c2ac4: ldr        x0, [x1, x8]
0x00000000024c2ac8: cbz        x0, #0x24c2ad0
0x00000000024c2acc: b          #0x47f1d48
0x00000000024c2ad0: ret        
