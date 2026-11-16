; instruction-faithful ARM64 fallback for RobloxLib::function_2a99ef0
0x0000000002a99ef0: cbz        x1, #0x2a99f10
0x0000000002a99ef4: ldr        x8, [x0, #0x90]
0x0000000002a99ef8: ldr        x8, [x1, x8]
0x0000000002a99efc: cbz        x8, #0x2a99f10
0x0000000002a99f00: ldr        x8, [x8, #8]
0x0000000002a99f04: cmp        x8, #0
0x0000000002a99f08: cset       w0, ne
0x0000000002a99f0c: ret        
0x0000000002a99f10: mov        w0, #0
0x0000000002a99f14: ret        
0x0000000002a99f18: cbz        x1, #0x2a99f2c
0x0000000002a99f1c: ldr        x8, [x0, #0x90]
0x0000000002a99f20: ldr        x0, [x1, x8]
0x0000000002a99f24: cbz        x0, #0x2a99f2c
0x0000000002a99f28: b          #0x47f1d48
0x0000000002a99f2c: ret        
