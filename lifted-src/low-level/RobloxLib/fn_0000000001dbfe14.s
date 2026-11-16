; instruction-faithful ARM64 fallback for RobloxLib::function_1dbfe14
0x0000000001dbfe14: mov        w0, #0
0x0000000001dbfe18: ret        
0x0000000001dbfe1c: mov        x0, #0
0x0000000001dbfe20: ret        
0x0000000001dbfe24: b          #0x1dc02a8
0x0000000001dbfe28: cbz        x1, #0x1dbfe48
0x0000000001dbfe2c: ldr        x8, [x0, #0x90]
0x0000000001dbfe30: ldr        x8, [x1, x8]
0x0000000001dbfe34: cbz        x8, #0x1dbfe48
0x0000000001dbfe38: ldr        x8, [x8, #8]
0x0000000001dbfe3c: cmp        x8, #0
0x0000000001dbfe40: cset       w0, ne
0x0000000001dbfe44: ret        
0x0000000001dbfe48: mov        w0, #0
0x0000000001dbfe4c: ret        
0x0000000001dbfe50: cbz        x1, #0x1dbfe64
0x0000000001dbfe54: ldr        x8, [x0, #0x90]
0x0000000001dbfe58: ldr        x0, [x1, x8]
0x0000000001dbfe5c: cbz        x0, #0x1dbfe64
0x0000000001dbfe60: b          #0x47f1d48
0x0000000001dbfe64: ret        
