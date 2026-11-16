; instruction-faithful ARM64 fallback for RobloxLib::function_1f5af98
0x0000000001f5af98: cbz        x1, #0x1f5afb8
0x0000000001f5af9c: ldr        x8, [x0, #0x90]
0x0000000001f5afa0: ldr        x8, [x1, x8]
0x0000000001f5afa4: cbz        x8, #0x1f5afb8
0x0000000001f5afa8: ldr        x8, [x8, #8]
0x0000000001f5afac: cmp        x8, #0
0x0000000001f5afb0: cset       w0, ne
0x0000000001f5afb4: ret        
0x0000000001f5afb8: mov        w0, #0
0x0000000001f5afbc: ret        
0x0000000001f5afc0: cbz        x1, #0x1f5afd4
0x0000000001f5afc4: ldr        x8, [x0, #0x90]
0x0000000001f5afc8: ldr        x0, [x1, x8]
0x0000000001f5afcc: cbz        x0, #0x1f5afd4
0x0000000001f5afd0: b          #0x47f1d48
0x0000000001f5afd4: ret        
