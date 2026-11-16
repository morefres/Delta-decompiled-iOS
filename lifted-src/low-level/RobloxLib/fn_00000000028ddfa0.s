; instruction-faithful ARM64 fallback for RobloxLib::function_28ddfa0
0x00000000028ddfa0: mov        w0, #0
0x00000000028ddfa4: ret        
0x00000000028ddfa8: mov        x0, #0
0x00000000028ddfac: ret        
0x00000000028ddfb0: b          #0x28de434
0x00000000028ddfb4: cbz        x1, #0x28ddfd4
0x00000000028ddfb8: ldr        x8, [x0, #0x90]
0x00000000028ddfbc: ldr        x8, [x1, x8]
0x00000000028ddfc0: cbz        x8, #0x28ddfd4
0x00000000028ddfc4: ldr        x8, [x8, #8]
0x00000000028ddfc8: cmp        x8, #0
0x00000000028ddfcc: cset       w0, ne
0x00000000028ddfd0: ret        
0x00000000028ddfd4: mov        w0, #0
0x00000000028ddfd8: ret        
0x00000000028ddfdc: cbz        x1, #0x28ddff0
0x00000000028ddfe0: ldr        x8, [x0, #0x90]
0x00000000028ddfe4: ldr        x0, [x1, x8]
0x00000000028ddfe8: cbz        x0, #0x28ddff0
0x00000000028ddfec: b          #0x47f1d48
0x00000000028ddff0: ret        
