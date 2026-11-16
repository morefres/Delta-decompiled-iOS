; instruction-faithful ARM64 fallback for RobloxLib::function_3ed6c04
0x0000000003ed6c04: mov        w0, #0
0x0000000003ed6c08: ret        
0x0000000003ed6c0c: mov        x0, #0
0x0000000003ed6c10: ret        
0x0000000003ed6c14: b          #0x3ed7138
0x0000000003ed6c18: cbz        x1, #0x3ed6c38
0x0000000003ed6c1c: ldr        x8, [x0, #0x90]
0x0000000003ed6c20: ldr        x8, [x1, x8]
0x0000000003ed6c24: cbz        x8, #0x3ed6c38
0x0000000003ed6c28: ldr        x8, [x8, #8]
0x0000000003ed6c2c: cmp        x8, #0
0x0000000003ed6c30: cset       w0, ne
0x0000000003ed6c34: ret        
0x0000000003ed6c38: mov        w0, #0
0x0000000003ed6c3c: ret        
0x0000000003ed6c40: cbz        x1, #0x3ed6c54
0x0000000003ed6c44: ldr        x8, [x0, #0x90]
0x0000000003ed6c48: ldr        x0, [x1, x8]
0x0000000003ed6c4c: cbz        x0, #0x3ed6c54
0x0000000003ed6c50: b          #0x47f1d48
0x0000000003ed6c54: ret        
