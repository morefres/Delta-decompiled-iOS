; instruction-faithful ARM64 fallback for RobloxLib::function_4307a74
0x0000000004307a74: mov        w0, #6
0x0000000004307a78: ret        
0x0000000004307a7c: ldr        x8, [x0, #0x68]
0x0000000004307a80: cbz        x8, #0x4307ab4
0x0000000004307a84: ldr        x8, [x0, #0x70]
0x0000000004307a88: cbz        x8, #0x4307ab4
0x0000000004307a8c: ldr        x8, [x0, #0x40]
0x0000000004307a90: cbz        x8, #0x4307ab4
0x0000000004307a94: ldr        x8, [x0, #0x48]
0x0000000004307a98: cbz        x8, #0x4307ab4
0x0000000004307a9c: ldr        x8, [x0, #0x50]
0x0000000004307aa0: cbz        x8, #0x4307ab4
0x0000000004307aa4: ldr        x8, [x0, #0x58]
0x0000000004307aa8: cmp        x8, #0
0x0000000004307aac: cset       w0, ne
0x0000000004307ab0: ret        
0x0000000004307ab4: mov        w0, #0
0x0000000004307ab8: ret        
0x0000000004307abc: mov        w0, #1
0x0000000004307ac0: ret        
0x0000000004307ac4: mov        w0, #0
0x0000000004307ac8: ret        
0x0000000004307acc: ldr        w8, [x1, #0x38]
0x0000000004307ad0: cbnz       w8, #0x4307aec
0x0000000004307ad4: ldrb       w8, [x1, #0x18]
0x0000000004307ad8: cmp        w8, #3
0x0000000004307adc: b.ne       #0x4307aec
0x0000000004307ae0: str        x1, [x0, #0x68]
0x0000000004307ae4: mov        w0, #1
0x0000000004307ae8: ret        
0x0000000004307aec: mov        w0, #0
0x0000000004307af0: ret        
