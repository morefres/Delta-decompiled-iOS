; instruction-faithful ARM64 fallback for RobloxLib::function_289f030
0x000000000289f030: ldr        x0, [x0, #0xb8]
0x000000000289f034: ldr        x8, [x0]
0x000000000289f038: ldr        x1, [x8, #0x10]
0x000000000289f03c: br         x1
0x000000000289f040: ldr        x0, [x0, #0xb8]
0x000000000289f044: ldr        x8, [x0]
0x000000000289f048: ldr        x1, [x8, #0x18]
0x000000000289f04c: br         x1
0x000000000289f050: ldr        x8, [x0, #0xc0]
0x000000000289f054: cmp        x8, #0
0x000000000289f058: cset       w0, ne
0x000000000289f05c: ret        
0x000000000289f060: ldr        x0, [x0, #0xc0]
0x000000000289f064: cbz        x0, #0x289f074
0x000000000289f068: ldr        x8, [x0]
0x000000000289f06c: ldr        x1, [x8, #0x30]
0x000000000289f070: br         x1
0x000000000289f074: ret        
