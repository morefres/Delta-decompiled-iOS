; instruction-faithful ARM64 fallback for RobloxLib::function_1efcc78
0x0000000001efcc78: cbz        x1, #0x1efcc98
0x0000000001efcc7c: ldr        x8, [x0, #0x90]
0x0000000001efcc80: ldr        x8, [x1, x8]
0x0000000001efcc84: cbz        x8, #0x1efcc98
0x0000000001efcc88: ldr        x8, [x8, #8]
0x0000000001efcc8c: cmp        x8, #0
0x0000000001efcc90: cset       w0, ne
0x0000000001efcc94: ret        
0x0000000001efcc98: mov        w0, #0
0x0000000001efcc9c: ret        
0x0000000001efcca0: cbz        x1, #0x1efccb4
0x0000000001efcca4: ldr        x8, [x0, #0x90]
0x0000000001efcca8: ldr        x0, [x1, x8]
0x0000000001efccac: cbz        x0, #0x1efccb4
0x0000000001efccb0: b          #0x47f1d48
0x0000000001efccb4: ret        
