; instruction-faithful ARM64 fallback for RobloxLib::function_1f34a74
0x0000000001f34a74: cbz        x1, #0x1f34a94
0x0000000001f34a78: ldr        x8, [x0, #0x90]
0x0000000001f34a7c: ldr        x8, [x1, x8]
0x0000000001f34a80: cbz        x8, #0x1f34a94
0x0000000001f34a84: ldr        x8, [x8, #8]
0x0000000001f34a88: cmp        x8, #0
0x0000000001f34a8c: cset       w0, ne
0x0000000001f34a90: ret        
0x0000000001f34a94: mov        w0, #0
0x0000000001f34a98: ret        
0x0000000001f34a9c: cbz        x1, #0x1f34ab0
0x0000000001f34aa0: ldr        x8, [x0, #0x90]
0x0000000001f34aa4: ldr        x0, [x1, x8]
0x0000000001f34aa8: cbz        x0, #0x1f34ab0
0x0000000001f34aac: b          #0x47f1d48
0x0000000001f34ab0: ret        
