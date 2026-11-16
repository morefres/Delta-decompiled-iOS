; instruction-faithful ARM64 fallback for RobloxLib::function_1f37eec
0x0000000001f37eec: cbz        x1, #0x1f37f0c
0x0000000001f37ef0: ldr        x8, [x0, #0x90]
0x0000000001f37ef4: ldr        x8, [x1, x8]
0x0000000001f37ef8: cbz        x8, #0x1f37f0c
0x0000000001f37efc: ldr        x8, [x8, #8]
0x0000000001f37f00: cmp        x8, #0
0x0000000001f37f04: cset       w0, ne
0x0000000001f37f08: ret        
0x0000000001f37f0c: mov        w0, #0
0x0000000001f37f10: ret        
0x0000000001f37f14: cbz        x1, #0x1f37f28
0x0000000001f37f18: ldr        x8, [x0, #0x90]
0x0000000001f37f1c: ldr        x0, [x1, x8]
0x0000000001f37f20: cbz        x0, #0x1f37f28
0x0000000001f37f24: b          #0x47f1d48
0x0000000001f37f28: ret        
